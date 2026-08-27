# V1-009 怎样分析农村阶级

> Status: first-pass complete under six-pass protocol  
> Document type: operational classification standard  
> Special value: converts an analytical ontology into an executable policy classifier

## A. Identification

- 标题：`怎样分析农村阶级`
- 日期：1933-10
- 文献性质：为纠正土地改革偏向、解决土地问题而写；后由中央工农民主政府通过，作为农村阶级划分标准
- 中文全文：https://www.marxists.org/chinese/maozedong/marxist.org-chinese-mao-193310.htm
- 第二版目录：https://www.qstheory.cn/zl/llzz/mzdxjd1j/

---

# Pass 0 — Historical frame

到 1933 年，阶级分类已经不只是 V1-001 那样的战略分析语言，而直接决定土地改革中的对象和政策待遇。

因此决策问题变为：

```text
政策需要区别不同农村群体
-> 地方执行中出现划分偏差
-> 必须把抽象类别改写成可观察、可操作的分类标准
```

这使分类器本身成为治理基础设施。

---

# Pass 1 — Source / argument reconstruction

## 1.1 分类依据主要是经济关系与劳动/收入结构，而非单一土地所有量

五类：

- 地主；
- 富农；
- 中农；
- 贫农；
- 工人。

正文反复强调：是否拥有土地不是唯一标准。

例如：

- 富农可以没有自有土地而全部租入；
- 中农也可以完全无自有土地；
- 工人可能有极少土地；
- 已破产地主在特定生活方式下仍可能被归入地主。

所以分类真正使用的是关系组合：

```text
land/tool ownership
+ own labor participation
+ labor sale
+ hired labor exploitation
+ rent/interest extraction
+ share of livelihood from each source
```

## 1.2 “主要 / 经常 / 小部分”承担分类边界作用

富农与中农的重要区别不是“有没有任何剥削”，而是：

```text
经常、并构成生活来源一部或大部
vs
轻微、非经常、非主要
```

中农与贫农的重要区别之一则是是否通常需要出售部分劳动力。

因此标准并非纯二值规则，而含有频率和占比阈值。

## 1.3 分类使用多个行为机制，而不是社会自称

定义依赖：

- 实际如何取得收入；
- 是否劳动；
- 是否雇工；
- 是否收租、放债；
- 是否出售劳动力。

这使类别由经济机制构造，而不是由个人身份声明决定。

## 1.4 但分类结果是离散的，而现实变量是连续的

文本使用“主要”“一部”“轻微”“超过普通中农”等相对概念，把连续经济状态切成政策类别。

因此文章的操作化同时引入了新的边界风险。

---

# Pass 2 — Evidence audit summary

本文几乎不是证据报告，而是**标准制定文件**。

详细见 `../evidence/v1-009/evidence-ledger.md`。

其文本可以强力证明：

- 分类使用哪些变量；
- 如何定义各类别；
- 标准最终被用于政策执行。

但不能单独证明：

- 这些变量足以解释真实政治行为；
- 阈值划分无误；
- 分类者在地方实践中能可靠测量这些变量；
- 分类政策的后果总体最优。

---

# Pass 3 — Reasoning reconstruction

## R1 — Operationalize abstract categories through observable relations

从“地主/富农/中农”等名称转向收入、劳动、雇佣、租债等可核查机制。

## R2 — Use multiple variables when one visible feature is misleading

土地所有量不足以决定类别，必须检查实际生产与收入关系。

## R3 — Use dominant/regular behavior to distinguish occasional exceptions from structural pattern

“有过一次雇工”不必然等同于“主要靠雇工剥削为生”。

## R4 — Classification becomes higher-risk when connected to action

一旦类别驱动土地政策，定义误差不再只是分析误差，而会转化为现实处置错误。

这一点是 Praxis inference，不是原文明确理论化的句子。

---

# Pass 4 — Adversarial reading

## A1 — 连续现实被切成离散类别

“主要”“轻微”“经常”“普通中农水平以上”等缺少明确量化阈值，地方执行者可能产生较大解释空间。

## A2 — 分类标准混合经济关系与生活水平判断

部分定义不仅依据生产关系，还用“生活状况超过普通中农”等相对标准。这会引入地区差异和主观比较。

## A3 — 政策后果可能激励被分类者隐藏信息或改变表述

当分类关联土地、财产或政治处置时，被调查者和执行者都有激励影响分类结果。

这要求分类证据的独立复核，但本文本身没有给出完整审计流程。

## A4 — 固定类别可能掩盖跨时间移动

一个家庭的收入结构、土地、劳动关系会变化，而标准本身是静态描述。需要时间戳和重分类机制。

## A5 — V1-004 已显示非经济身份变量也影响政治行为

因此本标准适合作为**土地政策分类器**，不应被自动扩展成对所有政治/组织行为的完整解释模型。

## A6 — 错分成本高度不对称

如果类别直接触发财产处置，不同方向的错分可能有截然不同的损害。本文没有显式建立误分类成本矩阵。

---

# Pass 5 — Article-local candidate mechanisms

## H1-61 — Operational categories should be defined through observable mechanisms, not names alone

- Textual confidence: high
- Empirical confidence: high

## H1-62 — A single visible feature can be insufficient for classification

土地所有量必须和劳动、收入来源、雇佣/租债关系一起判断。

- Textual confidence: high
- Empirical confidence: high

## H1-63 — Distinguish structural behavior from incidental behavior

分类使用“主要/经常”而非“是否曾发生”。

- Textual confidence: high
- Empirical confidence: high as classification discipline

## H1-64 — The closer a classifier is to consequential action, the stronger its audit requirement

这是从文件用途推导的 Praxis mechanism，不是原文直接表述。

- Textual confidence: medium-low as source attribution
- Empirical confidence: high as decision-system principle

## H1-65 — Classification rules need explicit handling of borderline, temporal, and adversarial cases

本文恰恰因为这些控制不足而提供反面压力测试。

- Textual confidence: low as source doctrine
- Empirical confidence: high as Praxis inference

---

# Pass 6 — Cross-article update summary

## Refinement of V1-001 actor analysis

V1-001 使用经济位置解释政治倾向；V1-009 把经济位置进一步操作化为多个实际关系变量。

但 V1-004 已提供边界：政治行为还受家族、地方、历史身份等影响。

因此应拆成两个层面：

```text
policy-specific classification
!=
general actor-behavior model
```

这防止我们把一个为土地政策设计的 classifier 扩张成普遍社会 ontology。

## P2 candidate — abstract concepts become useful only after operationalization

V1-007 要求调查；V1-009 进一步回答调查时“哪些事实足以把对象放入一个政策类别”。

这说明可靠行动需要从概念走向可观察标准。

## New risk class — epistemic error can become actuator error

当分类和政策执行直接连接：

```text
classification error
-> action error
```

这与 Agent 系统中“判断未充分验证就进入写操作/执行”的风险结构高度类似。但现阶段仍只记在 Praxis Engine，不回写 AgentRecord。

---

# Open questions

1. 后续土地改革文章是否进一步修正分类标准、边界和程序？
2. 是否有申诉、复核、重分类机制？
3. 怎样评价分类错误的不同方向成本？
4. V1-010 是否使用这些类别来设计经济政策，还是更强调跨类别经济功能？
5. 到第四卷土地改革文件时，分类 ontology 是否发生重要变化？

---

## First-pass takeaway

本文值得蒸馏的不是五个历史类别，而是**分析概念进入执行系统时发生的架构变化**：

```text
抽象类别
-> 定义可观察变量
-> 组合多个关系而非看单一表象
-> 区分主要/经常与偶然行为
-> 形成离散决策类别
-> 驱动现实政策动作
```

一旦走到最后一步，研究系统就必须新增一个约束：**分类器不再只是知识表示，它已经成为 actuator 的上游控制器；其误差必须按行动后果审计。**