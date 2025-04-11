# Guidelines for Writing a "User Story"

## Purpose

The purpose of a User Story is to provide a clear and concise description of a feature
or requirement from the perspective of the user. This template outlines a structured
approach to writing User Stories that can guide the development process effectively.

## The "Value Statement"

The Value Statement is a concise description of the feature or requirement from the
user's perspective. It should answer the questions: **Who?**, **What?**, and **Why?**

- **Who:** As a *[role]* (e.g., customer, developer)...
- **What:** I want *[feature]* (e.g., "GPU Gears")...
- **Why:** So that *[value]* is delivered.

### Example

- "As a developer, I want 100% test coverage so that I can ensure high code quality."

## Acceptance Criteria (How)

The Acceptance Criteria define the conditions that must be met for the feature or
requirement to be considered complete. These should be **specific, measurable,
achievable, relevant, and time-bound (SMART).**

### Examples

- [ ] A research spike is performed.
- [ ] It is demonstrated that...
  - [ ] An aspect of the feature is delivered.
  - [ ] The feature is actively **"demo"-nstrated**.
- [ ] A code review is performed through a Merge Request.
- [ ] Successful execution is demonstrated.
- [ ] The feature is validated in at least two different environments (if applicable).

## "Grooming" the User Story

Before implementation, a User Story should undergo a **grooming session** to ensure it
is well-defined, clear, and ready for development. This involves:

- Clarifying the Value Statement.
- Refining the Acceptance Criteria.
- Identifying dependencies or risks.
- Ensuring the story is appropriately sized for a sprint.
- Reviewing with stakeholders to confirm understanding.

### Grooming Checklist

- [ ] Story has been reviewed by at least one stakeholder.
- [ ] Dependencies and blockers are identified.
- [ ] Story is sized appropriately (small enough for one sprint).

A well-groomed User Story allows developers to proceed without needing additional
clarification, ensuring a **shared understanding** of the feature.

## Closing a User Story

A User Story is considered "done" when **all Acceptance Criteria have been met**. This
is typically confirmed through:

- A demo session with stakeholders.
- Verification that the feature meets requirements.
- Confirmation that necessary documentation updates have been made.
- Successful code review and testing.

The closing of a story involves participation from **both stakeholders and team
members** to ensure that the feature is fully implemented and ready for delivery.

## Flywheel-Specific Notes

Flywheel uses Jira tickets to track User Stories and other tasks. Each User Story is
assigned a **tag** (e.g., `FLYW-27026`), which should be referenced in:

- Related documentation.
- GitLab branches.
- GitLab Merge Requests.

This helps in **tracking artifacts** and ensuring the story’s successful completion.

## Example User Story

### Value Statement

"As an HPC client user, I want a configuration interview to guide me through a setup
process so that I can quickly and easily install and configure the HPC client on my HPC
Cluster."

### Acceptance Criteria

- [x] A research spike is performed to identify necessary tools.
- [ ] The HPC client includes a configuration interview with default values.
- [ ] Unit tests cover at least 80% of the functionality.
- [ ] Documentation is updated to reflect the changes.
- [ ] Code reviews are completed in one or more Merge Requests.

### Implementation Details

- Libraries required for the interview process are identified.
- The interview follows a structured question-based approach.
- Default values are set for common configurations.
