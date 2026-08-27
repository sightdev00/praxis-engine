# V2-033 抗日根据地的政权问题

> Status: first-pass complete under current protocol  
> Date: 1940-03-06  
> Document type: internal directive / coalition-governance specification / institutional rollout

## A. Identification

- 第二版正文：https://www.qstheory.cn/books/2019-07/31/c_1119478087_33.htm
- 对照文本：https://www.marxists.org/chinese/maozedong/marxist.org-chinese-mao-19400306.htm
- Context: 为中共中央起草的党内指示，规定抗日根据地政权性质、人员构成、领导方式、选举条件、施政方向与执行责任。

---

# Pass 0 — Historical frame

V2-032 主要说明为什么宪法形式不能替代民主事实；本文开始给出一个具体的政权配置。它既要建立中共领导，又要避免把统一战线政权退化为党内政权，因此采用“三三制”代表结构和协商规则。

核心设计张力是：

```text
party leadership
+ broad representation
+ majority agreement
+ local adaptation
```

这些目标能否同时成立，取决于领导究竟是通过预设控制，还是通过可被拒绝、可被结果修正的说服和示范来实现。

---

# Pass 1 — Source / argument reconstruction

## 1.1 把地方制度当作全国可见的模型案例

文章指出华北、华中、西北的政权斗争会影响全国对统一战线政权的判断，因此必须谨慎处理。

```text
local governance behavior
-> national observation
-> coalition legitimacy / broader institutional adoption
```

地方不只是完成本地任务，也承担 prototype 的外部性；但“全国观感”不能替代本地居民的实际结果。

## 1.2 先规定阶段性政权性质

政权被定义为抗日民族统一战线性质，既不同于地主资产阶级专政，也不同于土地革命时期的工农民主专政。

```text
changed stage / coalition objective
-> changed governance form
```

这再次支持 stage-fit design：组织形式随当前主要任务和联盟范围调整，而不是沿用上一阶段成功模板。

## 1.3 三三制是代表组合的结构性 guardrail

人员大体分为：

- 共产党员三分之一；
- 非党左派进步分子三分之一；
- 不左不右的中间派三分之一。

其目的不是统计社会各群体的精确比例，而是防止单一组织占满席位，并为不同联盟接口保留位置。

```text
representation allocation
-> constrain unilateral staffing
-> force cross-group interaction
```

这是一种配置 guardrail，不自动保证实质决策权、独立意见或真实选民代表性。

## 1.4 领导被重新定义为质量、政策与说服

文章认为三分之一党员只要质量优越，便能通过正确政策和模范工作说服党外人士，而无须依靠人数或强制服从。

```text
competence + policy performance + example
-> voluntary acceptance
-> leadership without numerical monopoly
```

这是从 positional authority 向 earned influence 的移动；但“必须保证领导地位”又预设了竞争结果，造成可证伪性问题。

## 1.5 各代表块承担不同连接功能

非党进步分子用于连接小资产阶级群众；中间派用于争取中等资产阶级与开明绅士并孤立顽固派。

```text
seat allocation
-> constituency interface
-> coalition reach / adversary isolation
```

这种角色模型清晰，却仍由共产党对其他群体进行功能性定义；群体是否能自我代表及拒绝被工具化，正文未说明。

## 1.6 合作资格以当前行为而非党派标签判定

对党外人士不问党派身份，只要赞成抗日并愿合作，就采取合作态度；选举权则要求赞成抗日和民主，同时不分阶级、民族、性别、信仰、党派、文化程度。

```text
structural identity
-> not sufficient exclusion rule

current behavioral commitment
-> participation gate
```

这比纯身份排除更开放，但“赞成”“愿意”如何证明、谁判断、能否申诉，依旧决定实际边界。

## 1.7 协商必须发生在决定之前

文章要求遇事先与党外人士商量，取得多数同意后再做；鼓励他们提意见并倾听，反对因掌握军队和政权就要求无条件执行。

```text
proposal
-> cross-group deliberation
-> majority consent
-> execution
```

这与 M-01 的 commit boundary 非常接近：讨论必须先于承诺，权力持有不能跳过认识/合法性过程。

## 1.8 原则比例允许地方适配

三三制被称为“大体规定”，各地应按实际情况施行，基层可变通，既有政权要回审，新政权依原则建立。

```text
central invariant: broad coalition / anti-monopoly
local parameter: exact composition
```

这是 constraint centralization + parameter decentralization；同时“防止地主豪绅钻入”会把适配再次交给政治分类器。

## 1.9 角色多样性不要求文化同质化

对参与政权的党外人士，不能要求其生活习惯、言论行动与党员相同，否则会制造不安。

```text
shared mission / governance rules
!= identity assimilation
```

这为联盟保留差异，但言论行动允许多大分歧、何时被重分类为不合作，边界未知。

## 1.10 指令指定传播责任，但缺结果反馈

文件责成各级党组织和军队首长向党内明确说明并落实。它明确了 rollout owner，却没有规定基层如何报告执行偏差、党外人士如何投诉、中央如何复盘。

---

# Pass 2 — Evidence audit

详见：

`../evidence/v2-033/evidence-ledger.md`

本文是制度设计/指令的一手文本，能够证明设计意图，不能证明三三制真实执行、代表有实权或群众结果改善。后续需要地方名册、选举数据、会议记录、表决分歧、政策结果和申诉案例，尤其要区分 formal seat share 与 effective control。

---

# Pass 3 — Reasoning reconstruction

主要推理操作：

1. **prototype externality**：地方制度表现影响全国判断；
2. **stage-fit governance**：联盟阶段改变政权形式；
3. **representation guardrail**：用结构配额限制单方占位；
4. **earned-influence model**：以质量、政策和示范获取领导；
5. **constituency interfacing**：不同代表块连接不同社会力量；
6. **behavioral eligibility**：参与资格偏向当前承诺而非固定身份；
7. **pre-commit deliberation**：多数同意先于执行；
8. **invariant/parameter split**：中央原则与地方比例适配分离；
9. **pluralism without assimilation**：共同目标不要求生活/言论同质；
10. **hierarchical rollout**：明确各级说明与落实责任。

---

# Pass 4 — Adversarial reading

## 4.1 席位比例不等于权力比例

议程、信息、军队、财政、任命、组织网络和否决权可能比席位更决定结果。三分之一党员若掌握关键资源，形式多元仍可伴随实质单方控制。

## 4.2 “必须保证领导”与可拒绝的协商冲突

如果其他代表经讨论后拒绝本方建议，领导地位能否被暂时否定？若不能，“多数同意”可能只是事后说服或同意制造。

## 4.3 “正确政策/模范工作”由谁验收

政策正确性不能由领导资格反向证明。需要共同指标、公开结果、反对意见和可更替机制，否则 earned leadership 仍是 self-certification。

## 4.4 中间派被当作工具性配额

其存在目的是争取某阶层和孤立顽固派，而非因为其独立利益本身有正当代表权。工具化代表可能在目标变化时被撤销。

## 4.5 选举资格由观点测试限制

普遍选举权前置“赞成抗日和民主”。在战争条件下抗日可构成安全要求，但民主意见、政策批评和反对执政党若被解释为不抗日，权利范围会急剧收缩。

## 4.6 防止豪绅进入与不问阶级存在张力

第十一条说不分阶级，第十条又要求防止地主豪绅进入基层政权。或可解释为按行为/权力风险区分，但文本没有给规则，容易回到身份性排除。

## 4.7 多数同意可能压缩少数权利

多数决解决承诺问题，不能单独保护言论、程序、个人安全和可逆性。高后果决定仍需权利底线与更高门槛。

## 4.8 地方适配缺变更协议

“按实际变通”没有规定谁提出、允许偏离多远、需记录什么、何时回滚。它可能成为有证据的适应，也可能成为规避代表约束的借口。

## 4.9 宽容生活习惯不等于允许政治异议

真正的多元检验不是成员是否衣食不同，而是能否公开反对、组织替代方案、要求信息并影响结果。

## 4.10 内部指令缺外部可见验收

执行责任完全由党政军层级下传，党外代表和普通选民没有独立报告通道。权力持有者既实施又评价，容易产生 compliance theater。

---

# Pass 5 — Article-local candidate mechanisms

## H1-33-01 — Representation quotas are structural guardrails, not outcome guarantees

配额可阻止单方占满并强制多方接触，但还需议程、信息、资源、否决、申诉和更替权审计，才能判断真实控制。

- Textual confidence: high
- Empirical confidence: high

## H1-33-02 — Leadership should be an earned, falsifiable outcome

高质量政策、示范和说服可以产生影响力；若领导不可被拒绝或结果不能降低其权重，它仍是预设权威。

- Textual confidence: high with internal tension
- Empirical confidence: high

## H1-33-03 — Deliberation must precede commitment

掌握执行能力的一方尤其不能跳过意见获取和多数同意；否则 consultation 只是完成决定后的合法化仪式。

- Textual confidence: high
- Empirical confidence: high

## H1-33-04 — Centralize invariants, localize parameters with change logs

共同目标、反垄断与权利底线可集中；精确比例与本地接口可适配，但偏离必须记录理由、证据、期限、结果和回滚条件。

- Textual confidence: high for principle/adaptation split
- Empirical confidence: high for added controls

## H1-33-05 — Coalition inclusion should not require identity assimilation

共同任务只要求最小合作协议，不应要求成员复制主导组织的生活、表达和内部文化；差异本身是反馈来源。

- Textual confidence: high
- Empirical confidence: high

---

# Pass 6 — Cross-article update

### Converts V2-032's constitutional claim into a governance specification

V2-032 说民主事实先于稳定法律形式；本文给出选举、席位、协商和施政原则。但 design text 仍不是 operation evidence，后续必须用地方运行记录检验。

### Strengthens M-01 with institutional commitment detail

V1-005 的“讨论—决议—执行”在此扩展到跨组织政权：先协商、取得多数同意、再做。新增边界是多数同意仍不能绕过基本权利和高后果门槛。

### Strengthens P2: authority should follow observable performance

V2-014/025/030 以实际工作而非空名评价人；本文把它用于领导权。但原文又预设领导必须保证，因此只支持机制候选，不支持本方天然质量优越。

### Adds formal/effective control separation

版本与宪政审计已经区分名称和实际；本文要求进一步记录 `seat share`, `agenda control`, `information access`, `resource control`, `veto`, `enforcement`。代表性是多轴状态，不是一个比例。

### Provides a direct future validation target

后续根据地材料应检查：三三制是否真实实施、地方如何变通、非党意见是否改变政策、党员建议是否曾被拒绝、哪些 actor 被排除以及如何申诉。暂不把制度设计升级为一般有效机制。
