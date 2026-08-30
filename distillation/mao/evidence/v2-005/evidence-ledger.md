# V2-005 Evidence Ledger — 和英国记者贝特兰的谈话

## Source set

- Selected Works Vol. II: https://www.qstheory.cn/books/2019-07/31/c_1119478087_5.htm
- Parallel text: https://www.marxists.org/chinese/maozedong/marxist.org-chinese-mao-19371025.htm

## Evidence ledger

| ID | Claim / evidence | Type | Source location | Audit note |
|---|---|---|---|---|
| E01 | Mao recalls prior CCP warnings that war was unavoidable and mass/united-front reform was needed, then says war development proved those views correct. | O6 + retrospective comparison | `中国共产党和抗日战争` | High self-validation risk: confirmed prior claims are selected; contradicted forecasts are not systematically audited. |
| E02 | Early war outcomes are evaluated in several dimensions: national scope, unity, international opinion, Japanese cost, and acquired lessons. | O5/O6 | `抗日战争的情况和教训` | Valuable multi-dimensional review; Japanese cost estimates are partly hearsay. |
| E03 | The article distinguishes nationwide geographic participation from socially comprehensive participation. | O6 | same section | Strong conceptual decomposition. |
| E04 | Territorial/force losses are attributed significantly to limited mass participation and internal separations. | O6 | same section | Causal attribution is confounded by equipment, training, enemy strength, command and logistics. |
| E05 | Passive/simple defensive military method is named as another major cause of losses. | O6 | same section | Plausible but under-decomposed. |
| E06 | Required political/military reforms are listed, spanning government, freedoms, livelihood, finance, diplomacy, education, military doctrine, recruitment, command, discipline and guerrilla/regular coordination. | O6 | conditions section | Broad bundle; necessity/sufficiency untested. |
| E07 | Recent Eighth Route Army successes are listed as examples of alternative operational method. | O3/O5 | Eighth Route Army section | Selected success cases; denominator and failures absent. |
| E08 | Current anti-Japanese tactics are said to share basic principles with earlier civil-war methods but differ in present-stage concentration/dispersal. | O6 | strategy/tactics answer | Strong stage-specific transfer claim. |
| E09 | Officer-soldier unity, army-people unity, enemy disintegration/prisoner policy are described as political-work principles affecting capability. | O6 + qualitative observations | political-work answer | Causal effect not isolated; some effects admitted not yet significant. |
| E10 | Voluntary recruitment is claimed to work better than coercive recruitment. | O6 | political-work answer | Comparative claim without measured data. |
| E11 | The humane prisoner policy is retained even when current enemy-soldier effect is limited; future effect is predicted. | O6 | prisoner-policy question | Prospective prediction worth later audit. |
| E12 | Japanese peace signaling is interpreted as tactical deception to consolidate positions, split China, and weaken international support. | O6 | surrenderism section | Adversary-intent inference; alternative motives possible. |
| E13 | Defeatism is criticized for seeing losses without gains/future favorable factors. | O6 | surrenderism section | Useful anti-one-sidedness claim but can become optimism bias. |
| E14 | Democracy and concentrated execution are argued compatible: public influence on policy followed by centralized implementation. | O6 | democracy section | Institutional ideal; actual safeguards and representation quality unspecified. |
| E15 | Wartime political system is classified partly by whether war aligns with people's interests. | O6 + historical examples | democracy section | Strong normative theory; historical examples not causal proof. |

## Evidence-quality assessment

Strengths:
- early outcome review after real wartime experience;
- explicit positive and negative results;
- dimensional decomposition of `全面/全国`;
- operational comparison between force types and tactics;
- contains prospective claims as well as retrospective claims.

Weaknesses:
- substantial retrospective self-confirmation;
- selected success examples;
- broad causal claims with many confounders;
- political/normative model shapes what counts as explanation;
- quantitative data are sparse or hearsay.

## Adversarial questions

1. Which earlier CCP predictions failed or remained untested?
2. Would a structured prediction ledger change the claim that prior views were `proved correct`?
3. What fraction of losses is attributable to passive defense vs material inferiority vs organization?
4. Are political-work benefits measurable separately from selection/composition of the Eighth Route Army?
5. Does voluntary recruitment outperform coercion under comparable manpower pressure?
6. Did prisoner policy produce the predicted later enemy-disintegration effect?

## Methodology consequence

Praxis Engine should add a **prediction ledger** when source texts make prospective claims that later texts can evaluate.

Minimum status:

```text
prediction
source/date
observable outcome
review date
confirmed / partial / contradicted / unidentifiable
```

Do not allow later narratives to validate only remembered successful predictions.
