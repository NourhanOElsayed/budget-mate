# Budget Mate

## Overview
Budget Mate is a cross-platform personal finance application developed using Flutter. The primary goal of this application is to provide a straightforward and structured interface for tracking daily expenses, managing recurring subscriptions, and monitoring specific savings goals. 

The application emphasizes a clean user interface and reliable data management, ensuring that users can accurately log and review their financial activities.

## Core Goals
*   **Expense Logging:** Allow users to record transactions with specific details, including unit costs and quantities.
*   **Subscription Tracking:** Provide a dedicated view for managing and tracking recurring financial commitments.
*   **Data Integrity:** Ensure that transaction records remain intact even when associated categories are modified or deleted.

## Key Features
*   **Expense Tracking:** Input daily transactions with detailed breakdowns.
*   **Subscription Management:** Organize and track weekly, monthly, and yearly recurring expenses.
*   **Debt Tracking:** Monitor amounts owed to or from other individuals.
*   **Category Management:** Create custom expense categories. Includes a fallback mechanism that reassigns transactions to a default "Miscellaneous" category if a custom category is deleted, preventing data loss.
*   **Savings Goals:** Define financial objectives and track progress over time.

## Tech Stack
*   **Framework:** Flutter
*   **State Management:** BLoC / Cubit
*   **Backend / Database:** Supabase (PostgreSQL)
