![ArchViz_DBdiagram](https://github.com/user-attachments/assets/f115fb99-03d5-4951-a95c-bf35365a72c8)

# Architectural Visualization Database

This database is designed to manage an architectural visualization system, incorporating various roles such as developers, managers, graphic specialists, and investment tracking.

## Key Components:

Department Management:

The 'department' table stores contact and address details for different departments.

Personnel Information:

'manager' and graphics_specialist store personnel details, linking them to specific departments.
'developer' holds developer data, with additional metadata stored in developer_info (e.g., website, social media, premium status, and notes).

Investment Tracking:

The 'invest' table records investments related to developers, standards and departments, including contact details and investment types.
The 'invests_graphics' table tracks relationships between investments and graphic specialists.

Standards & Compliance:

The 'standards' table defines quality requirements, including visualization settings like engine, surroundings_visible, and surrounding_quality.
