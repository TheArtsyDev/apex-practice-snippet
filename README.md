# Salesforce DX Project: Next Steps

Now that you’ve created a Salesforce DX project, what’s next? Here are some documentation resources to get you started.

## How Do You Plan to Deploy Your Changes?

Do you want to deploy a set of changes, or create a self-contained application? Choose a [development model](https://developer.salesforce.com/tools/vscode/en/user-guide/development-models).

## Configure Your Salesforce DX Project

The `sfdx-project.json` file contains useful configuration information for your project. See [Salesforce DX Project Configuration](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_ws_config.htm) in the _Salesforce DX Developer Guide_ for details about this file.

## Read All About It

- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)
=======
# 🚀 Salesforce Platform Developer - Learning Journey (6 Weeks)

Welcome! This repository tracks my progress from Salesforce Admin to Salesforce Platform Developer — starting from zero programming knowledge. The goal is to master Apex, Lightning Web Components (LWC), and build mini-projects to prepare for the **Salesforce Platform Developer I Certification**.

---

## 🧭 Journey Plan (6 Weeks)

| Week | Focus Area                            | Status |
|------|----------------------------------------|--------|
| 1    | Apex Basics & OOP                      | ⬜️ Not Started |
| 2    | Apex Triggers & SOQL                   | ⬜️ Not Started |
| 3    | Async Apex & Apex Testing              | ⬜️ Not Started |
| 4    | Lightning Web Components (LWC) Basics  | ⬜️ Not Started |
| 5    | LWC + Apex Integration                 | ⬜️ Not Started |
| 6    | Mini-Projects + Certification Prep     | ⬜️ Not Started |

> ✅ I will update each week's checkbox and commit regularly.

---

## 📚 Learning Goals

- ✅ Learn Apex programming from scratch
- ✅ Understand OOP principles in Apex
- ✅ Write and test triggers using SOQL/SOSL
- ✅ Master Lightning Web Components (LWC)
- ✅ Build and deploy mini-projects using Apex + LWC
- ✅ Prepare for Platform Developer I Certification

---

## 🛠 Tools Setup

To start development:

1. [x] **Salesforce Developer Org** - [Sign up](https://developer.salesforce.com/signup)
2. [x] **Visual Studio Code**
3. [x] **Salesforce CLI**
4. [x] **Salesforce Extension Pack** for VS Code
5. [x] **GitHub** - Version control & task tracking

---

## 🧪 Running Apex Code

To run Apex code:

1. Open VS Code
2. Press `Ctrl+Shift+P` → Select `SFDX: Execute Anonymous Apex`
3. Type your Apex code like:

```apex
System.debug('Hello Salesforce!');
```

## 📅 Salesforce Platform Developer Learning Plan (6–Week Schedule)

| **Week** | **Focus**                    | **Daily Goals (6–7 hrs/day)**                                                                                                                                     |
|----------|------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Week 1   | Apex Basics                  | - Day 1: Setup tools & Dev Org<br>- Day 2: Apex syntax, variables<br>- Day 3: IF/Else, Loops<br>- Day 4: List/Set/Map<br>- Day 5: Practice problems<br>- Day 6: Revise & push code<br>- Day 7: Mock Test & Retrospective |
| Week 2   | Apex Triggers + SOQL        | Learn SOQL basics → Write triggers for Insert/Update/Delete → Practice Trigger Scenarios                                                                          |
| Week 3   | Async Apex + Testing        | Future, Batch, Queueable, Test Classes → Write & test with 75%+ coverage                                                                                           |
| Week 4   | Lightning Web Components    | Learn JS/HTML basics → Create LWCs → Data binding & events                                                                                                         |
| Week 5   | LWC + Apex Integration      | Connect LWC to Apex → Use `@wire`, imperative calls → Error handling                                                                                               |
| Week 6   | Mini Projects + Certification | Build 2–3 small apps (e.g., ToDo app, Contact Creator) → Review → Certification mock tests                                                                         |

## 🗓️ Week 1 – Apex Basics: Daily Plan

| **Day** | **Focus**                        | **Learning Hours** | **What to Do**                                                                                 |
|---------|----------------------------------|---------------------|------------------------------------------------------------------------------------------------|
| Day 1   | 🚀 Setup Dev Environment         | 6 hrs               | - Install VS Code & Salesforce CLI<br>- Add Salesforce Extensions<br>- Create HelloWorld Apex class |
| Day 2   | 🧠 Apex Variables & Data Types   | 6–7 hrs             | - Read Apex docs + Trailhead module<br>- Create a class with variables of different data types  |
| Day 3   | 🔁 If/Else, Loops                | 6 hrs               | - Write multiple Apex methods<br>- Use if/else, for, while loops to solve simple logic          |
| Day 4   | 🧺 List, Set, Map                | 7 hrs               | - Learn syntax for List, Set, Map<br>- Practice storing and looping over collections            |
| Day 5   | 🧪 Practice Problems             | 7 hrs               | - Solve 3 problems: Sum of numbers, Max in list, Count vowels<br>- Comment code for clarity     |
| Day 6   | 📦 Review & Organize Code        | 5 hrs               | - Push code to GitHub<br>- Write a README for Week 1<br>- Add notes and organize folders        |
| Day 7   | 📊 Self-Test + Retrospective     | 3–4 hrs             | - Create a mini quiz for yourself OR<br>- Revisit Trailhead quizzes and assess improvement      |

## 🗓️ Week 2 – Apex Triggers & SOQL

| **Day** | **Focus**                        | **Learning Hours** | **What to Do**                                                                                 |
|---------|----------------------------------|---------------------|------------------------------------------------------------------------------------------------|
| 1       | Learn SOQL Queries               | 6–7 hrs             | Complete SOQL Trailhead, write queries for Account & Contact, store results in Lists.         |
| 2       | Basic BEFORE/AFTER Triggers      | 6 hrs               | Write BEFORE INSERT trigger for Account; AFTER INSERT trigger for Contact to create Task.     |
| 3       | Trigger Context Variables        | 6 hrs               | Use Trigger.new, Trigger.old, isInsert, isUpdate; test and debug values.                      |
| 4       | Trigger Bulkification            | 7 hrs               | Refactor triggers using Map, Set, and List; remove SOQL/DML from loops.                       |
| 5       | Trigger Practice Scenarios       | 6–7 hrs             | Solve custom trigger tasks for Contact/Account with real logic.                               |
| 6       | Push Code & Document             | 4 hrs               | Push all trigger code to GitHub with inline comments and update README.md.                    |
| 7       | Recap + Trailhead Quiz           | 3 hrs               | Review trigger concepts, practice quiz, and write self-reflection on learnings.               |

## 🗓️ Week 3 – Async Apex & Apex Testing

| **Day** | **Focus**                        | **Learning Hours** | **What to Do**                                                                                 |
|---------|----------------------------------|---------------------|------------------------------------------------------------------------------------------------|
| 1       | Future Methods                   | 6 hrs               | Learn `@future`, write async method to update records, test using Execute Anonymous.           |
| 2       | Batch Apex                       | 7 hrs               | Write Batch Apex to mass update Accounts; schedule and run using Developer Console.            |
| 3       | Queueable Apex                   | 6 hrs               | Write Queueable class to create Tasks; chain two queueable jobs.                              |
| 4       | Apex Test Classes                | 6 hrs               | Learn @isTest, create test classes for all async Apex written so far.                         |
| 5       | Full Feature (Async + Tests)     | 6–7 hrs             | Build integrated feature using Future, Batch, Queueable with test coverage.                   |
| 6       | Push & Review                    | 4 hrs               | Push async logic and test classes to GitHub, write comments.                                  |
| 7       | Review + Quiz                    | 3 hrs               | Attempt Trailhead module on Async Apex, reflect on common issues in testing.                  |

## 🗓️ Week 4 – Lightning Web Components (LWC) Basics

| **Day** | **Focus**                        | **Learning Hours** | **What to Do**                                                                                 |
|---------|----------------------------------|---------------------|------------------------------------------------------------------------------------------------|
| 1       | JavaScript Basics for LWC        | 6 hrs               | Learn JS syntax, variables, functions, loops, and arrays.                                      |
| 2       | HTML + LWC Structure + Lifecycle | 6–7 hrs             | Study LWC folder structure; implement connectedCallback and renderedCallback logs.             |
| 3       | Data Binding                     | 6 hrs               | Implement one-way and two-way data binding with @track and reactive variables.                 |
| 4       | Component Events (Parent-Child)  | 6 hrs               | Emit event from child, handle it in parent; log data flow.                                     |
| 5       | Conditional Rendering & Loops    | 6–7 hrs             | Use if:true/false, for:each to build dynamic UIs.                                              |
| 6       | Build Custom UI Components       | 5–6 hrs             | Create Profile Card and Contact List component.                                                |
| 7       | Review + Trailhead Practice      | 3 hrs               | Complete LWC basics module on Trailhead, update learning notes.                                |

## 🗓️ Week 5 – LWC + Apex Integration

| **Day** | **Focus**                        | **Learning Hours** | **What to Do**                                                                                 |
|---------|----------------------------------|---------------------|------------------------------------------------------------------------------------------------|
| 1       | @wire with Apex Method           | 6 hrs               | Use @wire to fetch Accounts and display in a component.                                        |
| 2       | Imperative Apex Calls            | 6 hrs               | Call Apex from a button click using import and promise handling.                              |
| 3       | Pass Parameters to Apex          | 6–7 hrs             | Accept input from LWC, send to Apex method, and return filtered results.                      |
| 4       | Error Handling in LWC            | 5 hrs               | Show error messages using Lightning Toast or conditional rendering.                            |
| 5       | Build Full Search Integration    | 6–7 hrs             | Create Search Account component using LWC + Apex integration end-to-end.                      |
| 6       | UI Polishing + Code Push         | 4 hrs               | Add styling, test functionality, and push final version to GitHub.                             |
| 7       | Recap + Learning Notes           | 3 hrs               | Review code, make notes of common mistakes, and update README.md with integration summary.     |

## 🗓️ Week 6 – Mini Projects + Review + Certification Prep

| **Day** | **Focus**                        | **Learning Hours** | **What to Do**                                                                                 |
|---------|----------------------------------|---------------------|------------------------------------------------------------------------------------------------|
| 1       | Build ToDo App                   | 6–7 hrs             | Build full LWC + Apex ToDo app with add/delete tasks and dynamic UI.                          |
| 2       | Build Contact Creator App        | 6–7 hrs             | Create Contact with Account dropdown, form validations, and Apex insert.                      |
| 3       | Build Account Viewer             | 6–7 hrs             | Build paginated Account list with expandable Contact sections.                                |
| 4       | Project Review + Testing         | 5 hrs               | Review all projects, write test classes, ensure at least 75% coverage.                        |
| 5       | Platform Dev I Mock Test         | 4 hrs               | Attempt full-length mock exam on Trailhead or FocusOnForce.                                   |
| 6       | Module Review + Recap            | 4–5 hrs             | Revisit weak areas, Trailhead notes, and frequently asked concepts.                           |
| 7       | Final Reflection & Wrap-up       | 3 hrs               | Write summary blog or record video + final push to GitHub with full documentation.            |

## JavaScript + LWC

## 🗓️ Week 1 – JavaScript Essentials

| **Day** | **Focus**                            | **Learning Hours** | **What to Do**                                                                                             |
|--------|--------------------------------------|---------------------|-------------------------------------------------------------------------------------------------------------|
| Day 1  | JS Variables, Data Types, Operators  | 6 hrs               | Learn `let`, `const`, `var`, primitive types, operators, type coercion. Practice in JSFiddle/Playground.    |
| Day 2  | Control Flow & Functions             | 6 hrs               | Learn `if`, `switch`, loops (`for`, `while`), functions, arrow functions. Solve 5 small coding challenges.  |
| Day 3  | Objects & Arrays                     | 6 hrs               | Understand object literals, arrays, looping through them, destructuring. Try hands-on coding problems.     |
| Day 4  | ES6 Features & DOM Basics            | 6 hrs               | Learn `template literals`, `spread`, `rest`, `map`, `filter`, `reduce`, `DOM` access, query selectors.     |
| Day 5  | Classes & Modules                    | 6 hrs               | Learn `class`, `constructor`, inheritance, import/export modules. Practice by building small JS classes.   |
| Day 6  | Async JavaScript                     | 6 hrs               | Understand Promises, async/await, callbacks, fetch API. Make sample API calls to dummy REST endpoints.     |
| Day 7  | Mini JS Project                       | 6 hrs               | Build a calculator or todo list with DOM, classes, and async. Push it to GitHub with README.                |

## 🗓️ Week 2 – HTML + LWC Fundamentals

| **Day** | **Focus**                          | **Learning Hours** | **What to Do**                                                                                       |
|--------|------------------------------------|---------------------|-------------------------------------------------------------------------------------------------------|
| Day 8  | HTML Basics + LWC Setup            | 6 hrs               | Review HTML elements, semantic tags. Set up Salesforce DX, VS Code, LWC plugin. Create helloWorld LWC. |
| Day 9  | LWC Folder Structure + HTML Usage  | 6 hrs               | Learn .html file syntax, rendering lists, using expressions, `template if:true/false`.                |
| Day 10 | JS in LWC                          | 6 hrs               | Connect .js file to .html, use `@track`, `@api`, bind data, create a reactive form.                   |
| Day 11 | Event Handling & Two-Way Binding   | 6 hrs               | Handle events, `onchange`, `onclick`, `dispatchEvent`, child-parent comms. Practice with inputs.      |
| Day 12 | LWC Lifecycle & Conditional Render | 6 hrs               | Learn `connectedCallback()`, `renderedCallback()`, template directives.                              |
| Day 13 | CSS in LWC                         | 6 hrs               | Scoped CSS, styling hooks, SLDS integration basics. Build and style a UI component.                  |
| Day 14 | Mini LWC Project                   | 6 hrs               | Build a component to show account/contact data (mock or static JSON). Push to GitHub.                 |

## 🗓️ Week 3 – Advanced LWC & Integration

| **Day** | **Focus**                         | **Learning Hours** | **What to Do**                                                                                              |
|--------|-----------------------------------|---------------------|--------------------------------------------------------------------------------------------------------------|
| Day 15 | LWC with Apex                     | 6 hrs               | Learn `@wire` with Apex, imperative calls, test with dummy Apex class. Understand governor limits.          |
| Day 16 | Navigation + LDS                  | 6 hrs               | Learn navigation service, navigate to record/page. Explore Lightning Data Service for CRUD ops.             |
| Day 17 | Composition & Reusability         | 6 hrs               | Nesting components, event bubbling, `@api` vs `@track` in parent-child flow. Create a reusable alert box.   |
| Day 18 | Error Handling & Toasts           | 6 hrs               | Implement try/catch, show toast messages using `ShowToastEvent`. Handle server-side and UI errors.          |
| Day 19 | Deployment & Debugging            | 6 hrs               | Push LWC to scratch org, check errors in VS Code, use debug logs, use LWC Dev Tools in Chrome.              |
| Day 20 | Final LWC CRUD Project            | 6 hrs               | Build Account Manager with list, add, edit, delete functionality. Connect with Apex methods. Push to GitHub.|
| Day 21 | Revision & Portfolio Polish       | 6 hrs               | Revise core concepts, polish README files, write blog or LinkedIn post about your learning journey.         |
