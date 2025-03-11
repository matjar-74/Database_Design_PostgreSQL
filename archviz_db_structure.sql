CREATE TABLE "department" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "address" varchar,
  "contact_mail" varchar,
  "contact_phone" varchar
);

CREATE TABLE "developer" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "address" varchar,
  "ceo" varchar
);

CREATE TABLE "developer_info" (
  "id" integer PRIMARY KEY,
  "dev_id" integer,
  "website" varchar,
  "socials1" varchar,
  "socials2" varchar,
  "premium" boolean,
  "notes" text
);

CREATE TABLE "manager" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "dep_id" varchar,
  "date_joined" date,
  "email_address" varchar,
  "phone" varchar
);

CREATE TABLE "graphics_specialist" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "dep_id" varchar,
  "date_joined" date,
  "email_address" varchar,
  "phone" varchar
);

CREATE TABLE "standards" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "engine" varchar,
  "surroundings_visible" boolean,
  "surrounding_quality" varchar
);

CREATE TABLE "invest" (
  "id" integer PRIMARY KEY,
  "dev_id" integer,
  "standard_id" integer,
  "dep_id" integer,
  "man_id" integer,
  "city" varchar,
  "address" varchar,
  "type" varchar,
  "contact_mail" varchar,
  "contact_phone" varchar
);

CREATE TABLE "invests_graphics" (
  "invest_id" integer,
  "graphics_specialist_id" integer,
  PRIMARY KEY ("invest_id", "graphics_specialist_id")
);

ALTER TABLE "developer_info" ADD FOREIGN KEY ("dev_id") REFERENCES "developer" ("id");

ALTER TABLE "manager" ADD FOREIGN KEY ("dep_id") REFERENCES "department" ("id");

ALTER TABLE "graphics_specialist" ADD FOREIGN KEY ("dep_id") REFERENCES "department" ("id");

ALTER TABLE "invest" ADD FOREIGN KEY ("dev_id") REFERENCES "developer" ("id");

ALTER TABLE "invest" ADD FOREIGN KEY ("standard_id") REFERENCES "standards" ("id");

ALTER TABLE "invest" ADD FOREIGN KEY ("dep_id") REFERENCES "department" ("id");

ALTER TABLE "invest" ADD FOREIGN KEY ("man_id") REFERENCES "manager" ("id");

ALTER TABLE "invests_graphics" ADD FOREIGN KEY ("invest_id") REFERENCES "invest" ("id");

ALTER TABLE "invests_graphics" ADD FOREIGN KEY ("graphics_specialist_id") REFERENCES "graphics_specialist" ("id");
