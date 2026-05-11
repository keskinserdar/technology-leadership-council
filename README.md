# Technology Leadership Council

**Technology Leadership Council**, C-level yöneticilerin teknoloji, yapay zekâ, müşteri deneyimi, tedarikçi seçimi ve organizasyonel dönüşüm kararlarını yedi farklı liderlik perspektifinden tartıştırmak için tasarlanmış açık kaynaklı bir prompt setidir.

Bu depo bir yapay zekâ modeli eğitmez. Bunun yerine, mevcut büyük dil modelleriyle kullanılabilecek **kurul tabanlı düşünme mimarisi** sunar. Amaç, yöneticinin yerine karar vermek değil; kararın müşteri, teknoloji, kültür, risk ve iş modeli etkilerini görünür kılmaktır.

> **Bu kurul karar vermez; liderin daha iyi karar vermesini sağlar.**

## Neden Var?

AI çağında liderlerin daha fazla cevaba değil, daha iyi sorulara ihtiyacı var. Teknoloji kararları artık sadece CIO veya CTO masasında alınan teknik kararlar değildir. Her AI, platform, otomasyon, CRM, veri veya tedarikçi kararı; müşteri deneyimini, marka güvenini, organizasyon kültürünü ve rekabet avantajını aynı anda etkiler.

Bu kurul, bir kararı tek bir akla teslim etmek yerine yedi farklı stratejik mercekten geçirir. Böylece lider, kararın sadece cazip tarafını değil; kör noktalarını, insan etkisini, uygulanabilirliğini ve uzun vadeli bağımlılıklarını da görebilir.

## Kurulun 7 Personası

| Persona | Temsil Ettiği Bakış | Ana Sorusu |
|---|---|---|
| **The Platform Architect** | Altyapı, ölçek, entegrasyon, veri ve uzun vadeli teknoloji mimarisi | Bu karar bizi üç yıl sonra özgürleştirir mi, kilitler mi? |
| **The Experience Visionary** | Ürün, sadelik, kullanıcı deneyimi ve marka algısı | Kullanıcı bunu gerçekten isteyecek mi? |
| **The Customer-Backwards Operator** | Müşteri ihtiyacı, iş modeli, operasyon ve sadakat | Bu karar müşterinin hangi gerçek problemini çözüyor? |
| **The Applied AI Strategist** | AI kullanım senaryosu, veri hazırlığı, otomasyon ve ölçülebilir değer | Burada AI gerçekten değer üretiyor mu, yoksa sadece vitrin mi? |
| **The Risk & Security Sentinel** | Siber güvenlik, mahremiyet, regülasyon, tedarikçi ve itibar riski | Bu sistem nasıl kötüye kullanılabilir? |
| **The Culture Transformer** | Değişim yönetimi, liderlik, yetkinlik, adaptasyon ve iç iletişim | Bu teknolojiye organizasyon gerçekten hazır mı? |
| **The First-Principles Challenger** | Varsayım kırma, radikal alternatifler, maliyet kırılımı ve yeni iş modeli | Bu problemi gerçekten böyle çözmek zorunda mıyız? |

## Kurula Ne Sorulabilir?

Kurul özellikle CEO, CMO, CIO, CTO, CHRO, CFO ve COO seviyesindeki liderlerin belirsiz, çok boyutlu ve stratejik kararları için tasarlanmıştır. Kuruldan hukuki, finansal veya teknik nihai onay beklenmemelidir. Bunun yerine kurul; **fırsatları, riskleri, karşı görüşleri, uygulanabilir ilk adımları ve kör noktaları** görünür kılar.

| Danışma Alanı | Örnek Karar |
|---|---|
| **Yapay Zekâ Stratejisi** | Şirket AI’a nereden başlamalı? Hangi süreçler pilot için uygundur? |
| **Teknoloji Yatırımı** | Yeni CRM, ERP, CDP, chatbot, agent veya veri platformu alınmalı mı? |
| **Tedarikçi Seçimi** | Hangi teknoloji tedarikçisiyle çalışılmalı? Hangi teklif uzun vadede daha güvenlidir? |
| **Müşteri Deneyimi** | Dijital kanal, sadakat programı, mobil uygulama veya servis deneyimi nasıl iyileştirilmeli? |
| **Marka ve Pazarlama** | AI destekli kişiselleştirme, içerik üretimi ve müşteri verisi nasıl kullanılmalı? |
| **Organizasyonel Dönüşüm** | Ekipler AI’a nasıl hazırlanmalı? Liderlik ve yetkinlik modeli nasıl değişmeli? |
| **Risk ve Güvenlik** | Veri, AI, tedarikçi, regülasyon ve itibar riskleri nasıl yönetilmeli? |

## Hızlı Kullanım

Bir LLM aracına `prompts/master-council-prompt.md` içeriğini yapıştırın. Ardından kararınızı aşağıdaki formatta girin.

```text
Karar: Yeni bir AI müşteri hizmetleri asistanı kurmayı değerlendiriyoruz.
Hedef: Çağrı merkezi maliyetini azaltmak ve müşteri memnuniyetini artırmak.
Kısıtlar: 6 ay içinde canlıya almak istiyoruz; veri güvenliği kritik.
Endişe: Müşteriler bunu soğuk ve mekanik bulur mu?
Beklenen çıktı: Her persona fırsat, risk, karşı görüş ve 90 günlük pilot önerisi sunsun.
```

## Çıktı Modları

| Mod | Ne Zaman Kullanılır? | Önerilen Çıktı |
|---|---|---|
| **Quick Council** | Toplantı öncesi hızlı düşünme | 3 persona, kısa görüş, en büyük risk, ilk öneri |
| **Executive Council** | C-level stratejik karar | 7 persona, karşıt görüşler, sentez, 30/60/90 gün planı |
| **Duo Debate** | İki zıt bakışı çarpıştırmak | 2 persona arasında kısa tartışma ve hakem sentezi |
| **Vendor Review** | Tedarikçi veya platform seçimi | Mimari, risk, müşteri etkisi ve bağımlılık analizi |

## Dosya Yapısı

```text
technology-leadership-council/
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── personas/
│   ├── platform-architect.md
│   ├── experience-visionary.md
│   ├── customer-backwards-operator.md
│   ├── applied-ai-strategist.md
│   ├── risk-security-sentinel.md
│   ├── culture-transformer.md
│   └── first-principles-challenger.md
├── prompts/
│   ├── master-council-prompt.md
│   ├── quick-council.md
│   ├── executive-council.md
│   ├── duo-debate.md
│   └── vendor-review.md
├── examples/
│   ├── ceo-ai-strategy.md
│   ├── cmo-personalization.md
│   └── cio-vendor-selection.md
├── templates/
│   ├── decision-brief-template.md
│   └── council-output-template.md
└── docs/
    ├── scope-and-boundaries.md
    └── roadmap.md
```

## Kullanım İlkeleri

Bu kurul, liderin zekâsını devretmesi için değil, daha iyi düşünmesi için tasarlanmıştır. Kurulun çıktıları karar desteği niteliğindedir. Nihai karar, bağlamı, sorumluluğu ve insan etkisini taşıyan liderde kalmalıdır.

## Attribution

Designed by **future experience studio** as an open prompt architecture for C-level decision-making in the age of AI.

## Lisans

Bu depo için varsayılan öneri **MIT License** kullanmaktır. Ancak müşteri teklifleri, eğitim metodolojisi ve ticari paketler için ayrı bir ticari lisans veya kullanım notu eklenebilir.
