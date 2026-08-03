---
marp: true
theme: default
paginate: true
size: 16:9
style: |
  section {
    font-family: Georgia, "Times New Roman", serif;
    background:
      radial-gradient(circle at top left, rgba(221, 194, 124, 0.32), transparent 34%),
      radial-gradient(circle at bottom right, rgba(47, 108, 99, 0.18), transparent 28%),
      linear-gradient(160deg, #efe4d0 0%, #f8f4ec 40%, #f2ede3 100%);
    color: #1f2a2e;
    padding: 48px 56px;
  }
  h1, h2, h3 {
    color: #1f2a2e;
  }
  h1 {
    font-size: 2.2em;
  }
  h2 {
    font-size: 1.55em;
    border-bottom: 3px solid #c65d2e;
    padding-bottom: 0.2em;
  }
  strong {
    color: #c65d2e;
  }
  code {
    background: rgba(31, 42, 46, 0.08);
    border-radius: 0.25em;
    padding: 0.1em 0.28em;
  }
  blockquote {
    border-left: 6px solid #2f6c63;
    background: rgba(255, 255, 255, 0.68);
    padding: 0.7em 1em;
  }
  table {
    font-size: 0.9em;
  }
  .columns {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 1.2rem;
  }
  .columns-3 {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    gap: 1rem;
  }
  .box {
    background: rgba(255, 255, 255, 0.72);
    border: 1px solid rgba(31, 42, 46, 0.12);
    border-radius: 18px;
    padding: 0.8rem 1rem;
  }
  .small {
    font-size: 0.82em;
  }
  .tiny {
    font-size: 0.72em;
  }
---

# SAT Math
## Problem Solving and Data Analysis

**Focus**
- Probability
- Conditional probability
- One-variable data: distributions, center, and spread

**Length**
- 75 minutes

**Goal**
- Build fast SAT habits for tables, ratios, and data summaries

---

## 75-Minute Lesson Map

| Time | Focus |
|---|---|
| 0-8 min | Warm-up and basic probability |
| 8-18 min | Complements and "at least one" |
| 18-28 min | Conditional probability from wording and tables |
| 28-35 min | One-variable data: shape, center, spread |
| 35-55 min | Practice test outside the slides |
| 55-75 min | Practice test review and discussion |

---

## Warm-Up: Probability in One Sentence

> **Probability = favorable outcomes / total outcomes**

- SAT probability questions usually become easier when we name the **numerator** and **denominator** first.
- A probability must be between **0** and **1**.
- If the outcomes are equally likely, counting works directly.

**Quick example**

A bag has 5 red marbles, 3 blue marbles, and 2 green marbles.  
What is the probability of drawing a blue marble?

**Answer:** **3/10**

---

## The SAT Loves Clean Counting

<div class="columns-3">
<div class="box">

### Single event
Find one kind of outcome.

Example:  
Rolling a 4 on a fair die is **1/6**.

</div>
<div class="box">

### Multiple good outcomes
Add the favorable outcomes.

Example:  
Rolling an even number is **3/6 = 1/2**.

</div>
<div class="box">

### Complement
If success is messy, find failure first.

Use **1 - P(failure)**.

</div>
</div>

---

## Quick Example

A spinner has 8 equal sections labeled 1 through 8.  
What is the probability of landing on a number greater than 5?

**Solution**
- Favorable outcomes: 6, 7, 8
- Total outcomes: 8

**Answer:** **3/8**

---

## Use Complements for "At Least One"

> **P(at least one success) = 1 - P(no successes)**

- This is often faster than listing many successful cases.
- Common SAT trigger phrases:
  - at least one
  - not all
  - more than zero

**Example**

A fair coin is tossed twice. What is the probability of getting at least one head?

**Solution:**  
No heads means `TT`, which has probability **1/4**.  
So the answer is **1 - 1/4 = 3/4**.

---

## Practice 1

1. One card is chosen from cards numbered 1-10. What is the probability of choosing a prime number?
2. A die is rolled. What is the probability of not rolling a number less than 3?
3. A bag has 7 white balls and 5 black balls. What is the probability of drawing a black ball?

**Answers**
1. Prime numbers are 2, 3, 5, 7, so **4/10 = 2/5**
2. Numbers not less than 3 are 3, 4, 5, 6, so **4/6 = 2/3**
3. **5/12**

---

## Conditional Probability: The Denominator Changes

> **P(A | B) = P(A and B) / P(B)**

- Read `A given B` as:
  - among the cases where **B already happened**
  - how many are also **A**?

**Most common mistake**
- Keeping the original total in the denominator

**Translation**
- "Given that the student is in band" means the denominator is **all students in band**

---

## Conditional Probability from a Two-Way Table

|  | Plays Sports | Does Not Play Sports | Total |
|---|---:|---:|---:|
| Band | 18 | 12 | 30 |
| Not in Band | 27 | 33 | 60 |
| Total | 45 | 45 | 90 |

What is the probability that a randomly chosen student plays sports, **given that** the student is in band?

**Solution**
- Stay inside the **Band** row
- Out of 30 band students, 18 play sports

**Answer:** **18/30 = 3/5**

---

## Practice 2: Choose the Right Denominator

Using the same table:

1. What is the probability that a student is in band, given that the student **does not play sports**?
2. What is the probability that a student is **not** in band, given that the student **plays sports**?

**Answers**
1. Use the 45 students who do not play sports: **12/45 = 4/15**
2. Use the 45 students who play sports: **27/45 = 3/5**

---

## Turn Language into a Fraction

<div class="columns-3">
<div class="box">

### "of"
Usually points to the group you want on top.

</div>
<div class="box">

### "given"
Usually points to the restricted denominator.

</div>
<div class="box">

### "randomly selected"
Means each item in the stated group is equally likely.

</div>
</div>

**Example**

In a survey, 40 students own a laptop, 25 own a tablet, and 15 own both.  
If one of the laptop owners is selected at random, what is the probability that the student also owns a tablet?

**Answer:** **15/40 = 3/8**

---

## One-Variable Data: Read the Shape First

- Before calculating, ask:
  - Where is the center?
  - How spread out are the values?
  - Is the distribution symmetric or skewed?
  - Are there outliers?

**SAT shortcut**
- Shape tells you whether **mean** or **median** is more reliable.

**Sample frequency pattern**

| Interval | Frequency |
|---|---:|
| 10-19 | 4 |
| 20-29 | 11 |
| 30-39 | 14 |
| 40-49 | 9 |
| 50-59 | 3 |

This distribution is roughly centered in the **30s**.

---

## Measures of Center

<div class="columns-3">
<div class="box">

### Mean
Add all values and divide by the number of values.

Sensitive to outliers.

</div>
<div class="box">

### Median
The middle value after ordering the data.

Resistant to outliers.

</div>
<div class="box">

### Mode
The most frequent value.

Less common on SAT, but possible.

</div>
</div>

---

## Center Example

For the data set `4, 5, 5, 6, 20`, compare the mean and the median.

**Solution**
- Mean = `(4 + 5 + 5 + 6 + 20) / 5 = 40/5 = 8`
- Median = **5**

**Takeaway**
- The outlier **20** pulls the mean upward.

---

## Measures of Spread

<div class="columns">
<div class="box">

### Range
Maximum minus minimum

- Uses only two values
- Can change a lot because of outliers

</div>
<div class="box">

### IQR
Interquartile range = **Q3 - Q1**

- Focuses on the middle 50%
- Less affected by extreme values

</div>
</div>

---

## Spread Example

For the data set `2, 4, 5, 7, 9, 12, 18`, find the range and IQR.

**Solution**
- Range = `18 - 2 = 16`
- Median = `7`
- Lower half: `2, 4, 5` so `Q1 = 4`
- Upper half: `9, 12, 18` so `Q3 = 12`
- IQR = `12 - 4 = 8`

**Answer**
- Range = **16**
- IQR = **8**

---

## How Shape Affects Center

| Distribution shape | What usually happens |
|---|---|
| Symmetric | Mean and median are close |
| Right-skewed | Mean is usually greater than median |
| Left-skewed | Mean is usually less than median |

**SAT habit**
- If there is an outlier, think **median and IQR** before mean and range.

---

## Practice 3

1. The data set is `3, 4, 4, 6, 13`. Find the mean and median.
2. A data set has a strong right-skew because of one very large value. Which is more representative: mean or median?
3. Two data sets have the same mean, but Set A has a much larger range than Set B. What does that say about spread?

**Answers**
1. Mean = `30/5 = 6`, median = **4**
2. **Median**
3. Set A is **more spread out**

---

## Before the Practice Test

- For probability, name the **top** and **bottom** before computing.
- For conditional probability, `"given"` changes the **denominator**.
- For skewed data or outliers, **median** is usually more representative than mean.
- For spread with outliers, **IQR** is often more useful than range.

---

## Practice Test Instructions

**35-55 minutes**

- Students complete the practice test **outside of the slides**
- Work independently and show setup on every problem
- Mark any problem where:
  - the denominator was confusing
  - mean vs. median was unclear
  - an outlier changed the result

**Timer**

[Start the 20-minute timer](https://www.online-stopwatch.com/timer/20mins/)

---

## While Students Test

**Teacher focus**

- Watch for denominator mistakes on conditional probability
- Watch for mean/median confusion on skewed data
- Note 2-3 problems to debrief during review
- Track which question types slowed students down the most

---

## Practice Test Review

**55-75 minutes**

Use student work to drive the review.

1. Rework one probability question by naming the sample space first.
2. Rework one conditional probability question by stating the restricted denominator out loud.
3. Rework one data question by explaining why mean or median is the better measure.

**Goal**
- Move students from "I got it wrong" to "I know exactly what I missed."

---

## Review Questions to Ask

1. What was the denominator supposed to represent?
2. Did the word `"given"` change the sample space?
3. Was there an outlier or skew that made median a better choice?
4. Could a complement have made the probability question faster?

<div class="small">

Optional teacher move: have students explain *why* each denominator or measure was chosen, not just compute it.

</div>
