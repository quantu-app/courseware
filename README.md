# QUANTU Knowledge Tree

This is the our knowledge tree and curricula repo where we discuss, develop and manage 
sections in the topology of the platform's knowledge tree.

## Knowledge Tree Design

Every domain of knowledge for instance, __mathematics__, is a main branch on the knowledge tree.
Subfields or topics within a domain are then nodes or branches which are connected to the main domain branch, these then become main branches themselves off of which further subtopics and subsubfields can branch, for example, two branches in __mathematics__ are __algebra__ and __analysis__. This process can continue, theoretically, ad infinitum.

Within a branch, there can be one or more __zones__, which are roughly speaking equivalent to courses in a classical education system. Each zone has many chapters with each chapter composed of lessons.

Here is a concrete example of the hierarchy using polynomial long division as a lesson.

```
Mathmatics (domain)
    | Algebra (field)
        |  College Algebra (zone)
            | Polynomial Division (chapter)
                | Polynomial Long Division (lesson)
```

Zones have many similarities to courses, however, the reason we use the term __zone__ and not course is because zones change over time and prerequisites and references should therefore be at a chapter level and not a zone level. 

As a further example, you also could imagine a scenario where all kinds of different zones are overlayed on top of an underlying chapter and lesson structure to provide various and differing learning experiences for users such as a *mathematics for data science* zone which is composed of various chapters within zones on linear algebra, calculus, probability and statistics.