# Technology Leadership Council — GitHub Yayın Planı

Bu doküman, **Technology Leadership Council** deposunun GitHub’a yayınlanması için önerilen ayarları, yükleme adımlarını ve kullanıcı onayı gerektiren kararları içerir.

## 1. Önerilen Depo Kimliği

| Alan | Öneri |
|---|---|
| **Repository name** | `technology-leadership-council` |
| **Description** | `An open prompt architecture for C-level technology and AI decision-making.` |
| **Visibility** | İlk yayın için **public** önerilir; son kontrol öncesi **private** yayın da mümkündür. |
| **License** | MIT License |
| **Default branch** | `main` |
| **Topics** | `ai`, `leadership`, `prompt-engineering`, `digital-transformation`, `c-level`, `decision-making`, `customer-experience`, `ai-strategy` |

Bu çalışmanın amacı açık kaynak görünürlük, eğitimlerde kullanılabilirlik ve müşterilere/tederikçilere düşünce liderliği göstergesi sunmak olduğu için nihai yayın görünürlüğü olarak **public** daha doğru görünmektedir. Ancak ilk kontrol için depo önce private açılıp, içerik incelendikten sonra public yapılabilir.

## 2. Yayın Öncesi Kontrol Listesi

| Kontrol | Durum | Not |
|---|---:|---|
| README hazır | Tamam | Depo amacını, kurul mantığını ve kullanım örneklerini anlatıyor. |
| 7 persona dosyası hazır | Tamam | Arketip bazlıdır; gerçek kişi adı kullanılmaz. |
| Prompt modları hazır | Tamam | Quick Council, Executive Council, Duo Debate ve Vendor Review mevcut. |
| Örnek senaryolar hazır | Tamam | CEO, CMO ve CIO örnekleri eklendi. |
| Kapsam ve sınırlar hazır | Tamam | Danışmanlık/karar destek sınırları netleştirildi. |
| Lisans hazır | Tamam | MIT License önerildi. |
| Katkı rehberi hazır | Tamam | Topluluk katkıları için temel çerçeve var. |
| Lansman iletişimi hazır | Tamam | LinkedIn, müşteri ve tedarikçi metinleri eklendi. |

## 3. Güvenli Yayın Seçenekleri

| Seçenek | Ne Zaman Uygun? | Öneri |
|---|---|---|
| **Private repo olarak açmak** | Son içerik kontrolü yapılmadan önce | İlk yükleme için güvenli seçenek. |
| **Public repo olarak açmak** | LinkedIn paylaşımıyla aynı anda duyurulacaksa | Düşünce liderliği ve erişim için en iyi seçenek. |
| **Private açıp sonra public yapmak** | İçerik önce kullanıcı tarafından kontrol edilecekse | En dengeli seçenek. |

Benim önerim: Depoyu önce **private** açmak, kullanıcı son kez inceledikten sonra **public** yapmak. Bu yöntem hem hata riskini azaltır hem de LinkedIn duyurusuna kadar kontrol sağlar.

## 4. GitHub CLI ile Yükleme Komutları

Aşağıdaki komutlar repo klasörü içinde çalıştırıldığında depoyu GitHub’a gönderir. Kullanıcı açıkça public istemediği sürece güvenli varsayılan olarak private tercih edilmelidir.

```bash
cd /home/ubuntu/technology-leadership-council

git init
git add .
git commit -m "Initial release of Technology Leadership Council"
git branch -M main

gh repo create technology-leadership-council \
  --private \
  --description "An open prompt architecture for C-level technology and AI decision-making." \
  --source . \
  --remote origin \
  --push
```

Eğer doğrudan public yayın istenirse `--private` yerine `--public` kullanılmalıdır.

```bash
gh repo create technology-leadership-council \
  --public \
  --description "An open prompt architecture for C-level technology and AI decision-making." \
  --source . \
  --remote origin \
  --push
```

## 5. Yayın Sonrası Önerilen GitHub Ayarları

Yayın sonrasında GitHub arayüzünde aşağıdaki ayarlar yapılabilir.

| Ayar | Öneri |
|---|---|
| **About description** | `An open prompt architecture for C-level technology and AI decision-making.` |
| **Website** | İlk aşamada boş bırakılabilir; daha sonra landing page eklenebilir. |
| **Topics** | `ai`, `leadership`, `prompt-engineering`, `digital-transformation`, `c-level`, `decision-making`, `ai-strategy` |
| **Issues** | Açık kalsın; kullanıcı geri bildirimleri toplanabilir. |
| **Discussions** | İkinci fazda açılabilir; topluluk katkısı için faydalı olur. |
| **Wiki** | Şimdilik gerek yok; dokümanlar repo içinde yeterli. |

## 6. İlk Release Önerisi

| Alan | İçerik |
|---|---|
| **Tag** | `v0.1.0` |
| **Release title** | `v0.1.0 — Initial Council Architecture` |
| **Release note** | `Initial public draft of Technology Leadership Council, including seven leadership personas, council prompt modes, decision templates and C-level examples.` |

## 7. LinkedIn ile Senkron Yayın Planı

Depo public yapılacaksa LinkedIn paylaşımıyla aynı gün yayınlanması önerilir. En iyi akış şöyledir: önce repo public yapılır, ardından link LinkedIn postuna eklenir, sonra ilk yorumda “hangi persona ile başlamak istersiniz?” sorusu sorulur.

| Sıra | Aksiyon | Amaç |
|---|---|---|
| **1** | Repo private olarak yüklenir | Son kontrol için güvenli alan yaratmak |
| **2** | README ve promptlar son kez gözden geçirilir | Hata ve ifade riski azaltmak |
| **3** | Repo public yapılır | Açık kaynak erişim sağlamak |
| **4** | LinkedIn postu paylaşılır | İlk görünürlük ve yorumları toplamak |
| **5** | Müşteri/tedarikçi mesajları gönderilir | B2B görüşme fırsatları yaratmak |

## 8. Kullanıcıdan Gereken Son Onay

Yükleme için aşağıdaki üç kararın netleşmesi gerekir.

| Karar | Seçenekler | Öneri |
|---|---|---|
| **Repo görünürlüğü** | Private / Public | Önce private, sonra public |
| **Repo adı** | `technology-leadership-council` / başka isim | `technology-leadership-council` |
| **Lisans** | MIT / CC BY 4.0 / lisanssız | MIT |

## 9. Kısa Karar Cümlesi

GitHub’a yüklemek için yeterli olacak onay cümlesi şudur:

> `Onaylıyorum. technology-leadership-council adıyla önce private olarak GitHub’a yükle. MIT lisans kalsın.`

Doğrudan açık yayın istenirse:

> `Onaylıyorum. technology-leadership-council adıyla public olarak GitHub’a yükle. MIT lisans kalsın.`
