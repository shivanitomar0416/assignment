<<<<<<< HEAD
# faym_assignment

A new Flutter project.
=======
# assignment
Create a Flutter screen that displays a list of product collections using an accordion-style UI, similar to the provided design image. Each collection should be expandable and collapsible, revealing additional product images vertically when expanded.

Features

Scrollable list of collection cards

Each card has a title (e.g., Collection 1)

Horizontal preview of product images

+N overlay if more images exist

Expandable accordion with smooth animation

Rounded cards with elevation

Images include placeholders and error handling

Only one card can be expanded at a time


Screenshot
![assignment](https://github.com/user-attachments/assets/bcc542df-1033-4ac2-a36d-9dc6a91b00d3)



Approach

State Management

Uses GetX for managing state (expandedIndex) and updating UI reactively.

CollectionController holds all collections and handles expansion logic.

UI / UX

Each card shows up to 4 preview images in a horizontal row.

Remaining images are indicated with a +N overlay.

Cards expand to show all images vertically using AnimatedSize for smooth transitions.

Images include loading placeholders and error handling for better user experience.


Scalability

Supports any number of collections and images.

>>>>>>> 34862c5428d170f9205515dec7d5deca81ebc445
