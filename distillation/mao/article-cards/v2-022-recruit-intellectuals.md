# V2-022 大量吸收知识分子

> Status: first-pass complete under current protocol  
> Date: 1939-12-01  
> Document type: Central Committee decision drafted by Mao / talent policy

## A. Identification

- 第二版正文：https://www.qstheory.cn/books/2019-07/31/c_1119478087_22.htm

---

# Pass 0 — Historical frame

长期战争、政府与文化工作扩张，使组织需要大量具备知识/专业能力的人；同时军队和基层干部中存在排斥知识分子的倾向，又存在渗透和忠诚风险。

这是一个典型的：

```text
capability shortage
+
large-scale onboarding
+
trust/security risk
+
incumbent-newcomer integration
```

问题。

---

# Pass 1 — Source / argument reconstruction

## 1.1 人才政策从任务需求反推，而非从身份偏好出发

文章首先论证战争、群众组织、文化和统一战线需要知识分子的能力，因此“大量吸收”不是价值姿态，而是 capability gap 的回应。

```text
mission requirements
-> missing capabilities
-> expand talent source
```

## 1.2 旧有排斥策略被解释为环境/能力模型过时

正文说许多干部仍怕知识分子、排斥知识分子，其中一个原因是没有认识到组织已形成一定中坚骨干，已经具有“掌握知识分子”的能力。

这意味着准入策略应随**吸收能力/治理能力**变化：

```text
low internal integration capability -> high onboarding risk
integration capability improves -> feasible intake set expands
```

## 1.3 大量吸收与安全筛选被并列设计

准入条件不是“全部接收”，而要求：

- 愿意抗日；
- 相对忠实；
- 能吃苦；
- 有条件者再入党；
- 不适合/不愿入党者仍可建立工作关系。

同时对敌对渗透者要求拒绝。

这是一种多层 access model，而不是 binary member/non-member。

## 1.4 文章明确要求证据门槛，防止安全系统误伤

对已经进入组织而被怀疑者，正文要求“依靠真凭实据，有分别地”处理，并同时强调防止反革命分子陷害好人。

这非常重要：

```text
security pressure
must not
collapse evidence threshold
```

也就是检测系统同时管理 false negative 与 false positive。

## 1.5 Onboarding 不等于完成集成

文章要求新知识分子：

```text
assign real work
-> education / guidance
-> long-term operational exposure
-> overcome weaknesses
-> integrate with existing cadres / mass work
```

因此 intake、training、deployment、integration 是不同状态。

## 1.6 适配是双向的，而不是只有新人被改造

文章同时要求：

- 知识分子群众化；
- 工农干部学习、提高文化水平，“知识分子化”。

尽管原文语言有特定政治语境，结构上不是单向 assimilation，而是双方能力互补。

## 1.7 同一人才策略需要按信任环境调节门槛

在国民党统治区、敌占区，吸收入党时要求更多注意忠实程度。这说明：

```text
same talent value
+
different threat environment
-> different access threshold
```

不是所有区域使用相同准入策略。

---

# Pass 2 — Evidence audit

详见 `../evidence/v2-022/evidence-ledger.md`。

本文主要是政策决定与经验总结。它非常清楚地展示一个组织设计模型，但“哪些知识分子可靠”“如何测量忠实”仍未形式化。

---

# Pass 3 — Reasoning reconstruction

1. mission -> capability-gap diagnosis;
2. policy update when internal absorption capacity changes;
3. layered access / membership model;
4. precision-recall-like security tradeoff;
5. onboarding lifecycle;
6. bidirectional adaptation;
7. risk-adjusted access threshold.

---

# Pass 4 — Adversarial reading

## 4.1 “忠实”是高风险模糊指标

若没有行为定义和独立证据，它很容易变成政治偏好或圈层同质性的代理变量。

## 4.2 文章仍把知识分子预设为需要克服某些“弱点”的对象

虽然要求双向学习，但权力上仍由既有组织定义什么算正确集成。现代人才系统必须防止 assimilation 消灭必要的认知差异。

## 4.3 大量吸收的收益没有独立量化

文章认为知识分子不可缺少并回顾过去排斥为错误，但缺少对不同岗位、能力类型、实际绩效的细分。

## 4.4 安全筛选可能造成不可观察的机会成本

即使强调证据，过高忠诚门槛仍可能拒绝高价值但意见不同的人才。

---

# Pass 5 — Article-local candidate mechanisms

## H1-22-01 — Talent policy should begin from mission capability gaps

- Textual confidence: high
- Empirical confidence: high

## H1-22-02 — Intake capacity is itself a system capability

能否安全有效吸收外部人才，取决于内部已有的管理、训练、接口和评价能力；治理能力提升会扩大可用人才空间。

- Textual confidence: high
- Empirical confidence: high

## H1-22-03 — Access should be layered rather than unnecessarily binary

不是所有贡献者都需要同一权限/身份；可根据任务与信任建立不同合作层。

- Textual confidence: high
- Empirical confidence: high as an architecture principle

## H1-22-04 — Security controls must manage both false acceptance and false rejection

- Textual confidence: high
- Empirical confidence: high

## H1-22-05 — Onboarding requires deployment, feedback and integration, not just admission

- Textual confidence: high
- Empirical confidence: high

## H1-22-06 — Integration can require bidirectional adaptation

- Textual confidence: high
- Empirical confidence: medium-high
- Boundary: preserve valuable heterogeneity; do not equate integration with conformity.

---

# Pass 6 — Cross-article update

- Strongly strengthens P2: expansion + integrity/security are dual constraints (V2-010).
- Adds a much sharper control than V2-010: **evidence threshold must survive security pressure**, and screening must consider false positives as well as false negatives.
- Strengthens P2: role/membership is not binary; different cooperation levels can preserve capability while controlling risk.
- Agent relevance is high (tool/plugin/agent permissions, external expert onboarding), but keep in Praxis until independent modern cases justify AgentRecord update.
