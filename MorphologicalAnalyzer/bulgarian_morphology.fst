STATE start START
STATE n_end FINAL
STATE v_end FINAL
STATE fw_end FINAL
STATE fw_аз
TRANSITION start fw_аз "аз" "аз"
TRANSITION fw_аз fw_end EPS "+PRON+1SG.SUBJ"
STATE fw_мен
TRANSITION start fw_мен "мен" "мен"
TRANSITION fw_мен fw_end EPS "+PRON+1SG.OBJ"
STATE fw_ме
TRANSITION start fw_ме "ме" "ме"
TRANSITION fw_ме fw_end EPS "+PRON+1SG.OBJ"
STATE fw_ние
TRANSITION start fw_ние "ние" "ние"
TRANSITION fw_ние fw_end EPS "+PRON+1PL.SUBJ"
STATE fw_нас
TRANSITION start fw_нас "нас" "нас"
TRANSITION fw_нас fw_end EPS "+PRON+1PL.OBJ"
STATE fw_ни
TRANSITION start fw_ни "ни" "ни"
TRANSITION fw_ни fw_end EPS "+PRON+1PL.OBJ"
STATE fw_ти
TRANSITION start fw_ти "ти" "ти"
TRANSITION fw_ти fw_end EPS "+PRON+2SG.SUBJ"
STATE fw_теб
TRANSITION start fw_теб "теб" "теб"
TRANSITION fw_теб fw_end EPS "+PRON+2SG.OBJ"
STATE fw_те
TRANSITION start fw_те "те" "те"
TRANSITION fw_те fw_end EPS "+PRON+2SG.OBJ"
STATE fw_вие
TRANSITION start fw_вие "вие" "вие"
TRANSITION fw_вие fw_end EPS "+PRON+2PL.SUBJ"
STATE fw_вас
TRANSITION start fw_вас "вас" "вас"
TRANSITION fw_вас fw_end EPS "+PRON+2PL.OBJ"
STATE fw_ви
TRANSITION start fw_ви "ви" "ви"
TRANSITION fw_ви fw_end EPS "+PRON+2PL.OBJ"
STATE fw_той
TRANSITION start fw_той "той" "той"
TRANSITION fw_той fw_end EPS "+PRON+3SG.M.SUBJ"
STATE fw_него
TRANSITION start fw_него "него" "него"
TRANSITION fw_него fw_end EPS "+PRON+3SG.M.OBJ"
STATE fw_го
TRANSITION start fw_го "го" "го"
TRANSITION fw_го fw_end EPS "+PRON+3SG.M.OBJ"
STATE fw_тя
TRANSITION start fw_тя "тя" "тя"
TRANSITION fw_тя fw_end EPS "+PRON+3SG.F.SUBJ"
STATE fw_нея
TRANSITION start fw_нея "нея" "нея"
TRANSITION fw_нея fw_end EPS "+PRON+3SG.F.OBJ"
STATE fw_я
TRANSITION start fw_я "я" "я"
TRANSITION fw_я fw_end EPS "+PRON+3SG.F.OBJ"
STATE fw_то
TRANSITION start fw_то "то" "то"
TRANSITION fw_то fw_end EPS "+PRON+3SG.N.SUBJ"
STATE fw_ги
TRANSITION start fw_ги "ги" "ги"
TRANSITION fw_ги fw_end EPS "+PRON+3PL.OBJ"
STATE fw_в
TRANSITION start fw_в "в" "в"
TRANSITION fw_в fw_end EPS "+PREP+BASE"
STATE fw_на
TRANSITION start fw_на "на" "на"
TRANSITION fw_на fw_end EPS "+PREP+BASE"
STATE fw_за
TRANSITION start fw_за "за" "за"
TRANSITION fw_за fw_end EPS "+PREP+BASE"
STATE fw_от
TRANSITION start fw_от "от" "от"
TRANSITION fw_от fw_end EPS "+PREP+BASE"
STATE fw_до
TRANSITION start fw_до "до" "до"
TRANSITION fw_до fw_end EPS "+PREP+BASE"
STATE fw_при
TRANSITION start fw_при "при" "при"
TRANSITION fw_при fw_end EPS "+PREP+BASE"
STATE fw_под
TRANSITION start fw_под "под" "под"
TRANSITION fw_под fw_end EPS "+PREP+BASE"
STATE fw_над
TRANSITION start fw_над "над" "над"
TRANSITION fw_над fw_end EPS "+PREP+BASE"
STATE fw_след
TRANSITION start fw_след "след" "след"
TRANSITION fw_след fw_end EPS "+PREP+BASE"
STATE fw_и
TRANSITION start fw_и "и" "и"
TRANSITION fw_и fw_end EPS "+CONJ+BASE"
STATE fw_или
TRANSITION start fw_или "или" "или"
TRANSITION fw_или fw_end EPS "+CONJ+BASE"
STATE fw_но
TRANSITION start fw_но "но" "но"
TRANSITION fw_но fw_end EPS "+CONJ+BASE"
STATE fw_че
TRANSITION start fw_че "че" "че"
TRANSITION fw_че fw_end EPS "+CONJ+BASE"
STATE fw_ако
TRANSITION start fw_ако "ако" "ако"
TRANSITION fw_ако fw_end EPS "+CONJ+BASE"
STATE fw_съм
TRANSITION start fw_съм "съм" "съм"
TRANSITION fw_съм fw_end EPS "+AUX+1SG.PRES"
STATE fw_си
TRANSITION start fw_си "си" "си"
TRANSITION fw_си fw_end EPS "+AUX+2SG.PRES"
STATE fw_е
TRANSITION start fw_е "е" "е"
TRANSITION fw_е fw_end EPS "+AUX+3SG.PRES"
STATE fw_сме
TRANSITION start fw_сме "сме" "сме"
TRANSITION fw_сме fw_end EPS "+AUX+1PL.PRES"
STATE fw_сте
TRANSITION start fw_сте "сте" "сте"
TRANSITION fw_сте fw_end EPS "+AUX+2PL.PRES"
STATE fw_са
TRANSITION start fw_са "са" "са"
TRANSITION fw_са fw_end EPS "+AUX+3PL.PRES"
STATE fw_бях
TRANSITION start fw_бях "бях" "бях"
TRANSITION fw_бях fw_end EPS "+AUX+1SG.PAST"
STATE fw_беше
TRANSITION start fw_беше "беше" "беше"
TRANSITION fw_беше fw_end EPS "+AUX+3SG.PAST"
STATE fw_бяха
TRANSITION start fw_бяха "бяха" "бяха"
TRANSITION fw_бяха fw_end EPS "+AUX+3PL.PAST"
STATE fw_ще
TRANSITION start fw_ще "ще" "ще"
TRANSITION fw_ще fw_end EPS "+AUX+FUT"
STATE fw_не
TRANSITION start fw_не "не" "не"
TRANSITION fw_не fw_end EPS "+NEG+BASE"
STATE fw_се
TRANSITION start fw_се "се" "се"
TRANSITION fw_се fw_end EPS "+REFL"
STATE fw_едно
TRANSITION start fw_едно "едно" "едно"
TRANSITION fw_едно fw_end EPS "+NUM"
STATE fw_две
TRANSITION start fw_две "две" "две"
TRANSITION fw_две fw_end EPS "+NUM"
STATE fw_три
TRANSITION start fw_три "три" "три"
TRANSITION fw_три fw_end EPS "+NUM"
STATE fw_четири
TRANSITION start fw_четири "четири" "четири"
TRANSITION fw_четири fw_end EPS "+NUM"
STATE fw_пет
TRANSITION start fw_пет "пет" "пет"
TRANSITION fw_пет fw_end EPS "+NUM"
STATE fw_шест
TRANSITION start fw_шест "шест" "шест"
TRANSITION fw_шест fw_end EPS "+NUM"
STATE fw_седем
TRANSITION start fw_седем "седем" "седем"
TRANSITION fw_седем fw_end EPS "+NUM"
STATE fw_осем
TRANSITION start fw_осем "осем" "осем"
TRANSITION fw_осем fw_end EPS "+NUM"
STATE fw_девет
TRANSITION start fw_девет "девет" "девет"
TRANSITION fw_девет fw_end EPS "+NUM"
STATE fw_днес
TRANSITION start fw_днес "днес" "днес"
TRANSITION fw_днес fw_end EPS "+ADV"
STATE fw_вчера
TRANSITION start fw_вчера "вчера" "вчера"
TRANSITION fw_вчера fw_end EPS "+ADV"
STATE fw_утре
TRANSITION start fw_утре "утре" "утре"
TRANSITION fw_утре fw_end EPS "+ADV"
STATE fw_тук
TRANSITION start fw_тук "тук" "тук"
TRANSITION fw_тук fw_end EPS "+ADV"
STATE fw_там
TRANSITION start fw_там "там" "там"
TRANSITION fw_там fw_end EPS "+ADV"
STATE fw_винаги
TRANSITION start fw_винаги "винаги" "винаги"
TRANSITION fw_винаги fw_end EPS "+ADV"
STATE fw_често
TRANSITION start fw_често "често" "често"
TRANSITION fw_често fw_end EPS "+ADV"
STATE fw_рядко
TRANSITION start fw_рядко "рядко" "рядко"
TRANSITION fw_рядко fw_end EPS "+ADV"
STATE ns_крило
TRANSITION start ns_крило "крило" "крило"
TRANSITION ns_крило n_end EPS "+NOUN+SG"
TRANSITION ns_крило n_end "а" "+NOUN+PL"
STATE ns_завинаги
TRANSITION start ns_завинаги "завинаги" "завинаги"
TRANSITION ns_завинаги n_end EPS "+NOUN+SG"
TRANSITION ns_завинаги n_end "и" "+NOUN+PL"
STATE ns_владислав
TRANSITION start ns_владислав "владислав" "владислав"
TRANSITION ns_владислав n_end EPS "+NOUN+SG"
TRANSITION ns_владислав n_end "и" "+NOUN+PL"
STATE ns_кандидатура
TRANSITION start ns_кандидатура "кандидатура" "кандидатура"
TRANSITION ns_кандидатура n_end EPS "+NOUN+SG"
TRANSITION ns_кандидатура n_end "и" "+NOUN+PL"
STATE ns_атанасов
TRANSITION start ns_атанасов "атанасов" "атанасов"
TRANSITION ns_атанасов n_end EPS "+NOUN+SG"
TRANSITION ns_атанасов n_end "и" "+NOUN+PL"
STATE ns_дреха
TRANSITION start ns_дреха "дреха" "дреха"
TRANSITION ns_дреха n_end EPS "+NOUN+SG"
TRANSITION ns_дреха n_end "и" "+NOUN+PL"
STATE ns_студ
TRANSITION start ns_студ "студ" "студ"
TRANSITION ns_студ n_end EPS "+NOUN+SG"
TRANSITION ns_студ n_end "и" "+NOUN+PL"
STATE ns_възраждане
TRANSITION start ns_възраждане "възраждане" "възраждане"
TRANSITION ns_възраждане n_end EPS "+NOUN+SG"
TRANSITION ns_възраждане n_end "а" "+NOUN+PL"
STATE ns_индекс
TRANSITION start ns_индекс "индекс" "индекс"
TRANSITION ns_индекс n_end EPS "+NOUN+SG"
TRANSITION ns_индекс n_end "и" "+NOUN+PL"
STATE ns_world
TRANSITION start ns_world "world" "world"
TRANSITION ns_world n_end EPS "+NOUN+SG"
TRANSITION ns_world n_end "и" "+NOUN+PL"
STATE ns_завръщане
TRANSITION start ns_завръщане "завръщане" "завръщане"
TRANSITION ns_завръщане n_end EPS "+NOUN+SG"
TRANSITION ns_завръщане n_end "а" "+NOUN+PL"
STATE ns_бум
TRANSITION start ns_бум "бум" "бум"
TRANSITION ns_бум n_end EPS "+NOUN+SG"
TRANSITION ns_бум n_end "и" "+NOUN+PL"
STATE ns_китаец
TRANSITION start ns_китаец "китаец" "китаец"
TRANSITION ns_китаец n_end EPS "+NOUN+SG"
TRANSITION ns_китаец n_end "и" "+NOUN+PL"
STATE ns_килограм
TRANSITION start ns_килограм "килограм" "килограм"
TRANSITION ns_килограм n_end EPS "+NOUN+SG"
TRANSITION ns_килограм n_end "и" "+NOUN+PL"
STATE ns_факултет
TRANSITION start ns_факултет "факултет" "факултет"
TRANSITION ns_факултет n_end EPS "+NOUN+SG"
TRANSITION ns_факултет n_end "и" "+NOUN+PL"
STATE ns_манипулация
TRANSITION start ns_манипулация "манипулация" "манипулация"
TRANSITION ns_манипулация n_end EPS "+NOUN+SG"
TRANSITION ns_манипулация n_end "и" "+NOUN+PL"
STATE ns_уеф
TRANSITION start ns_уеф "уеф" "уеф"
TRANSITION ns_уеф n_end EPS "+NOUN+SG"
TRANSITION ns_уеф n_end "и" "+NOUN+PL"
STATE ns_мерцедес
TRANSITION start ns_мерцедес "мерцедес" "мерцедес"
TRANSITION ns_мерцедес n_end EPS "+NOUN+SG"
TRANSITION ns_мерцедес n_end "и" "+NOUN+PL"
STATE ns_оферта
TRANSITION start ns_оферта "оферта" "оферта"
TRANSITION ns_оферта n_end EPS "+NOUN+SG"
TRANSITION ns_оферта n_end "и" "+NOUN+PL"
STATE ns_екип
TRANSITION start ns_екип "екип" "екип"
TRANSITION ns_екип n_end EPS "+NOUN+SG"
TRANSITION ns_екип n_end "и" "+NOUN+PL"
STATE ns_свой
TRANSITION start ns_свой "свой" "свой"
TRANSITION ns_свой n_end EPS "+NOUN+SG"
TRANSITION ns_свой n_end "и" "+NOUN+PL"
STATE ns_самочувствие
TRANSITION start ns_самочувствие "самочувствие" "самочувствие"
TRANSITION ns_самочувствие n_end EPS "+NOUN+SG"
TRANSITION ns_самочувствие n_end "а" "+NOUN+PL"
STATE ns_дружинин
TRANSITION start ns_дружинин "дружинин" "дружинин"
TRANSITION ns_дружинин n_end EPS "+NOUN+SG"
TRANSITION ns_дружинин n_end "и" "+NOUN+PL"
STATE ns_инфаркт
TRANSITION start ns_инфаркт "инфаркт" "инфаркт"
TRANSITION ns_инфаркт n_end EPS "+NOUN+SG"
TRANSITION ns_инфаркт n_end "и" "+NOUN+PL"
STATE ns_критерий
TRANSITION start ns_критерий "критерий" "критерий"
TRANSITION ns_критерий n_end EPS "+NOUN+SG"
TRANSITION ns_критерий n_end "и" "+NOUN+PL"
STATE ns_самоличност
TRANSITION start ns_самоличност "самоличност" "самоличност"
TRANSITION ns_самоличност n_end EPS "+NOUN+SG"
TRANSITION ns_самоличност n_end "и" "+NOUN+PL"
STATE ns_население
TRANSITION start ns_население "население" "население"
TRANSITION ns_население n_end EPS "+NOUN+SG"
TRANSITION ns_население n_end "а" "+NOUN+PL"
STATE ns_обида
TRANSITION start ns_обида "обида" "обида"
TRANSITION ns_обида n_end EPS "+NOUN+SG"
TRANSITION ns_обида n_end "и" "+NOUN+PL"
STATE ns_twitter
TRANSITION start ns_twitter "twitter" "twitter"
TRANSITION ns_twitter n_end EPS "+NOUN+SG"
TRANSITION ns_twitter n_end "и" "+NOUN+PL"
STATE ns_еврокомисар
TRANSITION start ns_еврокомисар "еврокомисар" "еврокомисар"
TRANSITION ns_еврокомисар n_end EPS "+NOUN+SG"
TRANSITION ns_еврокомисар n_end "и" "+NOUN+PL"
STATE ns_премиер
TRANSITION start ns_премиер "премиер" "премиер"
TRANSITION ns_премиер n_end EPS "+NOUN+SG"
TRANSITION ns_премиер n_end "и" "+NOUN+PL"
STATE ns_jun
TRANSITION start ns_jun "jun" "jun"
TRANSITION ns_jun n_end EPS "+NOUN+SG"
TRANSITION ns_jun n_end "и" "+NOUN+PL"
STATE ns_тоз
TRANSITION start ns_тоз "тоз" "тоз"
TRANSITION ns_тоз n_end EPS "+NOUN+SG"
TRANSITION ns_тоз n_end "и" "+NOUN+PL"
STATE ns_съд
TRANSITION start ns_съд "съд" "съд"
TRANSITION ns_съд n_end EPS "+NOUN+SG"
TRANSITION ns_съд n_end "и" "+NOUN+PL"
STATE ns_шествие
TRANSITION start ns_шествие "шествие" "шествие"
TRANSITION ns_шествие n_end EPS "+NOUN+SG"
TRANSITION ns_шествие n_end "а" "+NOUN+PL"
STATE ns_код
TRANSITION start ns_код "код" "код"
TRANSITION ns_код n_end EPS "+NOUN+SG"
TRANSITION ns_код n_end "и" "+NOUN+PL"
STATE ns_варненец
TRANSITION start ns_варненец "варненец" "варненец"
TRANSITION ns_варненец n_end EPS "+NOUN+SG"
TRANSITION ns_варненец n_end "и" "+NOUN+PL"
STATE ns_блага
TRANSITION start ns_блага "блага" "блага"
TRANSITION ns_блага n_end EPS "+NOUN+SG"
TRANSITION ns_блага n_end "и" "+NOUN+PL"
STATE ns_банкет
TRANSITION start ns_банкет "банкет" "банкет"
TRANSITION ns_банкет n_end EPS "+NOUN+SG"
TRANSITION ns_банкет n_end "и" "+NOUN+PL"
STATE ns_землище
TRANSITION start ns_землище "землище" "землище"
TRANSITION ns_землище n_end EPS "+NOUN+SG"
TRANSITION ns_землище n_end "а" "+NOUN+PL"
STATE ns_наука
TRANSITION start ns_наука "наука" "наука"
TRANSITION ns_наука n_end EPS "+NOUN+SG"
TRANSITION ns_наука n_end "и" "+NOUN+PL"
STATE ns_процент
TRANSITION start ns_процент "процент" "процент"
TRANSITION ns_процент n_end EPS "+NOUN+SG"
TRANSITION ns_процент n_end "и" "+NOUN+PL"
STATE ns_лихва
TRANSITION start ns_лихва "лихва" "лихва"
TRANSITION ns_лихва n_end EPS "+NOUN+SG"
TRANSITION ns_лихва n_end "и" "+NOUN+PL"
STATE ns_чарлз
TRANSITION start ns_чарлз "чарлз" "чарлз"
TRANSITION ns_чарлз n_end EPS "+NOUN+SG"
TRANSITION ns_чарлз n_end "и" "+NOUN+PL"
STATE ns_дунав
TRANSITION start ns_дунав "дунав" "дунав"
TRANSITION ns_дунав n_end EPS "+NOUN+SG"
TRANSITION ns_дунав n_end "и" "+NOUN+PL"
STATE ns_славия
TRANSITION start ns_славия "славия" "славия"
TRANSITION ns_славия n_end EPS "+NOUN+SG"
TRANSITION ns_славия n_end "и" "+NOUN+PL"
STATE ns_прах
TRANSITION start ns_прах "прах" "прах"
TRANSITION ns_прах n_end EPS "+NOUN+SG"
TRANSITION ns_прах n_end "и" "+NOUN+PL"
STATE ns_принц
TRANSITION start ns_принц "принц" "принц"
TRANSITION ns_принц n_end EPS "+NOUN+SG"
TRANSITION ns_принц n_end "и" "+NOUN+PL"
STATE ns_invisibleshield
TRANSITION start ns_invisibleshield "invisibleshield" "invisibleshield"
TRANSITION ns_invisibleshield n_end EPS "+NOUN+SG"
TRANSITION ns_invisibleshield n_end "и" "+NOUN+PL"
STATE ns_дума
TRANSITION start ns_дума "дума" "дума"
TRANSITION ns_дума n_end EPS "+NOUN+SG"
TRANSITION ns_дума n_end "и" "+NOUN+PL"
STATE ns_мвф
TRANSITION start ns_мвф "мвф" "мвф"
TRANSITION ns_мвф n_end EPS "+NOUN+SG"
TRANSITION ns_мвф n_end "и" "+NOUN+PL"
STATE ns_революция
TRANSITION start ns_революция "революция" "революция"
TRANSITION ns_революция n_end EPS "+NOUN+SG"
TRANSITION ns_революция n_end "и" "+NOUN+PL"
STATE ns_денис
TRANSITION start ns_денис "денис" "денис"
TRANSITION ns_денис n_end EPS "+NOUN+SG"
TRANSITION ns_денис n_end "и" "+NOUN+PL"
STATE ns_старец
TRANSITION start ns_старец "старец" "старец"
TRANSITION ns_старец n_end EPS "+NOUN+SG"
TRANSITION ns_старец n_end "и" "+NOUN+PL"
STATE ns_павлов
TRANSITION start ns_павлов "павлов" "павлов"
TRANSITION ns_павлов n_end EPS "+NOUN+SG"
TRANSITION ns_павлов n_end "и" "+NOUN+PL"
STATE ns_максимум
TRANSITION start ns_максимум "максимум" "максимум"
TRANSITION ns_максимум n_end EPS "+NOUN+SG"
TRANSITION ns_максимум n_end "и" "+NOUN+PL"
STATE ns_автобус
TRANSITION start ns_автобус "автобус" "автобус"
TRANSITION ns_автобус n_end EPS "+NOUN+SG"
TRANSITION ns_автобус n_end "и" "+NOUN+PL"
STATE ns_влак
TRANSITION start ns_влак "влак" "влак"
TRANSITION ns_влак n_end EPS "+NOUN+SG"
TRANSITION ns_влак n_end "и" "+NOUN+PL"
STATE ns_сетя-се
TRANSITION start ns_сетя-се "сетя-се" "сетя-се"
TRANSITION ns_сетя-се n_end EPS "+NOUN+SG"
TRANSITION ns_сетя-се n_end "и" "+NOUN+PL"
STATE ns_албанец
TRANSITION start ns_албанец "албанец" "албанец"
TRANSITION ns_албанец n_end EPS "+NOUN+SG"
TRANSITION ns_албанец n_end "и" "+NOUN+PL"
STATE ns_лице
TRANSITION start ns_лице "лице" "лице"
TRANSITION ns_лице n_end EPS "+NOUN+SG"
TRANSITION ns_лице n_end "а" "+NOUN+PL"
STATE ns_роналдо
TRANSITION start ns_роналдо "роналдо" "роналдо"
TRANSITION ns_роналдо n_end EPS "+NOUN+SG"
TRANSITION ns_роналдо n_end "а" "+NOUN+PL"
STATE ns_колево
TRANSITION start ns_колево "колево" "колево"
TRANSITION ns_колево n_end EPS "+NOUN+SG"
TRANSITION ns_колево n_end "и" "+NOUN+PL"
STATE ns_химн
TRANSITION start ns_химн "химн" "химн"
TRANSITION ns_химн n_end EPS "+NOUN+SG"
TRANSITION ns_химн n_end "и" "+NOUN+PL"
STATE ns_законопроект
TRANSITION start ns_законопроект "законопроект" "законопроект"
TRANSITION ns_законопроект n_end EPS "+NOUN+SG"
TRANSITION ns_законопроект n_end "и" "+NOUN+PL"
STATE ns_генерал
TRANSITION start ns_генерал "генерал" "генерал"
TRANSITION ns_генерал n_end EPS "+NOUN+SG"
TRANSITION ns_генерал n_end "и" "+NOUN+PL"
STATE ns_гора
TRANSITION start ns_гора "гора" "гора"
TRANSITION ns_гора n_end EPS "+NOUN+SG"
TRANSITION ns_гора n_end "и" "+NOUN+PL"
STATE ns_изплащане
TRANSITION start ns_изплащане "изплащане" "изплащане"
TRANSITION ns_изплащане n_end EPS "+NOUN+SG"
TRANSITION ns_изплащане n_end "а" "+NOUN+PL"
STATE ns_съжаление
TRANSITION start ns_съжаление "съжаление" "съжаление"
TRANSITION ns_съжаление n_end EPS "+NOUN+SG"
TRANSITION ns_съжаление n_end "а" "+NOUN+PL"
STATE ns_матей
TRANSITION start ns_матей "матей" "матей"
TRANSITION ns_матей n_end EPS "+NOUN+SG"
TRANSITION ns_матей n_end "и" "+NOUN+PL"
STATE ns_енп
TRANSITION start ns_енп "енп" "енп"
TRANSITION ns_енп n_end EPS "+NOUN+SG"
TRANSITION ns_енп n_end "и" "+NOUN+PL"
STATE ns_скандал
TRANSITION start ns_скандал "скандал" "скандал"
TRANSITION ns_скандал n_end EPS "+NOUN+SG"
TRANSITION ns_скандал n_end "и" "+NOUN+PL"
STATE ns_уикилийкс
TRANSITION start ns_уикилийкс "уикилийкс" "уикилийкс"
TRANSITION ns_уикилийкс n_end EPS "+NOUN+SG"
TRANSITION ns_уикилийкс n_end "и" "+NOUN+PL"
STATE ns_младеж
TRANSITION start ns_младеж "младеж" "младеж"
TRANSITION ns_младеж n_end EPS "+NOUN+SG"
TRANSITION ns_младеж n_end "и" "+NOUN+PL"
STATE ns_сняг
TRANSITION start ns_сняг "сняг" "сняг"
TRANSITION ns_сняг n_end EPS "+NOUN+SG"
TRANSITION ns_сняг n_end "и" "+NOUN+PL"
STATE ns_войска
TRANSITION start ns_войска "войска" "войска"
TRANSITION ns_войска n_end EPS "+NOUN+SG"
TRANSITION ns_войска n_end "и" "+NOUN+PL"
STATE ns_дружба
TRANSITION start ns_дружба "дружба" "дружба"
TRANSITION ns_дружба n_end EPS "+NOUN+SG"
TRANSITION ns_дружба n_end "и" "+NOUN+PL"
STATE ns_ндсв
TRANSITION start ns_ндсв "ндсв" "ндсв"
TRANSITION ns_ндсв n_end EPS "+NOUN+SG"
TRANSITION ns_ндсв n_end "а" "+NOUN+PL"
STATE ns_николаева
TRANSITION start ns_николаева "николаева" "николаева"
TRANSITION ns_николаева n_end EPS "+NOUN+SG"
TRANSITION ns_николаева n_end "и" "+NOUN+PL"
STATE ns_кузов
TRANSITION start ns_кузов "кузов" "кузов"
TRANSITION ns_кузов n_end EPS "+NOUN+SG"
TRANSITION ns_кузов n_end "и" "+NOUN+PL"
STATE ns_инициал
TRANSITION start ns_инициал "инициал" "инициал"
TRANSITION ns_инициал n_end EPS "+NOUN+SG"
TRANSITION ns_инициал n_end "и" "+NOUN+PL"
STATE ns_данна
TRANSITION start ns_данна "данна" "данна"
TRANSITION ns_данна n_end EPS "+NOUN+SG"
TRANSITION ns_данна n_end "и" "+NOUN+PL"
STATE ns_седмица
TRANSITION start ns_седмица "седмица" "седмица"
TRANSITION ns_седмица n_end EPS "+NOUN+SG"
TRANSITION ns_седмица n_end "и" "+NOUN+PL"
STATE ns_студе
TRANSITION start ns_студе "студе" "студе"
TRANSITION ns_студе n_end EPS "+NOUN+SG"
TRANSITION ns_студе n_end "и" "+NOUN+PL"
STATE ns_тоалетна
TRANSITION start ns_тоалетна "тоалетна" "тоалетна"
TRANSITION ns_тоалетна n_end EPS "+NOUN+SG"
TRANSITION ns_тоалетна n_end "и" "+NOUN+PL"
STATE ns_мярка
TRANSITION start ns_мярка "мярка" "мярка"
TRANSITION ns_мярка n_end EPS "+NOUN+SG"
TRANSITION ns_мярка n_end "и" "+NOUN+PL"
STATE ns_свяща
TRANSITION start ns_свяща "свяща" "свяща"
TRANSITION ns_свяща n_end EPS "+NOUN+SG"
TRANSITION ns_свяща n_end "и" "+NOUN+PL"
STATE ns_електорат
TRANSITION start ns_електорат "електорат" "електорат"
TRANSITION ns_електорат n_end EPS "+NOUN+SG"
TRANSITION ns_електорат n_end "и" "+NOUN+PL"
STATE ns_ддс
TRANSITION start ns_ддс "ддс" "ддс"
TRANSITION ns_ддс n_end EPS "+NOUN+SG"
TRANSITION ns_ддс n_end "и" "+NOUN+PL"
STATE ns_авторитет
TRANSITION start ns_авторитет "авторитет" "авторитет"
TRANSITION ns_авторитет n_end EPS "+NOUN+SG"
TRANSITION ns_авторитет n_end "и" "+NOUN+PL"
STATE ns_стока
TRANSITION start ns_стока "стока" "стока"
TRANSITION ns_стока n_end EPS "+NOUN+SG"
TRANSITION ns_стока n_end "и" "+NOUN+PL"
STATE ns_метро
TRANSITION start ns_метро "метро" "метро"
TRANSITION ns_метро n_end EPS "+NOUN+SG"
TRANSITION ns_метро n_end "а" "+NOUN+PL"
STATE ns_цигара
TRANSITION start ns_цигара "цигара" "цигара"
TRANSITION ns_цигара n_end EPS "+NOUN+SG"
TRANSITION ns_цигара n_end "и" "+NOUN+PL"
STATE ns_балкан
TRANSITION start ns_балкан "балкан" "балкан"
TRANSITION ns_балкан n_end EPS "+NOUN+SG"
TRANSITION ns_балкан n_end "и" "+NOUN+PL"
STATE ns_олимпиада
TRANSITION start ns_олимпиада "олимпиада" "олимпиада"
TRANSITION ns_олимпиада n_end EPS "+NOUN+SG"
TRANSITION ns_олимпиада n_end "и" "+NOUN+PL"
STATE ns_камък
TRANSITION start ns_камък "камък" "камък"
TRANSITION ns_камък n_end EPS "+NOUN+SG"
TRANSITION ns_камък n_end "и" "+NOUN+PL"
STATE ns_мубарак
TRANSITION start ns_мубарак "мубарак" "мубарак"
TRANSITION ns_мубарак n_end EPS "+NOUN+SG"
TRANSITION ns_мубарак n_end "и" "+NOUN+PL"
STATE ns_боряна
TRANSITION start ns_боряна "боряна" "боряна"
TRANSITION ns_боряна n_end EPS "+NOUN+SG"
TRANSITION ns_боряна n_end "и" "+NOUN+PL"
STATE ns_борба
TRANSITION start ns_борба "борба" "борба"
TRANSITION ns_борба n_end EPS "+NOUN+SG"
TRANSITION ns_борба n_end "и" "+NOUN+PL"
STATE ns_измама
TRANSITION start ns_измама "измама" "измама"
TRANSITION ns_измама n_end EPS "+NOUN+SG"
TRANSITION ns_измама n_end "и" "+NOUN+PL"
STATE ns_осама
TRANSITION start ns_осама "осама" "осама"
TRANSITION ns_осама n_end EPS "+NOUN+SG"
TRANSITION ns_осама n_end "и" "+NOUN+PL"
STATE ns_тегло
TRANSITION start ns_тегло "тегло" "тегло"
TRANSITION ns_тегло n_end EPS "+NOUN+SG"
TRANSITION ns_тегло n_end "а" "+NOUN+PL"
STATE ns_европеец
TRANSITION start ns_европеец "европеец" "европеец"
TRANSITION ns_европеец n_end EPS "+NOUN+SG"
TRANSITION ns_европеец n_end "и" "+NOUN+PL"
STATE ns_епидемия
TRANSITION start ns_епидемия "епидемия" "епидемия"
TRANSITION ns_епидемия n_end EPS "+NOUN+SG"
TRANSITION ns_епидемия n_end "и" "+NOUN+PL"
STATE ns_христо
TRANSITION start ns_христо "христо" "христо"
TRANSITION ns_христо n_end EPS "+NOUN+SG"
TRANSITION ns_христо n_end "и" "+NOUN+PL"
STATE ns_проведа
TRANSITION start ns_проведа "проведа" "проведа"
TRANSITION ns_проведа n_end EPS "+NOUN+SG"
TRANSITION ns_проведа n_end "и" "+NOUN+PL"
STATE ns_сирене
TRANSITION start ns_сирене "сирене" "сирене"
TRANSITION ns_сирене n_end EPS "+NOUN+SG"
TRANSITION ns_сирене n_end "а" "+NOUN+PL"
STATE ns_съвест
TRANSITION start ns_съвест "съвест" "съвест"
TRANSITION ns_съвест n_end EPS "+NOUN+SG"
TRANSITION ns_съвест n_end "и" "+NOUN+PL"
STATE ns_кила
TRANSITION start ns_кила "кила" "кила"
TRANSITION ns_кила n_end EPS "+NOUN+SG"
TRANSITION ns_кила n_end "и" "+NOUN+PL"
STATE ns_заповед
TRANSITION start ns_заповед "заповед" "заповед"
TRANSITION ns_заповед n_end EPS "+NOUN+SG"
TRANSITION ns_заповед n_end "и" "+NOUN+PL"
STATE ns_вещество
TRANSITION start ns_вещество "вещество" "вещество"
TRANSITION ns_вещество n_end EPS "+NOUN+SG"
TRANSITION ns_вещество n_end "а" "+NOUN+PL"
STATE ns_андон
TRANSITION start ns_андон "андон" "андон"
TRANSITION ns_андон n_end EPS "+NOUN+SG"
TRANSITION ns_андон n_end "и" "+NOUN+PL"
STATE ns_дружество
TRANSITION start ns_дружество "дружество" "дружество"
TRANSITION ns_дружество n_end EPS "+NOUN+SG"
TRANSITION ns_дружество n_end "а" "+NOUN+PL"
STATE ns_сем
TRANSITION start ns_сем "сем" "сем"
TRANSITION ns_сем n_end EPS "+NOUN+SG"
TRANSITION ns_сем n_end "а" "+NOUN+PL"
STATE ns_парка
TRANSITION start ns_парка "парка" "парка"
TRANSITION ns_парка n_end EPS "+NOUN+SG"
TRANSITION ns_парка n_end "и" "+NOUN+PL"
STATE ns_подарък
TRANSITION start ns_подарък "подарък" "подарък"
TRANSITION ns_подарък n_end EPS "+NOUN+SG"
TRANSITION ns_подарък n_end "и" "+NOUN+PL"
STATE ns_субсидия
TRANSITION start ns_субсидия "субсидия" "субсидия"
TRANSITION ns_субсидия n_end EPS "+NOUN+SG"
TRANSITION ns_субсидия n_end "и" "+NOUN+PL"
STATE ns_банов
TRANSITION start ns_банов "банов" "банов"
TRANSITION ns_банов n_end EPS "+NOUN+SG"
TRANSITION ns_банов n_end "и" "+NOUN+PL"
STATE ns_кольо
TRANSITION start ns_кольо "кольо" "кольо"
TRANSITION ns_кольо n_end EPS "+NOUN+SG"
TRANSITION ns_кольо n_end "и" "+NOUN+PL"
STATE ns_ваня
TRANSITION start ns_ваня "ваня" "ваня"
TRANSITION ns_ваня n_end EPS "+NOUN+SG"
TRANSITION ns_ваня n_end "и" "+NOUN+PL"
STATE ns_медикамент
TRANSITION start ns_медикамент "медикамент" "медикамент"
TRANSITION ns_медикамент n_end EPS "+NOUN+SG"
TRANSITION ns_медикамент n_end "и" "+NOUN+PL"
STATE ns_градче
TRANSITION start ns_градче "градче" "градче"
TRANSITION ns_градче n_end EPS "+NOUN+SG"
TRANSITION ns_градче n_end "а" "+NOUN+PL"
STATE ns_източване
TRANSITION start ns_източване "източване" "източване"
TRANSITION ns_източване n_end EPS "+NOUN+SG"
TRANSITION ns_източване n_end "а" "+NOUN+PL"
STATE ns_строител
TRANSITION start ns_строител "строител" "строител"
TRANSITION ns_строител n_end EPS "+NOUN+SG"
TRANSITION ns_строител n_end "и" "+NOUN+PL"
STATE ns_ford
TRANSITION start ns_ford "ford" "ford"
TRANSITION ns_ford n_end EPS "+NOUN+SG"
TRANSITION ns_ford n_end "и" "+NOUN+PL"
STATE ns_филм
TRANSITION start ns_филм "филм" "филм"
TRANSITION ns_филм n_end EPS "+NOUN+SG"
TRANSITION ns_филм n_end "и" "+NOUN+PL"
STATE ns_независимост
TRANSITION start ns_независимост "независимост" "независимост"
TRANSITION ns_независимост n_end EPS "+NOUN+SG"
TRANSITION ns_независимост n_end "и" "+NOUN+PL"
STATE ns_котка
TRANSITION start ns_котка "котка" "котка"
TRANSITION ns_котка n_end EPS "+NOUN+SG"
TRANSITION ns_котка n_end "и" "+NOUN+PL"
STATE ns_кръг
TRANSITION start ns_кръг "кръг" "кръг"
TRANSITION ns_кръг n_end EPS "+NOUN+SG"
TRANSITION ns_кръг n_end "и" "+NOUN+PL"
STATE ns_хумор
TRANSITION start ns_хумор "хумор" "хумор"
TRANSITION ns_хумор n_end EPS "+NOUN+SG"
TRANSITION ns_хумор n_end "и" "+NOUN+PL"
STATE ns_златко
TRANSITION start ns_златко "златко" "златко"
TRANSITION ns_златко n_end EPS "+NOUN+SG"
TRANSITION ns_златко n_end "и" "+NOUN+PL"
STATE ns_бкп
TRANSITION start ns_бкп "бкп" "бкп"
TRANSITION ns_бкп n_end EPS "+NOUN+SG"
TRANSITION ns_бкп n_end "и" "+NOUN+PL"
STATE ns_стъкло
TRANSITION start ns_стъкло "стъкло" "стъкло"
TRANSITION ns_стъкло n_end EPS "+NOUN+SG"
TRANSITION ns_стъкло n_end "а" "+NOUN+PL"
STATE ns_айтос
TRANSITION start ns_айтос "айтос" "айтос"
TRANSITION ns_айтос n_end EPS "+NOUN+SG"
TRANSITION ns_айтос n_end "и" "+NOUN+PL"
STATE ns_избор
TRANSITION start ns_избор "избор" "избор"
TRANSITION ns_избор n_end EPS "+NOUN+SG"
TRANSITION ns_избор n_end "и" "+NOUN+PL"
STATE ns_потребител
TRANSITION start ns_потребител "потребител" "потребител"
TRANSITION ns_потребител n_end EPS "+NOUN+SG"
TRANSITION ns_потребител n_end "и" "+NOUN+PL"
STATE ns_марихуан
TRANSITION start ns_марихуан "марихуан" "марихуан"
TRANSITION ns_марихуан n_end EPS "+NOUN+SG"
TRANSITION ns_марихуан n_end "и" "+NOUN+PL"
STATE ns_площадка
TRANSITION start ns_площадка "площадка" "площадка"
TRANSITION ns_площадка n_end EPS "+NOUN+SG"
TRANSITION ns_площадка n_end "и" "+NOUN+PL"
STATE ns_софарма
TRANSITION start ns_софарма "софарма" "софарма"
TRANSITION ns_софарма n_end EPS "+NOUN+SG"
TRANSITION ns_софарма n_end "и" "+NOUN+PL"
STATE ns_ром
TRANSITION start ns_ром "ром" "ром"
TRANSITION ns_ром n_end EPS "+NOUN+SG"
TRANSITION ns_ром n_end "и" "+NOUN+PL"
STATE ns_оборота
TRANSITION start ns_оборота "оборота" "оборота"
TRANSITION ns_оборота n_end EPS "+NOUN+SG"
TRANSITION ns_оборота n_end "и" "+NOUN+PL"
STATE ns_комунист
TRANSITION start ns_комунист "комунист" "комунист"
TRANSITION ns_комунист n_end EPS "+NOUN+SG"
TRANSITION ns_комунист n_end "и" "+NOUN+PL"
STATE ns_трансфер
TRANSITION start ns_трансфер "трансфер" "трансфер"
TRANSITION ns_трансфер n_end EPS "+NOUN+SG"
TRANSITION ns_трансфер n_end "и" "+NOUN+PL"
STATE ns_вихрен
TRANSITION start ns_вихрен "вихрен" "вихрен"
TRANSITION ns_вихрен n_end EPS "+NOUN+SG"
TRANSITION ns_вихрен n_end "и" "+NOUN+PL"
STATE ns_май
TRANSITION start ns_май "май" "май"
TRANSITION ns_май n_end EPS "+NOUN+SG"
TRANSITION ns_май n_end "и" "+NOUN+PL"
STATE ns_плод
TRANSITION start ns_плод "плод" "плод"
TRANSITION ns_плод n_end EPS "+NOUN+SG"
TRANSITION ns_плод n_end "и" "+NOUN+PL"
STATE ns_излъчване
TRANSITION start ns_излъчване "излъчване" "излъчване"
TRANSITION ns_излъчване n_end EPS "+NOUN+SG"
TRANSITION ns_излъчване n_end "а" "+NOUN+PL"
STATE ns_стратегия
TRANSITION start ns_стратегия "стратегия" "стратегия"
TRANSITION ns_стратегия n_end EPS "+NOUN+SG"
TRANSITION ns_стратегия n_end "и" "+NOUN+PL"
STATE ns_япония
TRANSITION start ns_япония "япония" "япония"
TRANSITION ns_япония n_end EPS "+NOUN+SG"
TRANSITION ns_япония n_end "и" "+NOUN+PL"
STATE ns_експертиза
TRANSITION start ns_експертиза "експертиза" "експертиза"
TRANSITION ns_експертиза n_end EPS "+NOUN+SG"
TRANSITION ns_експертиза n_end "и" "+NOUN+PL"
STATE ns_ауди
TRANSITION start ns_ауди "ауди" "ауди"
TRANSITION ns_ауди n_end EPS "+NOUN+SG"
TRANSITION ns_ауди n_end "а" "+NOUN+PL"
STATE ns_площ
TRANSITION start ns_площ "площ" "площ"
TRANSITION ns_площ n_end EPS "+NOUN+SG"
TRANSITION ns_площ n_end "и" "+NOUN+PL"
STATE ns_бог
TRANSITION start ns_бог "бог" "бог"
TRANSITION ns_бог n_end EPS "+NOUN+SG"
TRANSITION ns_бог n_end "и" "+NOUN+PL"
STATE ns_момиче
TRANSITION start ns_момиче "момиче" "момиче"
TRANSITION ns_момиче n_end EPS "+NOUN+SG"
TRANSITION ns_момиче n_end "а" "+NOUN+PL"
STATE ns_крия-(се)
TRANSITION start ns_крия-(се) "крия-(се)" "крия-(се)"
TRANSITION ns_крия-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_крия-(се) n_end "и" "+NOUN+PL"
STATE ns_нация
TRANSITION start ns_нация "нация" "нация"
TRANSITION ns_нация n_end EPS "+NOUN+SG"
TRANSITION ns_нация n_end "и" "+NOUN+PL"
STATE ns_слово
TRANSITION start ns_слово "слово" "слово"
TRANSITION ns_слово n_end EPS "+NOUN+SG"
TRANSITION ns_слово n_end "а" "+NOUN+PL"
STATE ns_запозная-(се)
TRANSITION start ns_запозная-(се) "запозная-(се)" "запозная-(се)"
TRANSITION ns_запозная-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_запозная-(се) n_end "и" "+NOUN+PL"
STATE ns_монопол
TRANSITION start ns_монопол "монопол" "монопол"
TRANSITION ns_монопол n_end EPS "+NOUN+SG"
TRANSITION ns_монопол n_end "и" "+NOUN+PL"
STATE ns_война
TRANSITION start ns_война "война" "война"
TRANSITION ns_война n_end EPS "+NOUN+SG"
TRANSITION ns_война n_end "и" "+NOUN+PL"
STATE ns_херцеговина
TRANSITION start ns_херцеговина "херцеговина" "херцеговина"
TRANSITION ns_херцеговина n_end EPS "+NOUN+SG"
TRANSITION ns_херцеговина n_end "и" "+NOUN+PL"
STATE ns_дончев
TRANSITION start ns_дончев "дончев" "дончев"
TRANSITION ns_дончев n_end EPS "+NOUN+SG"
TRANSITION ns_дончев n_end "и" "+NOUN+PL"
STATE ns_четвъртък
TRANSITION start ns_четвъртък "четвъртък" "четвъртък"
TRANSITION ns_четвъртък n_end EPS "+NOUN+SG"
TRANSITION ns_четвъртък n_end "и" "+NOUN+PL"
STATE ns_група
TRANSITION start ns_група "група" "група"
TRANSITION ns_група n_end EPS "+NOUN+SG"
TRANSITION ns_група n_end "и" "+NOUN+PL"
STATE ns_нерва
TRANSITION start ns_нерва "нерва" "нерва"
TRANSITION ns_нерва n_end EPS "+NOUN+SG"
TRANSITION ns_нерва n_end "и" "+NOUN+PL"
STATE ns_рашидов
TRANSITION start ns_рашидов "рашидов" "рашидов"
TRANSITION ns_рашидов n_end EPS "+NOUN+SG"
TRANSITION ns_рашидов n_end "и" "+NOUN+PL"
STATE ns_венета
TRANSITION start ns_венета "венета" "венета"
TRANSITION ns_венета n_end EPS "+NOUN+SG"
TRANSITION ns_венета n_end "и" "+NOUN+PL"
STATE ns_войвода
TRANSITION start ns_войвода "войвода" "войвода"
TRANSITION ns_войвода n_end EPS "+NOUN+SG"
TRANSITION ns_войвода n_end "и" "+NOUN+PL"
STATE ns_затворя-(се)
TRANSITION start ns_затворя-(се) "затворя-(се)" "затворя-(се)"
TRANSITION ns_затворя-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_затворя-(се) n_end "и" "+NOUN+PL"
STATE ns_малцинство
TRANSITION start ns_малцинство "малцинство" "малцинство"
TRANSITION ns_малцинство n_end EPS "+NOUN+SG"
TRANSITION ns_малцинство n_end "а" "+NOUN+PL"
STATE ns_бутилка
TRANSITION start ns_бутилка "бутилка" "бутилка"
TRANSITION ns_бутилка n_end EPS "+NOUN+SG"
TRANSITION ns_бутилка n_end "и" "+NOUN+PL"
STATE ns_сесия
TRANSITION start ns_сесия "сесия" "сесия"
TRANSITION ns_сесия n_end EPS "+NOUN+SG"
TRANSITION ns_сесия n_end "и" "+NOUN+PL"
STATE ns_анастасия
TRANSITION start ns_анастасия "анастасия" "анастасия"
TRANSITION ns_анастасия n_end EPS "+NOUN+SG"
TRANSITION ns_анастасия n_end "и" "+NOUN+PL"
STATE ns_кутия
TRANSITION start ns_кутия "кутия" "кутия"
TRANSITION ns_кутия n_end EPS "+NOUN+SG"
TRANSITION ns_кутия n_end "и" "+NOUN+PL"
STATE ns_тодоров
TRANSITION start ns_тодоров "тодоров" "тодоров"
TRANSITION ns_тодоров n_end EPS "+NOUN+SG"
TRANSITION ns_тодоров n_end "и" "+NOUN+PL"
STATE ns_съдба
TRANSITION start ns_съдба "съдба" "съдба"
TRANSITION ns_съдба n_end EPS "+NOUN+SG"
TRANSITION ns_съдба n_end "и" "+NOUN+PL"
STATE ns_клауза
TRANSITION start ns_клауза "клауза" "клауза"
TRANSITION ns_клауза n_end EPS "+NOUN+SG"
TRANSITION ns_клауза n_end "и" "+NOUN+PL"
STATE ns_локо
TRANSITION start ns_локо "локо" "локо"
TRANSITION ns_локо n_end EPS "+NOUN+SG"
TRANSITION ns_локо n_end "а" "+NOUN+PL"
STATE ns_бира
TRANSITION start ns_бира "бира" "бира"
TRANSITION ns_бира n_end EPS "+NOUN+SG"
TRANSITION ns_бира n_end "и" "+NOUN+PL"
STATE ns_проверка
TRANSITION start ns_проверка "проверка" "проверка"
TRANSITION ns_проверка n_end EPS "+NOUN+SG"
TRANSITION ns_проверка n_end "и" "+NOUN+PL"
STATE ns_ченге
TRANSITION start ns_ченге "ченге" "ченге"
TRANSITION ns_ченге n_end EPS "+NOUN+SG"
TRANSITION ns_ченге n_end "и" "+NOUN+PL"
STATE ns_пробив
TRANSITION start ns_пробив "пробив" "пробив"
TRANSITION ns_пробив n_end EPS "+NOUN+SG"
TRANSITION ns_пробив n_end "и" "+NOUN+PL"
STATE ns_компромис
TRANSITION start ns_компромис "компромис" "компромис"
TRANSITION ns_компромис n_end EPS "+NOUN+SG"
TRANSITION ns_компромис n_end "и" "+NOUN+PL"
STATE ns_администрация
TRANSITION start ns_администрация "администрация" "администрация"
TRANSITION ns_администрация n_end EPS "+NOUN+SG"
TRANSITION ns_администрация n_end "и" "+NOUN+PL"
STATE ns_крачка
TRANSITION start ns_крачка "крачка" "крачка"
TRANSITION ns_крачка n_end EPS "+NOUN+SG"
TRANSITION ns_крачка n_end "и" "+NOUN+PL"
STATE ns_вариант
TRANSITION start ns_вариант "вариант" "вариант"
TRANSITION ns_вариант n_end EPS "+NOUN+SG"
TRANSITION ns_вариант n_end "и" "+NOUN+PL"
STATE ns_земеделие
TRANSITION start ns_земеделие "земеделие" "земеделие"
TRANSITION ns_земеделие n_end EPS "+NOUN+SG"
TRANSITION ns_земеделие n_end "а" "+NOUN+PL"
STATE ns_обжалване
TRANSITION start ns_обжалване "обжалване" "обжалване"
TRANSITION ns_обжалване n_end EPS "+NOUN+SG"
TRANSITION ns_обжалване n_end "а" "+NOUN+PL"
STATE ns_монтана
TRANSITION start ns_монтана "монтана" "монтана"
TRANSITION ns_монтана n_end EPS "+NOUN+SG"
TRANSITION ns_монтана n_end "и" "+NOUN+PL"
STATE ns_редица
TRANSITION start ns_редица "редица" "редица"
TRANSITION ns_редица n_end EPS "+NOUN+SG"
TRANSITION ns_редица n_end "и" "+NOUN+PL"
STATE ns_ива
TRANSITION start ns_ива "ива" "ива"
TRANSITION ns_ива n_end EPS "+NOUN+SG"
TRANSITION ns_ива n_end "и" "+NOUN+PL"
STATE ns_декларация
TRANSITION start ns_декларация "декларация" "декларация"
TRANSITION ns_декларация n_end EPS "+NOUN+SG"
TRANSITION ns_декларация n_end "и" "+NOUN+PL"
STATE ns_престъпност
TRANSITION start ns_престъпност "престъпност" "престъпност"
TRANSITION ns_престъпност n_end EPS "+NOUN+SG"
TRANSITION ns_престъпност n_end "и" "+NOUN+PL"
STATE ns_течност
TRANSITION start ns_течност "течност" "течност"
TRANSITION ns_течност n_end EPS "+NOUN+SG"
TRANSITION ns_течност n_end "и" "+NOUN+PL"
STATE ns_кеш
TRANSITION start ns_кеш "кеш" "кеш"
TRANSITION ns_кеш n_end EPS "+NOUN+SG"
TRANSITION ns_кеш n_end "и" "+NOUN+PL"
STATE ns_ключ
TRANSITION start ns_ключ "ключ" "ключ"
TRANSITION ns_ключ n_end EPS "+NOUN+SG"
TRANSITION ns_ключ n_end "и" "+NOUN+PL"
STATE ns_внук
TRANSITION start ns_внук "внук" "внук"
TRANSITION ns_внук n_end EPS "+NOUN+SG"
TRANSITION ns_внук n_end "и" "+NOUN+PL"
STATE ns_определяне
TRANSITION start ns_определяне "определяне" "определяне"
TRANSITION ns_определяне n_end EPS "+NOUN+SG"
TRANSITION ns_определяне n_end "а" "+NOUN+PL"
STATE ns_хюсеин
TRANSITION start ns_хюсеин "хюсеин" "хюсеин"
TRANSITION ns_хюсеин n_end EPS "+NOUN+SG"
TRANSITION ns_хюсеин n_end "и" "+NOUN+PL"
STATE ns_новост
TRANSITION start ns_новост "новост" "новост"
TRANSITION ns_новост n_end EPS "+NOUN+SG"
TRANSITION ns_новост n_end "и" "+NOUN+PL"
STATE ns_календар
TRANSITION start ns_календар "календар" "календар"
TRANSITION ns_календар n_end EPS "+NOUN+SG"
TRANSITION ns_календар n_end "и" "+NOUN+PL"
STATE ns_лондон
TRANSITION start ns_лондон "лондон" "лондон"
TRANSITION ns_лондон n_end EPS "+NOUN+SG"
TRANSITION ns_лондон n_end "и" "+NOUN+PL"
STATE ns_брад
TRANSITION start ns_брад "брад" "брад"
TRANSITION ns_брад n_end EPS "+NOUN+SG"
TRANSITION ns_брад n_end "и" "+NOUN+PL"
STATE ns_пътека
TRANSITION start ns_пътека "пътека" "пътека"
TRANSITION ns_пътека n_end EPS "+NOUN+SG"
TRANSITION ns_пътека n_end "и" "+NOUN+PL"
STATE ns_заетост
TRANSITION start ns_заетост "заетост" "заетост"
TRANSITION ns_заетост n_end EPS "+NOUN+SG"
TRANSITION ns_заетост n_end "и" "+NOUN+PL"
STATE ns_природа
TRANSITION start ns_природа "природа" "природа"
TRANSITION ns_природа n_end EPS "+NOUN+SG"
TRANSITION ns_природа n_end "и" "+NOUN+PL"
STATE ns_кастро
TRANSITION start ns_кастро "кастро" "кастро"
TRANSITION ns_кастро n_end EPS "+NOUN+SG"
TRANSITION ns_кастро n_end "и" "+NOUN+PL"
STATE ns_паса
TRANSITION start ns_паса "паса" "паса"
TRANSITION ns_паса n_end EPS "+NOUN+SG"
TRANSITION ns_паса n_end "и" "+NOUN+PL"
STATE ns_василев
TRANSITION start ns_василев "василев" "василев"
TRANSITION ns_василев n_end EPS "+NOUN+SG"
TRANSITION ns_василев n_end "и" "+NOUN+PL"
STATE ns_обсъждане
TRANSITION start ns_обсъждане "обсъждане" "обсъждане"
TRANSITION ns_обсъждане n_end EPS "+NOUN+SG"
TRANSITION ns_обсъждане n_end "а" "+NOUN+PL"
STATE ns_страна
TRANSITION start ns_страна "страна" "страна"
TRANSITION ns_страна n_end EPS "+NOUN+SG"
TRANSITION ns_страна n_end "и" "+NOUN+PL"
STATE ns_каса
TRANSITION start ns_каса "каса" "каса"
TRANSITION ns_каса n_end EPS "+NOUN+SG"
TRANSITION ns_каса n_end "и" "+NOUN+PL"
STATE ns_сърбия
TRANSITION start ns_сърбия "сърбия" "сърбия"
TRANSITION ns_сърбия n_end EPS "+NOUN+SG"
TRANSITION ns_сърбия n_end "и" "+NOUN+PL"
STATE ns_протестирам
TRANSITION start ns_протестирам "протестирам" "протестирам"
TRANSITION ns_протестирам n_end EPS "+NOUN+SG"
TRANSITION ns_протестирам n_end "и" "+NOUN+PL"
STATE ns_щутгарт
TRANSITION start ns_щутгарт "щутгарт" "щутгарт"
TRANSITION ns_щутгарт n_end EPS "+NOUN+SG"
TRANSITION ns_щутгарт n_end "и" "+NOUN+PL"
STATE ns_смях
TRANSITION start ns_смях "смях" "смях"
TRANSITION ns_смях n_end EPS "+NOUN+SG"
TRANSITION ns_смях n_end "и" "+NOUN+PL"
STATE ns_ученичка
TRANSITION start ns_ученичка "ученичка" "ученичка"
TRANSITION ns_ученичка n_end EPS "+NOUN+SG"
TRANSITION ns_ученичка n_end "и" "+NOUN+PL"
STATE ns_който
TRANSITION start ns_който "който" "който"
TRANSITION ns_който n_end EPS "+NOUN+SG"
TRANSITION ns_който n_end "и" "+NOUN+PL"
STATE ns_преврат
TRANSITION start ns_преврат "преврат" "преврат"
TRANSITION ns_преврат n_end EPS "+NOUN+SG"
TRANSITION ns_преврат n_end "и" "+NOUN+PL"
STATE ns_атмосфера
TRANSITION start ns_атмосфера "атмосфера" "атмосфера"
TRANSITION ns_атмосфера n_end EPS "+NOUN+SG"
TRANSITION ns_атмосфера n_end "и" "+NOUN+PL"
STATE ns_браун
TRANSITION start ns_браун "браун" "браун"
TRANSITION ns_браун n_end EPS "+NOUN+SG"
TRANSITION ns_браун n_end "и" "+NOUN+PL"
STATE ns_неотклонение
TRANSITION start ns_неотклонение "неотклонение" "неотклонение"
TRANSITION ns_неотклонение n_end EPS "+NOUN+SG"
TRANSITION ns_неотклонение n_end "а" "+NOUN+PL"
STATE ns_мечка
TRANSITION start ns_мечка "мечка" "мечка"
TRANSITION ns_мечка n_end EPS "+NOUN+SG"
TRANSITION ns_мечка n_end "и" "+NOUN+PL"
STATE ns_момент
TRANSITION start ns_момент "момент" "момент"
TRANSITION ns_момент n_end EPS "+NOUN+SG"
TRANSITION ns_момент n_end "и" "+NOUN+PL"
STATE ns_барабар
TRANSITION start ns_барабар "барабар" "барабар"
TRANSITION ns_барабар n_end EPS "+NOUN+SG"
TRANSITION ns_барабар n_end "и" "+NOUN+PL"
STATE ns_услуга
TRANSITION start ns_услуга "услуга" "услуга"
TRANSITION ns_услуга n_end EPS "+NOUN+SG"
TRANSITION ns_услуга n_end "и" "+NOUN+PL"
STATE ns_обир
TRANSITION start ns_обир "обир" "обир"
TRANSITION ns_обир n_end EPS "+NOUN+SG"
TRANSITION ns_обир n_end "и" "+NOUN+PL"
STATE ns_души
TRANSITION start ns_души "души" "души"
TRANSITION ns_души n_end EPS "+NOUN+SG"
TRANSITION ns_души n_end "и" "+NOUN+PL"
STATE ns_потенциал
TRANSITION start ns_потенциал "потенциал" "потенциал"
TRANSITION ns_потенциал n_end EPS "+NOUN+SG"
TRANSITION ns_потенциал n_end "и" "+NOUN+PL"
STATE ns_височина
TRANSITION start ns_височина "височина" "височина"
TRANSITION ns_височина n_end EPS "+NOUN+SG"
TRANSITION ns_височина n_end "и" "+NOUN+PL"
STATE ns_развод
TRANSITION start ns_развод "развод" "развод"
TRANSITION ns_развод n_end EPS "+NOUN+SG"
TRANSITION ns_развод n_end "и" "+NOUN+PL"
STATE ns_ливан
TRANSITION start ns_ливан "ливан" "ливан"
TRANSITION ns_ливан n_end EPS "+NOUN+SG"
TRANSITION ns_ливан n_end "и" "+NOUN+PL"
STATE ns_постижение
TRANSITION start ns_постижение "постижение" "постижение"
TRANSITION ns_постижение n_end EPS "+NOUN+SG"
TRANSITION ns_постижение n_end "а" "+NOUN+PL"
STATE ns_заместник
TRANSITION start ns_заместник "заместник" "заместник"
TRANSITION ns_заместник n_end EPS "+NOUN+SG"
TRANSITION ns_заместник n_end "и" "+NOUN+PL"
STATE ns_шийн
TRANSITION start ns_шийн "шийн" "шийн"
TRANSITION ns_шийн n_end EPS "+NOUN+SG"
TRANSITION ns_шийн n_end "и" "+NOUN+PL"
STATE ns_зависимост
TRANSITION start ns_зависимост "зависимост" "зависимост"
TRANSITION ns_зависимост n_end EPS "+NOUN+SG"
TRANSITION ns_зависимост n_end "и" "+NOUN+PL"
STATE ns_певец
TRANSITION start ns_певец "певец" "певец"
TRANSITION ns_певец n_end EPS "+NOUN+SG"
TRANSITION ns_певец n_end "и" "+NOUN+PL"
STATE ns_бедност
TRANSITION start ns_бедност "бедност" "бедност"
TRANSITION ns_бедност n_end EPS "+NOUN+SG"
TRANSITION ns_бедност n_end "и" "+NOUN+PL"
STATE ns_два
TRANSITION start ns_два "два" "два"
TRANSITION ns_два n_end EPS "+NOUN+SG"
TRANSITION ns_два n_end "и" "+NOUN+PL"
STATE ns_берлускон
TRANSITION start ns_берлускон "берлускон" "берлускон"
TRANSITION ns_берлускон n_end EPS "+NOUN+SG"
TRANSITION ns_берлускон n_end "и" "+NOUN+PL"
STATE ns_апартамент
TRANSITION start ns_апартамент "апартамент" "апартамент"
TRANSITION ns_апартамент n_end EPS "+NOUN+SG"
TRANSITION ns_апартамент n_end "и" "+NOUN+PL"
STATE ns_двойка
TRANSITION start ns_двойка "двойка" "двойка"
TRANSITION ns_двойка n_end EPS "+NOUN+SG"
TRANSITION ns_двойка n_end "и" "+NOUN+PL"
STATE ns_блеър
TRANSITION start ns_блеър "блеър" "блеър"
TRANSITION ns_блеър n_end EPS "+NOUN+SG"
TRANSITION ns_блеър n_end "и" "+NOUN+PL"
STATE ns_изпълнител
TRANSITION start ns_изпълнител "изпълнител" "изпълнител"
TRANSITION ns_изпълнител n_end EPS "+NOUN+SG"
TRANSITION ns_изпълнител n_end "и" "+NOUN+PL"
STATE ns_кухня
TRANSITION start ns_кухня "кухня" "кухня"
TRANSITION ns_кухня n_end EPS "+NOUN+SG"
TRANSITION ns_кухня n_end "и" "+NOUN+PL"
STATE ns_отпуск
TRANSITION start ns_отпуск "отпуск" "отпуск"
TRANSITION ns_отпуск n_end EPS "+NOUN+SG"
TRANSITION ns_отпуск n_end "и" "+NOUN+PL"
STATE ns_йоан
TRANSITION start ns_йоан "йоан" "йоан"
TRANSITION ns_йоан n_end EPS "+NOUN+SG"
TRANSITION ns_йоан n_end "и" "+NOUN+PL"
STATE ns_представител
TRANSITION start ns_представител "представител" "представител"
TRANSITION ns_представител n_end EPS "+NOUN+SG"
TRANSITION ns_представител n_end "и" "+NOUN+PL"
STATE ns_поддържане
TRANSITION start ns_поддържане "поддържане" "поддържане"
TRANSITION ns_поддържане n_end EPS "+NOUN+SG"
TRANSITION ns_поддържане n_end "а" "+NOUN+PL"
STATE ns_щаб
TRANSITION start ns_щаб "щаб" "щаб"
TRANSITION ns_щаб n_end EPS "+NOUN+SG"
TRANSITION ns_щаб n_end "и" "+NOUN+PL"
STATE ns_консултант
TRANSITION start ns_консултант "консултант" "консултант"
TRANSITION ns_консултант n_end EPS "+NOUN+SG"
TRANSITION ns_консултант n_end "и" "+NOUN+PL"
STATE ns_милиардер
TRANSITION start ns_милиардер "милиардер" "милиардер"
TRANSITION ns_милиардер n_end EPS "+NOUN+SG"
TRANSITION ns_милиардер n_end "и" "+NOUN+PL"
STATE ns_булка
TRANSITION start ns_булка "булка" "булка"
TRANSITION ns_булка n_end EPS "+NOUN+SG"
TRANSITION ns_булка n_end "и" "+NOUN+PL"
STATE ns_експлозия
TRANSITION start ns_експлозия "експлозия" "експлозия"
TRANSITION ns_експлозия n_end EPS "+NOUN+SG"
TRANSITION ns_експлозия n_end "и" "+NOUN+PL"
STATE ns_документ
TRANSITION start ns_документ "документ" "документ"
TRANSITION ns_документ n_end EPS "+NOUN+SG"
TRANSITION ns_документ n_end "и" "+NOUN+PL"
STATE ns_новина
TRANSITION start ns_новина "новина" "новина"
TRANSITION ns_новина n_end EPS "+NOUN+SG"
TRANSITION ns_новина n_end "и" "+NOUN+PL"
STATE ns_индонезия
TRANSITION start ns_индонезия "индонезия" "индонезия"
TRANSITION ns_индонезия n_end EPS "+NOUN+SG"
TRANSITION ns_индонезия n_end "и" "+NOUN+PL"
STATE ns_затруднение
TRANSITION start ns_затруднение "затруднение" "затруднение"
TRANSITION ns_затруднение n_end EPS "+NOUN+SG"
TRANSITION ns_затруднение n_end "а" "+NOUN+PL"
STATE ns_кой
TRANSITION start ns_кой "кой" "кой"
TRANSITION ns_кой n_end EPS "+NOUN+SG"
TRANSITION ns_кой n_end "и" "+NOUN+PL"
STATE ns_бож
TRANSITION start ns_бож "бож" "бож"
TRANSITION ns_бож n_end EPS "+NOUN+SG"
TRANSITION ns_бож n_end "и" "+NOUN+PL"
STATE ns_музика
TRANSITION start ns_музика "музика" "музика"
TRANSITION ns_музика n_end EPS "+NOUN+SG"
TRANSITION ns_музика n_end "и" "+NOUN+PL"
STATE ns_символ
TRANSITION start ns_символ "символ" "символ"
TRANSITION ns_символ n_end EPS "+NOUN+SG"
TRANSITION ns_символ n_end "и" "+NOUN+PL"
STATE ns_ройтерс
TRANSITION start ns_ройтерс "ройтерс" "ройтерс"
TRANSITION ns_ройтерс n_end EPS "+NOUN+SG"
TRANSITION ns_ройтерс n_end "и" "+NOUN+PL"
STATE ns_перник
TRANSITION start ns_перник "перник" "перник"
TRANSITION ns_перник n_end EPS "+NOUN+SG"
TRANSITION ns_перник n_end "и" "+NOUN+PL"
STATE ns_поляна
TRANSITION start ns_поляна "поляна" "поляна"
TRANSITION ns_поляна n_end EPS "+NOUN+SG"
TRANSITION ns_поляна n_end "и" "+NOUN+PL"
STATE ns_литекс
TRANSITION start ns_литекс "литекс" "литекс"
TRANSITION ns_литекс n_end EPS "+NOUN+SG"
TRANSITION ns_литекс n_end "и" "+NOUN+PL"
STATE ns_абаджиев
TRANSITION start ns_абаджиев "абаджиев" "абаджиев"
TRANSITION ns_абаджиев n_end EPS "+NOUN+SG"
TRANSITION ns_абаджиев n_end "и" "+NOUN+PL"
STATE ns_диан
TRANSITION start ns_диан "диан" "диан"
TRANSITION ns_диан n_end EPS "+NOUN+SG"
TRANSITION ns_диан n_end "и" "+NOUN+PL"
STATE ns_дял
TRANSITION start ns_дял "дял" "дял"
TRANSITION ns_дял n_end EPS "+NOUN+SG"
TRANSITION ns_дял n_end "и" "+NOUN+PL"
STATE ns_шанс
TRANSITION start ns_шанс "шанс" "шанс"
TRANSITION ns_шанс n_end EPS "+NOUN+SG"
TRANSITION ns_шанс n_end "и" "+NOUN+PL"
STATE ns_бележка
TRANSITION start ns_бележка "бележка" "бележка"
TRANSITION ns_бележка n_end EPS "+NOUN+SG"
TRANSITION ns_бележка n_end "и" "+NOUN+PL"
STATE ns_господин
TRANSITION start ns_господин "господин" "господин"
TRANSITION ns_господин n_end EPS "+NOUN+SG"
TRANSITION ns_господин n_end "и" "+NOUN+PL"
STATE ns_мощност
TRANSITION start ns_мощност "мощност" "мощност"
TRANSITION ns_мощност n_end EPS "+NOUN+SG"
TRANSITION ns_мощност n_end "и" "+NOUN+PL"
STATE ns_дим
TRANSITION start ns_дим "дим" "дим"
TRANSITION ns_дим n_end EPS "+NOUN+SG"
TRANSITION ns_дим n_end "и" "+NOUN+PL"
STATE ns_задържане
TRANSITION start ns_задържане "задържане" "задържане"
TRANSITION ns_задържане n_end EPS "+NOUN+SG"
TRANSITION ns_задържане n_end "а" "+NOUN+PL"
STATE ns_оценка
TRANSITION start ns_оценка "оценка" "оценка"
TRANSITION ns_оценка n_end EPS "+NOUN+SG"
TRANSITION ns_оценка n_end "и" "+NOUN+PL"
STATE ns_кражба
TRANSITION start ns_кражба "кражба" "кражба"
TRANSITION ns_кражба n_end EPS "+NOUN+SG"
TRANSITION ns_кражба n_end "и" "+NOUN+PL"
STATE ns_братовчед
TRANSITION start ns_братовчед "братовчед" "братовчед"
TRANSITION ns_братовчед n_end EPS "+NOUN+SG"
TRANSITION ns_братовчед n_end "и" "+NOUN+PL"
STATE ns_мис
TRANSITION start ns_мис "мис" "мис"
TRANSITION ns_мис n_end EPS "+NOUN+SG"
TRANSITION ns_мис n_end "и" "+NOUN+PL"
STATE ns_галя
TRANSITION start ns_галя "галя" "галя"
TRANSITION ns_галя n_end EPS "+NOUN+SG"
TRANSITION ns_галя n_end "и" "+NOUN+PL"
STATE ns_фестивал
TRANSITION start ns_фестивал "фестивал" "фестивал"
TRANSITION ns_фестивал n_end EPS "+NOUN+SG"
TRANSITION ns_фестивал n_end "и" "+NOUN+PL"
STATE ns_списание
TRANSITION start ns_списание "списание" "списание"
TRANSITION ns_списание n_end EPS "+NOUN+SG"
TRANSITION ns_списание n_end "а" "+NOUN+PL"
STATE ns_грама
TRANSITION start ns_грама "грама" "грама"
TRANSITION ns_грама n_end EPS "+NOUN+SG"
TRANSITION ns_грама n_end "и" "+NOUN+PL"
STATE ns_осветление
TRANSITION start ns_осветление "осветление" "осветление"
TRANSITION ns_осветление n_end EPS "+NOUN+SG"
TRANSITION ns_осветление n_end "а" "+NOUN+PL"
STATE ns_благой
TRANSITION start ns_благой "благой" "благой"
TRANSITION ns_благой n_end EPS "+NOUN+SG"
TRANSITION ns_благой n_end "и" "+NOUN+PL"
STATE ns_милион
TRANSITION start ns_милион "милион" "милион"
TRANSITION ns_милион n_end EPS "+NOUN+SG"
TRANSITION ns_милион n_end "и" "+NOUN+PL"
STATE ns_спасяване
TRANSITION start ns_спасяване "спасяване" "спасяване"
TRANSITION ns_спасяване n_end EPS "+NOUN+SG"
TRANSITION ns_спасяване n_end "а" "+NOUN+PL"
STATE ns_адам
TRANSITION start ns_адам "адам" "адам"
TRANSITION ns_адам n_end EPS "+NOUN+SG"
TRANSITION ns_адам n_end "и" "+NOUN+PL"
STATE ns_олд
TRANSITION start ns_олд "олд" "олд"
TRANSITION ns_олд n_end EPS "+NOUN+SG"
TRANSITION ns_олд n_end "и" "+NOUN+PL"
STATE ns_власт
TRANSITION start ns_власт "власт" "власт"
TRANSITION ns_власт n_end EPS "+NOUN+SG"
TRANSITION ns_власт n_end "и" "+NOUN+PL"
STATE ns_поглед
TRANSITION start ns_поглед "поглед" "поглед"
TRANSITION ns_поглед n_end EPS "+NOUN+SG"
TRANSITION ns_поглед n_end "и" "+NOUN+PL"
STATE ns_учен
TRANSITION start ns_учен "учен" "учен"
TRANSITION ns_учен n_end EPS "+NOUN+SG"
TRANSITION ns_учен n_end "и" "+NOUN+PL"
STATE ns_оряховица
TRANSITION start ns_оряховица "оряховица" "оряховица"
TRANSITION ns_оряховица n_end EPS "+NOUN+SG"
TRANSITION ns_оряховица n_end "и" "+NOUN+PL"
STATE ns_сготимка
TRANSITION start ns_сготимка "сготимка" "сготимка"
TRANSITION ns_сготимка n_end EPS "+NOUN+SG"
TRANSITION ns_сготимка n_end "и" "+NOUN+PL"
STATE ns_шампионка
TRANSITION start ns_шампионка "шампионка" "шампионка"
TRANSITION ns_шампионка n_end EPS "+NOUN+SG"
TRANSITION ns_шампионка n_end "и" "+NOUN+PL"
STATE ns_уиски
TRANSITION start ns_уиски "уиски" "уиски"
TRANSITION ns_уиски n_end EPS "+NOUN+SG"
TRANSITION ns_уиски n_end "а" "+NOUN+PL"
STATE ns_мир
TRANSITION start ns_мир "мир" "мир"
TRANSITION ns_мир n_end EPS "+NOUN+SG"
TRANSITION ns_мир n_end "и" "+NOUN+PL"
STATE ns_човек
TRANSITION start ns_човек "човек" "човек"
TRANSITION ns_човек n_end EPS "+NOUN+SG"
TRANSITION start ns_човек_pl "хора" "човек"
TRANSITION ns_човек_pl n_end EPS "+NOUN+PL"
STATE ns_присъединяване
TRANSITION start ns_присъединяване "присъединяване" "присъединяване"
TRANSITION ns_присъединяване n_end EPS "+NOUN+SG"
TRANSITION ns_присъединяване n_end "а" "+NOUN+PL"
STATE ns_борис
TRANSITION start ns_борис "борис" "борис"
TRANSITION ns_борис n_end EPS "+NOUN+SG"
TRANSITION ns_борис n_end "и" "+NOUN+PL"
STATE ns_валентин
TRANSITION start ns_валентин "валентин" "валентин"
TRANSITION ns_валентин n_end EPS "+NOUN+SG"
TRANSITION ns_валентин n_end "и" "+NOUN+PL"
STATE ns_анджелис
TRANSITION start ns_анджелис "анджелис" "анджелис"
TRANSITION ns_анджелис n_end EPS "+NOUN+SG"
TRANSITION ns_анджелис n_end "и" "+NOUN+PL"
STATE ns_офицер
TRANSITION start ns_офицер "офицер" "офицер"
TRANSITION ns_офицер n_end EPS "+NOUN+SG"
TRANSITION ns_офицер n_end "и" "+NOUN+PL"
STATE ns_таксита
TRANSITION start ns_таксита "таксита" "таксита"
TRANSITION ns_таксита n_end EPS "+NOUN+SG"
TRANSITION ns_таксита n_end "а" "+NOUN+PL"
STATE ns_сомалия
TRANSITION start ns_сомалия "сомалия" "сомалия"
TRANSITION ns_сомалия n_end EPS "+NOUN+SG"
TRANSITION ns_сомалия n_end "и" "+NOUN+PL"
STATE ns_банкнота
TRANSITION start ns_банкнота "банкнота" "банкнота"
TRANSITION ns_банкнота n_end EPS "+NOUN+SG"
TRANSITION ns_банкнота n_end "и" "+NOUN+PL"
STATE ns_консултация
TRANSITION start ns_консултация "консултация" "консултация"
TRANSITION ns_консултация n_end EPS "+NOUN+SG"
TRANSITION ns_консултация n_end "и" "+NOUN+PL"
STATE ns_деп
TRANSITION start ns_деп "деп" "деп"
TRANSITION ns_деп n_end EPS "+NOUN+SG"
TRANSITION ns_деп n_end "и" "+NOUN+PL"
STATE ns_връзка
TRANSITION start ns_връзка "връзка" "връзка"
TRANSITION ns_връзка n_end EPS "+NOUN+SG"
TRANSITION ns_връзка n_end "и" "+NOUN+PL"
STATE ns_пират
TRANSITION start ns_пират "пират" "пират"
TRANSITION ns_пират n_end EPS "+NOUN+SG"
TRANSITION ns_пират n_end "и" "+NOUN+PL"
STATE ns_fiat
TRANSITION start ns_fiat "fiat" "fiat"
TRANSITION ns_fiat n_end EPS "+NOUN+SG"
TRANSITION ns_fiat n_end "и" "+NOUN+PL"
STATE ns_число
TRANSITION start ns_число "число" "число"
TRANSITION ns_число n_end EPS "+NOUN+SG"
TRANSITION ns_число n_end "а" "+NOUN+PL"
STATE ns_логика
TRANSITION start ns_логика "логика" "логика"
TRANSITION ns_логика n_end EPS "+NOUN+SG"
TRANSITION ns_логика n_end "и" "+NOUN+PL"
STATE ns_покупка
TRANSITION start ns_покупка "покупка" "покупка"
TRANSITION ns_покупка n_end EPS "+NOUN+SG"
TRANSITION ns_покупка n_end "и" "+NOUN+PL"
STATE ns_натиск
TRANSITION start ns_натиск "натиск" "натиск"
TRANSITION ns_натиск n_end EPS "+NOUN+SG"
TRANSITION ns_натиск n_end "и" "+NOUN+PL"
STATE ns_стопанство
TRANSITION start ns_стопанство "стопанство" "стопанство"
TRANSITION ns_стопанство n_end EPS "+NOUN+SG"
TRANSITION ns_стопанство n_end "а" "+NOUN+PL"
STATE ns_фаза
TRANSITION start ns_фаза "фаза" "фаза"
TRANSITION ns_фаза n_end EPS "+NOUN+SG"
TRANSITION ns_фаза n_end "и" "+NOUN+PL"
STATE ns_кода
TRANSITION start ns_кода "кода" "кода"
TRANSITION ns_кода n_end EPS "+NOUN+SG"
TRANSITION ns_кода n_end "и" "+NOUN+PL"
STATE ns_изключение
TRANSITION start ns_изключение "изключение" "изключение"
TRANSITION ns_изключение n_end EPS "+NOUN+SG"
TRANSITION ns_изключение n_end "а" "+NOUN+PL"
STATE ns_тракия
TRANSITION start ns_тракия "тракия" "тракия"
TRANSITION ns_тракия n_end EPS "+NOUN+SG"
TRANSITION ns_тракия n_end "и" "+NOUN+PL"
STATE ns_точка
TRANSITION start ns_точка "точка" "точка"
TRANSITION ns_точка n_end EPS "+NOUN+SG"
TRANSITION ns_точка n_end "и" "+NOUN+PL"
STATE ns_банско
TRANSITION start ns_банско "банско" "банско"
TRANSITION ns_банско n_end EPS "+NOUN+SG"
TRANSITION ns_банско n_end "а" "+NOUN+PL"
STATE ns_абитуриент
TRANSITION start ns_абитуриент "абитуриент" "абитуриент"
TRANSITION ns_абитуриент n_end EPS "+NOUN+SG"
TRANSITION ns_абитуриент n_end "и" "+NOUN+PL"
STATE ns_федерер
TRANSITION start ns_федерер "федерер" "федерер"
TRANSITION ns_федерер n_end EPS "+NOUN+SG"
TRANSITION ns_федерер n_end "и" "+NOUN+PL"
STATE ns_елин
TRANSITION start ns_елин "елин" "елин"
TRANSITION ns_елин n_end EPS "+NOUN+SG"
TRANSITION ns_елин n_end "и" "+NOUN+PL"
STATE ns_рпу
TRANSITION start ns_рпу "рпу" "рпу"
TRANSITION ns_рпу n_end EPS "+NOUN+SG"
TRANSITION ns_рпу n_end "а" "+NOUN+PL"
STATE ns_биотехнология
TRANSITION start ns_биотехнология "биотехнология" "биотехнология"
TRANSITION ns_биотехнология n_end EPS "+NOUN+SG"
TRANSITION ns_биотехнология n_end "и" "+NOUN+PL"
STATE ns_фифа
TRANSITION start ns_фифа "фифа" "фифа"
TRANSITION ns_фифа n_end EPS "+NOUN+SG"
TRANSITION ns_фифа n_end "и" "+NOUN+PL"
STATE ns_зъб
TRANSITION start ns_зъб "зъб" "зъб"
TRANSITION ns_зъб n_end EPS "+NOUN+SG"
TRANSITION ns_зъб n_end "и" "+NOUN+PL"
STATE ns_асансьор
TRANSITION start ns_асансьор "асансьор" "асансьор"
TRANSITION ns_асансьор n_end EPS "+NOUN+SG"
TRANSITION ns_асансьор n_end "и" "+NOUN+PL"
STATE ns_рафаел
TRANSITION start ns_рафаел "рафаел" "рафаел"
TRANSITION ns_рафаел n_end EPS "+NOUN+SG"
TRANSITION ns_рафаел n_end "и" "+NOUN+PL"
STATE ns_пенсия
TRANSITION start ns_пенсия "пенсия" "пенсия"
TRANSITION ns_пенсия n_end EPS "+NOUN+SG"
TRANSITION ns_пенсия n_end "и" "+NOUN+PL"
STATE ns_брадър
TRANSITION start ns_брадър "брадър" "брадър"
TRANSITION ns_брадър n_end EPS "+NOUN+SG"
TRANSITION ns_брадър n_end "и" "+NOUN+PL"
STATE ns_изречение
TRANSITION start ns_изречение "изречение" "изречение"
TRANSITION ns_изречение n_end EPS "+NOUN+SG"
TRANSITION ns_изречение n_end "а" "+NOUN+PL"
STATE ns_мидълтън
TRANSITION start ns_мидълтън "мидълтън" "мидълтън"
TRANSITION ns_мидълтън n_end EPS "+NOUN+SG"
TRANSITION ns_мидълтън n_end "и" "+NOUN+PL"
STATE ns_очакване
TRANSITION start ns_очакване "очакване" "очакване"
TRANSITION ns_очакване n_end EPS "+NOUN+SG"
TRANSITION ns_очакване n_end "и" "+NOUN+PL"
STATE ns_крак
TRANSITION start ns_крак "крак" "крак"
TRANSITION ns_крак n_end EPS "+NOUN+SG"
TRANSITION ns_крак n_end "и" "+NOUN+PL"
STATE ns_ретро
TRANSITION start ns_ретро "ретро" "ретро"
TRANSITION ns_ретро n_end EPS "+NOUN+SG"
TRANSITION ns_ретро n_end "а" "+NOUN+PL"
STATE ns_изложба
TRANSITION start ns_изложба "изложба" "изложба"
TRANSITION ns_изложба n_end EPS "+NOUN+SG"
TRANSITION ns_изложба n_end "и" "+NOUN+PL"
STATE ns_заседание
TRANSITION start ns_заседание "заседание" "заседание"
TRANSITION ns_заседание n_end EPS "+NOUN+SG"
TRANSITION ns_заседание n_end "а" "+NOUN+PL"
STATE ns_създаване
TRANSITION start ns_създаване "създаване" "създаване"
TRANSITION ns_създаване n_end EPS "+NOUN+SG"
TRANSITION ns_създаване n_end "а" "+NOUN+PL"
STATE ns_ток
TRANSITION start ns_ток "ток" "ток"
TRANSITION ns_ток n_end EPS "+NOUN+SG"
TRANSITION ns_ток n_end "и" "+NOUN+PL"
STATE ns_милен
TRANSITION start ns_милен "милен" "милен"
TRANSITION ns_милен n_end EPS "+NOUN+SG"
TRANSITION ns_милен n_end "и" "+NOUN+PL"
STATE ns_институция
TRANSITION start ns_институция "институция" "институция"
TRANSITION ns_институция n_end EPS "+NOUN+SG"
TRANSITION ns_институция n_end "и" "+NOUN+PL"
STATE ns_умение
TRANSITION start ns_умение "умение" "умение"
TRANSITION ns_умение n_end EPS "+NOUN+SG"
TRANSITION ns_умение n_end "а" "+NOUN+PL"
STATE ns_пушка
TRANSITION start ns_пушка "пушка" "пушка"
TRANSITION ns_пушка n_end EPS "+NOUN+SG"
TRANSITION ns_пушка n_end "и" "+NOUN+PL"
STATE ns_стайков
TRANSITION start ns_стайков "стайков" "стайков"
TRANSITION ns_стайков n_end EPS "+NOUN+SG"
TRANSITION ns_стайков n_end "и" "+NOUN+PL"
STATE ns_виолина
TRANSITION start ns_виолина "виолина" "виолина"
TRANSITION ns_виолина n_end EPS "+NOUN+SG"
TRANSITION ns_виолина n_end "и" "+NOUN+PL"
STATE ns_клевета
TRANSITION start ns_клевета "клевета" "клевета"
TRANSITION ns_клевета n_end EPS "+NOUN+SG"
TRANSITION ns_клевета n_end "и" "+NOUN+PL"
STATE ns_евровизия
TRANSITION start ns_евровизия "евровизия" "евровизия"
TRANSITION ns_евровизия n_end EPS "+NOUN+SG"
TRANSITION ns_евровизия n_end "и" "+NOUN+PL"
STATE ns_съкращение
TRANSITION start ns_съкращение "съкращение" "съкращение"
TRANSITION ns_съкращение n_end EPS "+NOUN+SG"
TRANSITION ns_съкращение n_end "а" "+NOUN+PL"
STATE ns_попова
TRANSITION start ns_попова "попова" "попова"
TRANSITION ns_попова n_end EPS "+NOUN+SG"
TRANSITION ns_попова n_end "и" "+NOUN+PL"
STATE ns_въстание
TRANSITION start ns_въстание "въстание" "въстание"
TRANSITION ns_въстание n_end EPS "+NOUN+SG"
TRANSITION ns_въстание n_end "а" "+NOUN+PL"
STATE ns_отбрана
TRANSITION start ns_отбрана "отбрана" "отбрана"
TRANSITION ns_отбрана n_end EPS "+NOUN+SG"
TRANSITION ns_отбрана n_end "и" "+NOUN+PL"
STATE ns_love
TRANSITION start ns_love "love" "love"
TRANSITION ns_love n_end EPS "+NOUN+SG"
TRANSITION ns_love n_end "и" "+NOUN+PL"
STATE ns_представа
TRANSITION start ns_представа "представа" "представа"
TRANSITION ns_представа n_end EPS "+NOUN+SG"
TRANSITION ns_представа n_end "и" "+NOUN+PL"
STATE ns_виц
TRANSITION start ns_виц "виц" "виц"
TRANSITION ns_виц n_end EPS "+NOUN+SG"
TRANSITION ns_виц n_end "и" "+NOUN+PL"
STATE ns_влас
TRANSITION start ns_влас "влас" "влас"
TRANSITION ns_влас n_end EPS "+NOUN+SG"
TRANSITION ns_влас n_end "и" "+NOUN+PL"
STATE ns_дузпа
TRANSITION start ns_дузпа "дузпа" "дузпа"
TRANSITION ns_дузпа n_end EPS "+NOUN+SG"
TRANSITION ns_дузпа n_end "а" "+NOUN+PL"
STATE ns_буква
TRANSITION start ns_буква "буква" "буква"
TRANSITION ns_буква n_end EPS "+NOUN+SG"
TRANSITION ns_буква n_end "и" "+NOUN+PL"
STATE ns_наследник
TRANSITION start ns_наследник "наследник" "наследник"
TRANSITION ns_наследник n_end EPS "+NOUN+SG"
TRANSITION ns_наследник n_end "и" "+NOUN+PL"
STATE ns_нива
TRANSITION start ns_нива "нива" "нива"
TRANSITION ns_нива n_end EPS "+NOUN+SG"
TRANSITION ns_нива n_end "и" "+NOUN+PL"
STATE ns_данаилов
TRANSITION start ns_данаилов "данаилов" "данаилов"
TRANSITION ns_данаилов n_end EPS "+NOUN+SG"
TRANSITION ns_данаилов n_end "и" "+NOUN+PL"
STATE ns_кариера
TRANSITION start ns_кариера "кариера" "кариера"
TRANSITION ns_кариера n_end EPS "+NOUN+SG"
TRANSITION ns_кариера n_end "и" "+NOUN+PL"
STATE ns_риба
TRANSITION start ns_риба "риба" "риба"
TRANSITION ns_риба n_end EPS "+NOUN+SG"
TRANSITION ns_риба n_end "и" "+NOUN+PL"
STATE ns_гроб
TRANSITION start ns_гроб "гроб" "гроб"
TRANSITION ns_гроб n_end EPS "+NOUN+SG"
TRANSITION ns_гроб n_end "и" "+NOUN+PL"
STATE ns_постъп
TRANSITION start ns_постъп "постъп" "постъп"
TRANSITION ns_постъп n_end EPS "+NOUN+SG"
TRANSITION ns_постъп n_end "а" "+NOUN+PL"
STATE ns_ресторант
TRANSITION start ns_ресторант "ресторант" "ресторант"
TRANSITION ns_ресторант n_end EPS "+NOUN+SG"
TRANSITION ns_ресторант n_end "и" "+NOUN+PL"
STATE ns_портфолио
TRANSITION start ns_портфолио "портфолио" "портфолио"
TRANSITION ns_портфолио n_end EPS "+NOUN+SG"
TRANSITION ns_портфолио n_end "а" "+NOUN+PL"
STATE ns_равенство
TRANSITION start ns_равенство "равенство" "равенство"
TRANSITION ns_равенство n_end EPS "+NOUN+SG"
TRANSITION ns_равенство n_end "а" "+NOUN+PL"
STATE ns_мост
TRANSITION start ns_мост "мост" "мост"
TRANSITION ns_мост n_end EPS "+NOUN+SG"
TRANSITION ns_мост n_end "и" "+NOUN+PL"
STATE ns_арабия
TRANSITION start ns_арабия "арабия" "арабия"
TRANSITION ns_арабия n_end EPS "+NOUN+SG"
TRANSITION ns_арабия n_end "и" "+NOUN+PL"
STATE ns_станислав
TRANSITION start ns_станислав "станислав" "станислав"
TRANSITION ns_станислав n_end EPS "+NOUN+SG"
TRANSITION ns_станислав n_end "и" "+NOUN+PL"
STATE ns_тяло
TRANSITION start ns_тяло "тяло" "тяло"
TRANSITION ns_тяло n_end EPS "+NOUN+SG"
TRANSITION ns_тяло n_end "а" "+NOUN+PL"
STATE ns_бистрица
TRANSITION start ns_бистрица "бистрица" "бистрица"
TRANSITION ns_бистрица n_end EPS "+NOUN+SG"
TRANSITION ns_бистрица n_end "и" "+NOUN+PL"
STATE ns_боровец
TRANSITION start ns_боровец "боровец" "боровец"
TRANSITION ns_боровец n_end EPS "+NOUN+SG"
TRANSITION ns_боровец n_end "и" "+NOUN+PL"
STATE ns_живот
TRANSITION start ns_живот "живот" "живот"
TRANSITION ns_живот n_end EPS "+NOUN+SG"
TRANSITION ns_живот n_end "и" "+NOUN+PL"
STATE ns_днск
TRANSITION start ns_днск "днск" "днск"
TRANSITION ns_днск n_end EPS "+NOUN+SG"
TRANSITION ns_днск n_end "и" "+NOUN+PL"
STATE ns_витро
TRANSITION start ns_витро "витро" "витро"
TRANSITION ns_витро n_end EPS "+NOUN+SG"
TRANSITION ns_витро n_end "и" "+NOUN+PL"
STATE ns_комунизъм
TRANSITION start ns_комунизъм "комунизъм" "комунизъм"
TRANSITION ns_комунизъм n_end EPS "+NOUN+SG"
TRANSITION ns_комунизъм n_end "и" "+NOUN+PL"
STATE ns_цветелина
TRANSITION start ns_цветелина "цветелина" "цветелина"
TRANSITION ns_цветелина n_end EPS "+NOUN+SG"
TRANSITION ns_цветелина n_end "и" "+NOUN+PL"
STATE ns_приз
TRANSITION start ns_приз "приз" "приз"
TRANSITION ns_приз n_end EPS "+NOUN+SG"
TRANSITION ns_приз n_end "и" "+NOUN+PL"
STATE ns_градина
TRANSITION start ns_градина "градина" "градина"
TRANSITION ns_градина n_end EPS "+NOUN+SG"
TRANSITION ns_градина n_end "и" "+NOUN+PL"
STATE ns_говорител
TRANSITION start ns_говорител "говорител" "говорител"
TRANSITION ns_говорител n_end EPS "+NOUN+SG"
TRANSITION ns_говорител n_end "и" "+NOUN+PL"
STATE ns_контрол
TRANSITION start ns_контрол "контрол" "контрол"
TRANSITION ns_контрол n_end EPS "+NOUN+SG"
TRANSITION ns_контрол n_end "и" "+NOUN+PL"
STATE ns_мебел
TRANSITION start ns_мебел "мебел" "мебел"
TRANSITION ns_мебел n_end EPS "+NOUN+SG"
TRANSITION ns_мебел n_end "и" "+NOUN+PL"
STATE ns_затворник
TRANSITION start ns_затворник "затворник" "затворник"
TRANSITION ns_затворник n_end EPS "+NOUN+SG"
TRANSITION ns_затворник n_end "и" "+NOUN+PL"
STATE ns_балон
TRANSITION start ns_балон "балон" "балон"
TRANSITION ns_балон n_end EPS "+NOUN+SG"
TRANSITION ns_балон n_end "и" "+NOUN+PL"
STATE ns_впечатление
TRANSITION start ns_впечатление "впечатление" "впечатление"
TRANSITION ns_впечатление n_end EPS "+NOUN+SG"
TRANSITION ns_впечатление n_end "а" "+NOUN+PL"
STATE ns_терен
TRANSITION start ns_терен "терен" "терен"
TRANSITION ns_терен n_end EPS "+NOUN+SG"
TRANSITION ns_терен n_end "и" "+NOUN+PL"
STATE ns_министър
TRANSITION start ns_министър "министър" "министър"
TRANSITION ns_министър n_end EPS "+NOUN+SG"
TRANSITION ns_министър n_end "и" "+NOUN+PL"
STATE ns_лейда
TRANSITION start ns_лейда "лейда" "лейда"
TRANSITION ns_лейда n_end EPS "+NOUN+SG"
TRANSITION ns_лейда n_end "и" "+NOUN+PL"
STATE ns_обучение
TRANSITION start ns_обучение "обучение" "обучение"
TRANSITION ns_обучение n_end EPS "+NOUN+SG"
TRANSITION ns_обучение n_end "а" "+NOUN+PL"
STATE ns_медала
TRANSITION start ns_медала "медала" "медала"
TRANSITION ns_медала n_end EPS "+NOUN+SG"
TRANSITION ns_медала n_end "и" "+NOUN+PL"
STATE ns_способност
TRANSITION start ns_способност "способност" "способност"
TRANSITION ns_способност n_end EPS "+NOUN+SG"
TRANSITION ns_способност n_end "и" "+NOUN+PL"
STATE ns_глава
TRANSITION start ns_глава "глава" "глава"
TRANSITION ns_глава n_end EPS "+NOUN+SG"
TRANSITION ns_глава n_end "и" "+NOUN+PL"
STATE ns_откриване
TRANSITION start ns_откриване "откриване" "откриване"
TRANSITION ns_откриване n_end EPS "+NOUN+SG"
TRANSITION ns_откриване n_end "а" "+NOUN+PL"
STATE ns_изкупуване
TRANSITION start ns_изкупуване "изкупуване" "изкупуване"
TRANSITION ns_изкупуване n_end EPS "+NOUN+SG"
TRANSITION ns_изкупуване n_end "а" "+NOUN+PL"
STATE ns_славчо
TRANSITION start ns_славчо "славчо" "славчо"
TRANSITION ns_славчо n_end EPS "+NOUN+SG"
TRANSITION ns_славчо n_end "и" "+NOUN+PL"
STATE ns_воля
TRANSITION start ns_воля "воля" "воля"
TRANSITION ns_воля n_end EPS "+NOUN+SG"
TRANSITION ns_воля n_end "и" "+NOUN+PL"
STATE ns_интелект
TRANSITION start ns_интелект "интелект" "интелект"
TRANSITION ns_интелект n_end EPS "+NOUN+SG"
TRANSITION ns_интелект n_end "и" "+NOUN+PL"
STATE ns_никакъв
TRANSITION start ns_никакъв "никакъв" "никакъв"
TRANSITION ns_никакъв n_end EPS "+NOUN+SG"
TRANSITION ns_никакъв n_end "а" "+NOUN+PL"
STATE ns_франк
TRANSITION start ns_франк "франк" "франк"
TRANSITION ns_франк n_end EPS "+NOUN+SG"
TRANSITION ns_франк n_end "и" "+NOUN+PL"
STATE ns_делегация
TRANSITION start ns_делегация "делегация" "делегация"
TRANSITION ns_делегация n_end EPS "+NOUN+SG"
TRANSITION ns_делегация n_end "и" "+NOUN+PL"
STATE ns_участие
TRANSITION start ns_участие "участие" "участие"
TRANSITION ns_участие n_end EPS "+NOUN+SG"
TRANSITION ns_участие n_end "а" "+NOUN+PL"
STATE ns_брой
TRANSITION start ns_брой "брой" "брой"
TRANSITION ns_брой n_end EPS "+NOUN+SG"
TRANSITION ns_брой n_end "и" "+NOUN+PL"
STATE ns_сапард
TRANSITION start ns_сапард "сапард" "сапард"
TRANSITION ns_сапард n_end EPS "+NOUN+SG"
TRANSITION ns_сапард n_end "и" "+NOUN+PL"
STATE ns_дявол
TRANSITION start ns_дявол "дявол" "дявол"
TRANSITION ns_дявол n_end EPS "+NOUN+SG"
TRANSITION ns_дявол n_end "и" "+NOUN+PL"
STATE ns_прибера-(се)
TRANSITION start ns_прибера-(се) "прибера-(се)" "прибера-(се)"
TRANSITION ns_прибера-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_прибера-(се) n_end "и" "+NOUN+PL"
STATE ns_хонорар
TRANSITION start ns_хонорар "хонорар" "хонорар"
TRANSITION ns_хонорар n_end EPS "+NOUN+SG"
TRANSITION ns_хонорар n_end "и" "+NOUN+PL"
STATE ns_пауза
TRANSITION start ns_пауза "пауза" "пауза"
TRANSITION ns_пауза n_end EPS "+NOUN+SG"
TRANSITION ns_пауза n_end "и" "+NOUN+PL"
STATE ns_добро
TRANSITION start ns_добро "добро" "добро"
TRANSITION ns_добро n_end EPS "+NOUN+SG"
TRANSITION ns_добро n_end "а" "+NOUN+PL"
STATE ns_румяна
TRANSITION start ns_румяна "румяна" "румяна"
TRANSITION ns_румяна n_end EPS "+NOUN+SG"
TRANSITION ns_румяна n_end "и" "+NOUN+PL"
STATE ns_баба
TRANSITION start ns_баба "баба" "баба"
TRANSITION ns_баба n_end EPS "+NOUN+SG"
TRANSITION ns_баба n_end "и" "+NOUN+PL"
STATE ns_австралия
TRANSITION start ns_австралия "австралия" "австралия"
TRANSITION ns_австралия n_end EPS "+NOUN+SG"
TRANSITION ns_австралия n_end "и" "+NOUN+PL"
STATE ns_тест
TRANSITION start ns_тест "тест" "тест"
TRANSITION ns_тест n_end EPS "+NOUN+SG"
TRANSITION ns_тест n_end "и" "+NOUN+PL"
STATE ns_система
TRANSITION start ns_система "система" "система"
TRANSITION ns_система n_end EPS "+NOUN+SG"
TRANSITION ns_система n_end "и" "+NOUN+PL"
STATE ns_член
TRANSITION start ns_член "член" "член"
TRANSITION ns_член n_end EPS "+NOUN+SG"
TRANSITION ns_член n_end "и" "+NOUN+PL"
STATE ns_токио
TRANSITION start ns_токио "токио" "токио"
TRANSITION ns_токио n_end EPS "+NOUN+SG"
TRANSITION ns_токио n_end "а" "+NOUN+PL"
STATE ns_спедиция
TRANSITION start ns_спедиция "спедиция" "спедиция"
TRANSITION ns_спедиция n_end EPS "+NOUN+SG"
TRANSITION ns_спедиция n_end "и" "+NOUN+PL"
STATE ns_mediapool
TRANSITION start ns_mediapool "mediapool" "mediapool"
TRANSITION ns_mediapool n_end EPS "+NOUN+SG"
TRANSITION ns_mediapool n_end "и" "+NOUN+PL"
STATE ns_банка
TRANSITION start ns_банка "банка" "банка"
TRANSITION ns_банка n_end EPS "+NOUN+SG"
TRANSITION ns_банка n_end "и" "+NOUN+PL"
STATE ns_престъпление
TRANSITION start ns_престъпление "престъпление" "престъпление"
TRANSITION ns_престъпление n_end EPS "+NOUN+SG"
TRANSITION ns_престъпление n_end "а" "+NOUN+PL"
STATE ns_премиера
TRANSITION start ns_премиера "премиера" "премиера"
TRANSITION ns_премиера n_end EPS "+NOUN+SG"
TRANSITION ns_премиера n_end "и" "+NOUN+PL"
STATE ns_македония
TRANSITION start ns_македония "македония" "македония"
TRANSITION ns_македония n_end EPS "+NOUN+SG"
TRANSITION ns_македония n_end "и" "+NOUN+PL"
STATE ns_гордост
TRANSITION start ns_гордост "гордост" "гордост"
TRANSITION ns_гордост n_end EPS "+NOUN+SG"
TRANSITION ns_гордост n_end "и" "+NOUN+PL"
STATE ns_майстор
TRANSITION start ns_майстор "майстор" "майстор"
TRANSITION ns_майстор n_end EPS "+NOUN+SG"
TRANSITION ns_майстор n_end "и" "+NOUN+PL"
STATE ns_полузащитник
TRANSITION start ns_полузащитник "полузащитник" "полузащитник"
TRANSITION ns_полузащитник n_end EPS "+NOUN+SG"
TRANSITION ns_полузащитник n_end "и" "+NOUN+PL"
STATE ns_доверие
TRANSITION start ns_доверие "доверие" "доверие"
TRANSITION ns_доверие n_end EPS "+NOUN+SG"
TRANSITION ns_доверие n_end "а" "+NOUN+PL"
STATE ns_стадион
TRANSITION start ns_стадион "стадион" "стадион"
TRANSITION ns_стадион n_end EPS "+NOUN+SG"
TRANSITION ns_стадион n_end "и" "+NOUN+PL"
STATE ns_клиента
TRANSITION start ns_клиента "клиента" "клиента"
TRANSITION ns_клиента n_end EPS "+NOUN+SG"
TRANSITION ns_клиента n_end "и" "+NOUN+PL"
STATE ns_златомир
TRANSITION start ns_златомир "златомир" "златомир"
TRANSITION ns_златомир n_end EPS "+NOUN+SG"
TRANSITION ns_златомир n_end "и" "+NOUN+PL"
STATE ns_урок
TRANSITION start ns_урок "урок" "урок"
TRANSITION ns_урок n_end EPS "+NOUN+SG"
TRANSITION ns_урок n_end "и" "+NOUN+PL"
STATE ns_спешност
TRANSITION start ns_спешност "спешност" "спешност"
TRANSITION ns_спешност n_end EPS "+NOUN+SG"
TRANSITION ns_спешност n_end "и" "+NOUN+PL"
STATE ns_запада
TRANSITION start ns_запада "запада" "запада"
TRANSITION ns_запада n_end EPS "+NOUN+SG"
TRANSITION ns_запада n_end "и" "+NOUN+PL"
STATE ns_количество
TRANSITION start ns_количество "количество" "количество"
TRANSITION ns_количество n_end EPS "+NOUN+SG"
TRANSITION ns_количество n_end "а" "+NOUN+PL"
STATE ns_таня
TRANSITION start ns_таня "таня" "таня"
TRANSITION ns_таня n_end EPS "+NOUN+SG"
TRANSITION ns_таня n_end "и" "+NOUN+PL"
STATE ns_метъл
TRANSITION start ns_метъл "метъл" "метъл"
TRANSITION ns_метъл n_end EPS "+NOUN+SG"
TRANSITION ns_метъл n_end "и" "+NOUN+PL"
STATE ns_търговище
TRANSITION start ns_търговище "търговище" "търговище"
TRANSITION ns_търговище n_end EPS "+NOUN+SG"
TRANSITION ns_търговище n_end "а" "+NOUN+PL"
STATE ns_квартал
TRANSITION start ns_квартал "квартал" "квартал"
TRANSITION ns_квартал n_end EPS "+NOUN+SG"
TRANSITION ns_квартал n_end "и" "+NOUN+PL"
STATE ns_етап
TRANSITION start ns_етап "етап" "етап"
TRANSITION ns_етап n_end EPS "+NOUN+SG"
TRANSITION ns_етап n_end "и" "+NOUN+PL"
STATE ns_рено
TRANSITION start ns_рено "рено" "рено"
TRANSITION ns_рено n_end EPS "+NOUN+SG"
TRANSITION ns_рено n_end "а" "+NOUN+PL"
STATE ns_производство
TRANSITION start ns_производство "производство" "производство"
TRANSITION ns_производство n_end EPS "+NOUN+SG"
TRANSITION ns_производство n_end "а" "+NOUN+PL"
STATE ns_кеф
TRANSITION start ns_кеф "кеф" "кеф"
TRANSITION ns_кеф n_end EPS "+NOUN+SG"
TRANSITION ns_кеф n_end "и" "+NOUN+PL"
STATE ns_хамилтън
TRANSITION start ns_хамилтън "хамилтън" "хамилтън"
TRANSITION ns_хамилтън n_end EPS "+NOUN+SG"
TRANSITION ns_хамилтън n_end "и" "+NOUN+PL"
STATE ns_sofix
TRANSITION start ns_sofix "sofix" "sofix"
TRANSITION ns_sofix n_end EPS "+NOUN+SG"
TRANSITION ns_sofix n_end "и" "+NOUN+PL"
STATE ns_законност
TRANSITION start ns_законност "законност" "законност"
TRANSITION ns_законност n_end EPS "+NOUN+SG"
TRANSITION ns_законност n_end "и" "+NOUN+PL"
STATE ns_валентина
TRANSITION start ns_валентина "валентина" "валентина"
TRANSITION ns_валентина n_end EPS "+NOUN+SG"
TRANSITION ns_валентина n_end "и" "+NOUN+PL"
STATE ns_антон
TRANSITION start ns_антон "антон" "антон"
TRANSITION ns_антон n_end EPS "+NOUN+SG"
TRANSITION ns_антон n_end "и" "+NOUN+PL"
STATE ns_танев
TRANSITION start ns_танев "танев" "танев"
TRANSITION ns_танев n_end EPS "+NOUN+SG"
TRANSITION ns_танев n_end "и" "+NOUN+PL"
STATE ns_фамилия
TRANSITION start ns_фамилия "фамилия" "фамилия"
TRANSITION ns_фамилия n_end EPS "+NOUN+SG"
TRANSITION ns_фамилия n_end "и" "+NOUN+PL"
STATE ns_грешка
TRANSITION start ns_грешка "грешка" "грешка"
TRANSITION ns_грешка n_end EPS "+NOUN+SG"
TRANSITION ns_грешка n_end "и" "+NOUN+PL"
STATE ns_стадо
TRANSITION start ns_стадо "стадо" "стадо"
TRANSITION ns_стадо n_end EPS "+NOUN+SG"
TRANSITION ns_стадо n_end "и" "+NOUN+PL"
STATE ns_проститутка
TRANSITION start ns_проститутка "проститутка" "проститутка"
TRANSITION ns_проститутка n_end EPS "+NOUN+SG"
TRANSITION ns_проститутка n_end "и" "+NOUN+PL"
STATE ns_телевизия
TRANSITION start ns_телевизия "телевизия" "телевизия"
TRANSITION ns_телевизия n_end EPS "+NOUN+SG"
TRANSITION ns_телевизия n_end "и" "+NOUN+PL"
STATE ns_станимир
TRANSITION start ns_станимир "станимир" "станимир"
TRANSITION ns_станимир n_end EPS "+NOUN+SG"
TRANSITION ns_станимир n_end "и" "+NOUN+PL"
STATE ns_левица
TRANSITION start ns_левица "левица" "левица"
TRANSITION ns_левица n_end EPS "+NOUN+SG"
TRANSITION ns_левица n_end "и" "+NOUN+PL"
STATE ns_ремон
TRANSITION start ns_ремон "ремон" "ремон"
TRANSITION ns_ремон n_end EPS "+NOUN+SG"
TRANSITION ns_ремон n_end "и" "+NOUN+PL"
STATE ns_майкрософт
TRANSITION start ns_майкрософт "майкрософт" "майкрософт"
TRANSITION ns_майкрософт n_end EPS "+NOUN+SG"
TRANSITION ns_майкрософт n_end "и" "+NOUN+PL"
STATE ns_аз
TRANSITION start ns_аз "аз" "аз"
TRANSITION ns_аз n_end EPS "+NOUN+SG"
TRANSITION ns_аз n_end "и" "+NOUN+PL"
STATE ns_доган
TRANSITION start ns_доган "доган" "доган"
TRANSITION ns_доган n_end EPS "+NOUN+SG"
TRANSITION ns_доган n_end "и" "+NOUN+PL"
STATE ns_консуматива
TRANSITION start ns_консуматива "консуматива" "консуматива"
TRANSITION ns_консуматива n_end EPS "+NOUN+SG"
TRANSITION ns_консуматива n_end "и" "+NOUN+PL"
STATE ns_nолф
TRANSITION start ns_nолф "nолф" "nолф"
TRANSITION ns_nолф n_end EPS "+NOUN+SG"
TRANSITION ns_nолф n_end "и" "+NOUN+PL"
STATE ns_яйце
TRANSITION start ns_яйце "яйце" "яйце"
TRANSITION ns_яйце n_end EPS "+NOUN+SG"
TRANSITION ns_яйце n_end "а" "+NOUN+PL"
STATE ns_амстердам
TRANSITION start ns_амстердам "амстердам" "амстердам"
TRANSITION ns_амстердам n_end EPS "+NOUN+SG"
TRANSITION ns_амстердам n_end "и" "+NOUN+PL"
STATE ns_зорница
TRANSITION start ns_зорница "зорница" "зорница"
TRANSITION ns_зорница n_end EPS "+NOUN+SG"
TRANSITION ns_зорница n_end "и" "+NOUN+PL"
STATE ns_транспорт
TRANSITION start ns_транспорт "транспорт" "транспорт"
TRANSITION ns_транспорт n_end EPS "+NOUN+SG"
TRANSITION ns_транспорт n_end "и" "+NOUN+PL"
STATE ns_предизвикателство
TRANSITION start ns_предизвикателство "предизвикателство" "предизвикателство"
TRANSITION ns_предизвикателство n_end EPS "+NOUN+SG"
TRANSITION ns_предизвикателство n_end "а" "+NOUN+PL"
STATE ns_ъгъл
TRANSITION start ns_ъгъл "ъгъл" "ъгъл"
TRANSITION ns_ъгъл n_end EPS "+NOUN+SG"
TRANSITION ns_ъгъл n_end "и" "+NOUN+PL"
STATE ns_гинес
TRANSITION start ns_гинес "гинес" "гинес"
TRANSITION ns_гинес n_end EPS "+NOUN+SG"
TRANSITION ns_гинес n_end "и" "+NOUN+PL"
STATE ns_орден
TRANSITION start ns_орден "орден" "орден"
TRANSITION ns_орден n_end EPS "+NOUN+SG"
TRANSITION ns_орден n_end "и" "+NOUN+PL"
STATE ns_таван
TRANSITION start ns_таван "таван" "таван"
TRANSITION ns_таван n_end EPS "+NOUN+SG"
TRANSITION ns_таван n_end "и" "+NOUN+PL"
STATE ns_запис
TRANSITION start ns_запис "запис" "запис"
TRANSITION ns_запис n_end EPS "+NOUN+SG"
TRANSITION ns_запис n_end "и" "+NOUN+PL"
STATE ns_исус
TRANSITION start ns_исус "исус" "исус"
TRANSITION ns_исус n_end EPS "+NOUN+SG"
TRANSITION ns_исус n_end "и" "+NOUN+PL"
STATE ns_близост
TRANSITION start ns_близост "близост" "близост"
TRANSITION ns_близост n_end EPS "+NOUN+SG"
TRANSITION ns_близост n_end "и" "+NOUN+PL"
STATE ns_издръжка
TRANSITION start ns_издръжка "издръжка" "издръжка"
TRANSITION ns_издръжка n_end EPS "+NOUN+SG"
TRANSITION ns_издръжка n_end "и" "+NOUN+PL"
STATE ns_температура
TRANSITION start ns_температура "температура" "температура"
TRANSITION ns_температура n_end EPS "+NOUN+SG"
TRANSITION ns_температура n_end "и" "+NOUN+PL"
STATE ns_пармаксизян
TRANSITION start ns_пармаксизян "пармаксизян" "пармаксизян"
TRANSITION ns_пармаксизян n_end EPS "+NOUN+SG"
TRANSITION ns_пармаксизян n_end "и" "+NOUN+PL"
STATE ns_бана
TRANSITION start ns_бана "бана" "бана"
TRANSITION ns_бана n_end EPS "+NOUN+SG"
TRANSITION ns_бана n_end "и" "+NOUN+PL"
STATE ns_притеснение
TRANSITION start ns_притеснение "притеснение" "притеснение"
TRANSITION ns_притеснение n_end EPS "+NOUN+SG"
TRANSITION ns_притеснение n_end "а" "+NOUN+PL"
STATE ns_фигура
TRANSITION start ns_фигура "фигура" "фигура"
TRANSITION ns_фигура n_end EPS "+NOUN+SG"
TRANSITION ns_фигура n_end "и" "+NOUN+PL"
STATE ns_булгаргаз
TRANSITION start ns_булгаргаз "булгаргаз" "булгаргаз"
TRANSITION ns_булгаргаз n_end EPS "+NOUN+SG"
TRANSITION ns_булгаргаз n_end "и" "+NOUN+PL"
STATE ns_инсталация
TRANSITION start ns_инсталация "инсталация" "инсталация"
TRANSITION ns_инсталация n_end EPS "+NOUN+SG"
TRANSITION ns_инсталация n_end "и" "+NOUN+PL"
STATE ns_ердоган
TRANSITION start ns_ердоган "ердоган" "ердоган"
TRANSITION ns_ердоган n_end EPS "+NOUN+SG"
TRANSITION ns_ердоган n_end "и" "+NOUN+PL"
STATE ns_сърбин
TRANSITION start ns_сърбин "сърбин" "сърбин"
TRANSITION ns_сърбин n_end EPS "+NOUN+SG"
TRANSITION ns_сърбин n_end "и" "+NOUN+PL"
STATE ns_господ
TRANSITION start ns_господ "господ" "господ"
TRANSITION ns_господ n_end EPS "+NOUN+SG"
TRANSITION ns_господ n_end "и" "+NOUN+PL"
STATE ns_лишаване
TRANSITION start ns_лишаване "лишаване" "лишаване"
TRANSITION ns_лишаване n_end EPS "+NOUN+SG"
TRANSITION ns_лишаване n_end "а" "+NOUN+PL"
STATE ns_промишленост
TRANSITION start ns_промишленост "промишленост" "промишленост"
TRANSITION ns_промишленост n_end EPS "+NOUN+SG"
TRANSITION ns_промишленост n_end "и" "+NOUN+PL"
STATE ns_диляна
TRANSITION start ns_диляна "диляна" "диляна"
TRANSITION ns_диляна n_end EPS "+NOUN+SG"
TRANSITION ns_диляна n_end "и" "+NOUN+PL"
STATE ns_deltanews
TRANSITION start ns_deltanews "deltanews" "deltanews"
TRANSITION ns_deltanews n_end EPS "+NOUN+SG"
TRANSITION ns_deltanews n_end "и" "+NOUN+PL"
STATE ns_обвинение
TRANSITION start ns_обвинение "обвинение" "обвинение"
TRANSITION ns_обвинение n_end EPS "+NOUN+SG"
TRANSITION ns_обвинение n_end "а" "+NOUN+PL"
STATE ns_циганин
TRANSITION start ns_циганин "циганин" "циганин"
TRANSITION ns_циганин n_end EPS "+NOUN+SG"
TRANSITION ns_циганин n_end "и" "+NOUN+PL"
STATE ns_татко
TRANSITION start ns_татко "татко" "татко"
TRANSITION ns_татко n_end EPS "+NOUN+SG"
TRANSITION ns_татко n_end "и" "+NOUN+PL"
STATE ns_този
TRANSITION start ns_този "този" "този"
TRANSITION ns_този n_end EPS "+NOUN+SG"
TRANSITION ns_този n_end "а" "+NOUN+PL"
STATE ns_питам-(се)
TRANSITION start ns_питам-(се) "питам-(се)" "питам-(се)"
TRANSITION ns_питам-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_питам-(се) n_end "и" "+NOUN+PL"
STATE ns_андонов
TRANSITION start ns_андонов "андонов" "андонов"
TRANSITION ns_андонов n_end EPS "+NOUN+SG"
TRANSITION ns_андонов n_end "и" "+NOUN+PL"
STATE ns_капак
TRANSITION start ns_капак "капак" "капак"
TRANSITION ns_капак n_end EPS "+NOUN+SG"
TRANSITION ns_капак n_end "и" "+NOUN+PL"
STATE ns_гъба
TRANSITION start ns_гъба "гъба" "гъба"
TRANSITION ns_гъба n_end EPS "+NOUN+SG"
TRANSITION ns_гъба n_end "и" "+NOUN+PL"
STATE ns_шоколад
TRANSITION start ns_шоколад "шоколад" "шоколад"
TRANSITION ns_шоколад n_end EPS "+NOUN+SG"
TRANSITION ns_шоколад n_end "и" "+NOUN+PL"
STATE ns_диалог
TRANSITION start ns_диалог "диалог" "диалог"
TRANSITION ns_диалог n_end EPS "+NOUN+SG"
TRANSITION ns_диалог n_end "и" "+NOUN+PL"
STATE ns_калифорния
TRANSITION start ns_калифорния "калифорния" "калифорния"
TRANSITION ns_калифорния n_end EPS "+NOUN+SG"
TRANSITION ns_калифорния n_end "и" "+NOUN+PL"
STATE ns_суровина
TRANSITION start ns_суровина "суровина" "суровина"
TRANSITION ns_суровина n_end EPS "+NOUN+SG"
TRANSITION ns_суровина n_end "и" "+NOUN+PL"
STATE ns_бокс
TRANSITION start ns_бокс "бокс" "бокс"
TRANSITION ns_бокс n_end EPS "+NOUN+SG"
TRANSITION ns_бокс n_end "и" "+NOUN+PL"
STATE ns_раждане
TRANSITION start ns_раждане "раждане" "раждане"
TRANSITION ns_раждане n_end EPS "+NOUN+SG"
TRANSITION ns_раждане n_end "а" "+NOUN+PL"
STATE ns_леонардо
TRANSITION start ns_леонардо "леонардо" "леонардо"
TRANSITION ns_леонардо n_end EPS "+NOUN+SG"
TRANSITION ns_леонардо n_end "и" "+NOUN+PL"
STATE ns_акъла
TRANSITION start ns_акъла "акъла" "акъла"
TRANSITION ns_акъла n_end EPS "+NOUN+SG"
TRANSITION ns_акъла n_end "и" "+NOUN+PL"
STATE ns_видин
TRANSITION start ns_видин "видин" "видин"
TRANSITION ns_видин n_end EPS "+NOUN+SG"
TRANSITION ns_видин n_end "и" "+NOUN+PL"
STATE ns_роджър
TRANSITION start ns_роджър "роджър" "роджър"
TRANSITION ns_роджър n_end EPS "+NOUN+SG"
TRANSITION ns_роджър n_end "и" "+NOUN+PL"
STATE ns_mon
TRANSITION start ns_mon "mon" "mon"
TRANSITION ns_mon n_end EPS "+NOUN+SG"
TRANSITION ns_mon n_end "и" "+NOUN+PL"
STATE ns_политик
TRANSITION start ns_политик "политик" "политик"
TRANSITION ns_политик n_end EPS "+NOUN+SG"
TRANSITION ns_политик n_end "и" "+NOUN+PL"
STATE ns_студент
TRANSITION start ns_студент "студент" "студент"
TRANSITION ns_студент n_end EPS "+NOUN+SG"
TRANSITION ns_студент n_end "и" "+NOUN+PL"
STATE ns_рок
TRANSITION start ns_рок "рок" "рок"
TRANSITION ns_рок n_end EPS "+NOUN+SG"
TRANSITION ns_рок n_end "и" "+NOUN+PL"
STATE ns_спасение
TRANSITION start ns_спасение "спасение" "спасение"
TRANSITION ns_спасение n_end EPS "+NOUN+SG"
TRANSITION ns_спасение n_end "а" "+NOUN+PL"
STATE ns_улица
TRANSITION start ns_улица "улица" "улица"
TRANSITION ns_улица n_end EPS "+NOUN+SG"
TRANSITION ns_улица n_end "и" "+NOUN+PL"
STATE ns_масов
TRANSITION start ns_масов "масов" "масов"
TRANSITION ns_масов n_end EPS "+NOUN+SG"
TRANSITION ns_масов n_end "и" "+NOUN+PL"
STATE ns_антонов
TRANSITION start ns_антонов "антонов" "антонов"
TRANSITION ns_антонов n_end EPS "+NOUN+SG"
TRANSITION ns_антонов n_end "и" "+NOUN+PL"
STATE ns_васко
TRANSITION start ns_васко "васко" "васко"
TRANSITION ns_васко n_end EPS "+NOUN+SG"
TRANSITION ns_васко n_end "и" "+NOUN+PL"
STATE ns_труп
TRANSITION start ns_труп "труп" "труп"
TRANSITION ns_труп n_end EPS "+NOUN+SG"
TRANSITION ns_труп n_end "и" "+NOUN+PL"
STATE ns_капон
TRANSITION start ns_капон "капон" "капон"
TRANSITION ns_капон n_end EPS "+NOUN+SG"
TRANSITION ns_капон n_end "и" "+NOUN+PL"
STATE ns_доставка
TRANSITION start ns_доставка "доставка" "доставка"
TRANSITION ns_доставка n_end EPS "+NOUN+SG"
TRANSITION ns_доставка n_end "и" "+NOUN+PL"
STATE ns_mickey
TRANSITION start ns_mickey "mickey" "mickey"
TRANSITION ns_mickey n_end EPS "+NOUN+SG"
TRANSITION ns_mickey n_end "и" "+NOUN+PL"
STATE ns_платно
TRANSITION start ns_платно "платно" "платно"
TRANSITION ns_платно n_end EPS "+NOUN+SG"
TRANSITION ns_платно n_end "а" "+NOUN+PL"
STATE ns_континент
TRANSITION start ns_континент "континент" "континент"
TRANSITION ns_континент n_end EPS "+NOUN+SG"
TRANSITION ns_континент n_end "и" "+NOUN+PL"
STATE ns_барса
TRANSITION start ns_барса "барса" "барса"
TRANSITION ns_барса n_end EPS "+NOUN+SG"
TRANSITION ns_барса n_end "и" "+NOUN+PL"
STATE ns_острова
TRANSITION start ns_острова "острова" "острова"
TRANSITION ns_острова n_end EPS "+NOUN+SG"
TRANSITION ns_острова n_end "и" "+NOUN+PL"
STATE ns_дворец
TRANSITION start ns_дворец "дворец" "дворец"
TRANSITION ns_дворец n_end EPS "+NOUN+SG"
TRANSITION ns_дворец n_end "и" "+NOUN+PL"
STATE ns_справедливост
TRANSITION start ns_справедливост "справедливост" "справедливост"
TRANSITION ns_справедливост n_end EPS "+NOUN+SG"
TRANSITION ns_справедливост n_end "и" "+NOUN+PL"
STATE ns_вдигане
TRANSITION start ns_вдигане "вдигане" "вдигане"
TRANSITION ns_вдигане n_end EPS "+NOUN+SG"
TRANSITION ns_вдигане n_end "а" "+NOUN+PL"
STATE ns_заявление
TRANSITION start ns_заявление "заявление" "заявление"
TRANSITION ns_заявление n_end EPS "+NOUN+SG"
TRANSITION ns_заявление n_end "а" "+NOUN+PL"
STATE ns_обувка
TRANSITION start ns_обувка "обувка" "обувка"
TRANSITION ns_обувка n_end EPS "+NOUN+SG"
TRANSITION ns_обувка n_end "и" "+NOUN+PL"
STATE ns_олаф
TRANSITION start ns_олаф "олаф" "олаф"
TRANSITION ns_олаф n_end EPS "+NOUN+SG"
TRANSITION ns_олаф n_end "и" "+NOUN+PL"
STATE ns_ден
TRANSITION start ns_ден "ден" "ден"
TRANSITION ns_ден n_end EPS "+NOUN+SG"
TRANSITION ns_ден n_end "и" "+NOUN+PL"
STATE ns_един
TRANSITION start ns_един "един" "един"
TRANSITION ns_един n_end EPS "+NOUN+SG"
TRANSITION ns_един n_end "и" "+NOUN+PL"
STATE ns_археолог
TRANSITION start ns_археолог "археолог" "археолог"
TRANSITION ns_археолог n_end EPS "+NOUN+SG"
TRANSITION ns_археолог n_end "и" "+NOUN+PL"
STATE ns_убиец
TRANSITION start ns_убиец "убиец" "убиец"
TRANSITION ns_убиец n_end EPS "+NOUN+SG"
TRANSITION ns_убиец n_end "и" "+NOUN+PL"
STATE ns_ангелов
TRANSITION start ns_ангелов "ангелов" "ангелов"
TRANSITION ns_ангелов n_end EPS "+NOUN+SG"
TRANSITION ns_ангелов n_end "и" "+NOUN+PL"
STATE ns_извършване
TRANSITION start ns_извършване "извършване" "извършване"
TRANSITION ns_извършване n_end EPS "+NOUN+SG"
TRANSITION ns_извършване n_end "а" "+NOUN+PL"
STATE ns_култура
TRANSITION start ns_култура "култура" "култура"
TRANSITION ns_култура n_end EPS "+NOUN+SG"
TRANSITION ns_култура n_end "и" "+NOUN+PL"
STATE ns_ангелова
TRANSITION start ns_ангелова "ангелова" "ангелова"
TRANSITION ns_ангелова n_end EPS "+NOUN+SG"
TRANSITION ns_ангелова n_end "и" "+NOUN+PL"
STATE ns_роднина
TRANSITION start ns_роднина "роднина" "роднина"
TRANSITION ns_роднина n_end EPS "+NOUN+SG"
TRANSITION ns_роднина n_end "и" "+NOUN+PL"
STATE ns_тон
TRANSITION start ns_тон "тон" "тон"
TRANSITION ns_тон n_end EPS "+NOUN+SG"
TRANSITION ns_тон n_end "и" "+NOUN+PL"
STATE ns_прогноза
TRANSITION start ns_прогноза "прогноза" "прогноза"
TRANSITION ns_прогноза n_end EPS "+NOUN+SG"
TRANSITION ns_прогноза n_end "и" "+NOUN+PL"
STATE ns_плугчиев
TRANSITION start ns_плугчиев "плугчиев" "плугчиев"
TRANSITION ns_плугчиев n_end EPS "+NOUN+SG"
TRANSITION ns_плугчиев n_end "и" "+NOUN+PL"
STATE ns_барселона
TRANSITION start ns_барселона "барселона" "барселона"
TRANSITION ns_барселона n_end EPS "+NOUN+SG"
TRANSITION ns_барселона n_end "и" "+NOUN+PL"
STATE ns_притежание
TRANSITION start ns_притежание "притежание" "притежание"
TRANSITION ns_притежание n_end EPS "+NOUN+SG"
TRANSITION ns_притежание n_end "а" "+NOUN+PL"
STATE ns_съгласие
TRANSITION start ns_съгласие "съгласие" "съгласие"
TRANSITION ns_съгласие n_end EPS "+NOUN+SG"
TRANSITION ns_съгласие n_end "а" "+NOUN+PL"
STATE ns_пролет
TRANSITION start ns_пролет "пролет" "пролет"
TRANSITION ns_пролет n_end EPS "+NOUN+SG"
TRANSITION ns_пролет n_end "и" "+NOUN+PL"
STATE ns_анкара
TRANSITION start ns_анкара "анкара" "анкара"
TRANSITION ns_анкара n_end EPS "+NOUN+SG"
TRANSITION ns_анкара n_end "и" "+NOUN+PL"
STATE ns_търговец
TRANSITION start ns_търговец "търговец" "търговец"
TRANSITION ns_търговец n_end EPS "+NOUN+SG"
TRANSITION ns_търговец n_end "и" "+NOUN+PL"
STATE ns_реактор
TRANSITION start ns_реактор "реактор" "реактор"
TRANSITION ns_реактор n_end EPS "+NOUN+SG"
TRANSITION ns_реактор n_end "и" "+NOUN+PL"
STATE ns_пилот
TRANSITION start ns_пилот "пилот" "пилот"
TRANSITION ns_пилот n_end EPS "+NOUN+SG"
TRANSITION ns_пилот n_end "и" "+NOUN+PL"
STATE ns_престъпник
TRANSITION start ns_престъпник "престъпник" "престъпник"
TRANSITION ns_престъпник n_end EPS "+NOUN+SG"
TRANSITION ns_престъпник n_end "и" "+NOUN+PL"
STATE ns_задник
TRANSITION start ns_задник "задник" "задник"
TRANSITION ns_задник n_end EPS "+NOUN+SG"
TRANSITION ns_задник n_end "и" "+NOUN+PL"
STATE ns_пакистан
TRANSITION start ns_пакистан "пакистан" "пакистан"
TRANSITION ns_пакистан n_end EPS "+NOUN+SG"
TRANSITION ns_пакистан n_end "и" "+NOUN+PL"
STATE ns_радиация
TRANSITION start ns_радиация "радиация" "радиация"
TRANSITION ns_радиация n_end EPS "+NOUN+SG"
TRANSITION ns_радиация n_end "и" "+NOUN+PL"
STATE ns_отчет
TRANSITION start ns_отчет "отчет" "отчет"
TRANSITION ns_отчет n_end EPS "+NOUN+SG"
TRANSITION ns_отчет n_end "и" "+NOUN+PL"
STATE ns_вход
TRANSITION start ns_вход "вход" "вход"
TRANSITION ns_вход n_end EPS "+NOUN+SG"
TRANSITION ns_вход n_end "и" "+NOUN+PL"
STATE ns_all
TRANSITION start ns_all "all" "all"
TRANSITION ns_all n_end EPS "+NOUN+SG"
TRANSITION ns_all n_end "и" "+NOUN+PL"
STATE ns_сезирам
TRANSITION start ns_сезирам "сезирам" "сезирам"
TRANSITION ns_сезирам n_end EPS "+NOUN+SG"
TRANSITION ns_сезирам n_end "и" "+NOUN+PL"
STATE ns_река
TRANSITION start ns_река "река" "река"
TRANSITION ns_река n_end EPS "+NOUN+SG"
TRANSITION ns_река n_end "а" "+NOUN+PL"
STATE ns_нефтохимик
TRANSITION start ns_нефтохимик "нефтохимик" "нефтохимик"
TRANSITION ns_нефтохимик n_end EPS "+NOUN+SG"
TRANSITION ns_нефтохимик n_end "и" "+NOUN+PL"
STATE ns_трифонова
TRANSITION start ns_трифонова "трифонова" "трифонова"
TRANSITION ns_трифонова n_end EPS "+NOUN+SG"
TRANSITION ns_трифонова n_end "и" "+NOUN+PL"
STATE ns_жилище
TRANSITION start ns_жилище "жилище" "жилище"
TRANSITION ns_жилище n_end EPS "+NOUN+SG"
TRANSITION ns_жилище n_end "а" "+NOUN+PL"
STATE ns_уорлик
TRANSITION start ns_уорлик "уорлик" "уорлик"
TRANSITION ns_уорлик n_end EPS "+NOUN+SG"
TRANSITION ns_уорлик n_end "и" "+NOUN+PL"
STATE ns_лист
TRANSITION start ns_лист "лист" "лист"
TRANSITION ns_лист n_end EPS "+NOUN+SG"
TRANSITION ns_лист n_end "и" "+NOUN+PL"
STATE ns_пламен
TRANSITION start ns_пламен "пламен" "пламен"
TRANSITION ns_пламен n_end EPS "+NOUN+SG"
TRANSITION ns_пламен n_end "и" "+NOUN+PL"
STATE ns_правосъдие
TRANSITION start ns_правосъдие "правосъдие" "правосъдие"
TRANSITION ns_правосъдие n_end EPS "+NOUN+SG"
TRANSITION ns_правосъдие n_end "а" "+NOUN+PL"
STATE ns_порно
TRANSITION start ns_порно "порно" "порно"
TRANSITION ns_порно n_end EPS "+NOUN+SG"
TRANSITION ns_порно n_end "а" "+NOUN+PL"
STATE ns_пресцентър
TRANSITION start ns_пресцентър "пресцентър" "пресцентър"
TRANSITION ns_пресцентър n_end EPS "+NOUN+SG"
TRANSITION ns_пресцентър n_end "и" "+NOUN+PL"
STATE ns_дневник
TRANSITION start ns_дневник "дневник" "дневник"
TRANSITION ns_дневник n_end EPS "+NOUN+SG"
TRANSITION ns_дневник n_end "и" "+NOUN+PL"
STATE ns_характер
TRANSITION start ns_характер "характер" "характер"
TRANSITION ns_характер n_end EPS "+NOUN+SG"
TRANSITION ns_характер n_end "и" "+NOUN+PL"
STATE ns_лаптоп
TRANSITION start ns_лаптоп "лаптоп" "лаптоп"
TRANSITION ns_лаптоп n_end EPS "+NOUN+SG"
TRANSITION ns_лаптоп n_end "и" "+NOUN+PL"
STATE ns_доход
TRANSITION start ns_доход "доход" "доход"
TRANSITION ns_доход n_end EPS "+NOUN+SG"
TRANSITION ns_доход n_end "и" "+NOUN+PL"
STATE ns_янко
TRANSITION start ns_янко "янко" "янко"
TRANSITION ns_янко n_end EPS "+NOUN+SG"
TRANSITION ns_янко n_end "и" "+NOUN+PL"
STATE ns_чудеса
TRANSITION start ns_чудеса "чудеса" "чудеса"
TRANSITION ns_чудеса n_end EPS "+NOUN+SG"
TRANSITION ns_чудеса n_end "и" "+NOUN+PL"
STATE ns_идиот
TRANSITION start ns_идиот "идиот" "идиот"
TRANSITION ns_идиот n_end EPS "+NOUN+SG"
TRANSITION ns_идиот n_end "и" "+NOUN+PL"
STATE ns_агитка
TRANSITION start ns_агитка "агитка" "агитка"
TRANSITION ns_агитка n_end EPS "+NOUN+SG"
TRANSITION ns_агитка n_end "и" "+NOUN+PL"
STATE ns_халф
TRANSITION start ns_халф "халф" "халф"
TRANSITION ns_халф n_end EPS "+NOUN+SG"
TRANSITION ns_халф n_end "и" "+NOUN+PL"
STATE ns_одс
TRANSITION start ns_одс "одс" "одс"
TRANSITION ns_одс n_end EPS "+NOUN+SG"
TRANSITION ns_одс n_end "и" "+NOUN+PL"
STATE ns_след
TRANSITION start ns_след "след" "след"
TRANSITION ns_след n_end EPS "+NOUN+SG"
TRANSITION ns_след n_end "и" "+NOUN+PL"
STATE ns_добрич
TRANSITION start ns_добрич "добрич" "добрич"
TRANSITION ns_добрич n_end EPS "+NOUN+SG"
TRANSITION ns_добрич n_end "и" "+NOUN+PL"
STATE ns_работодател
TRANSITION start ns_работодател "работодател" "работодател"
TRANSITION ns_работодател n_end EPS "+NOUN+SG"
TRANSITION ns_работодател n_end "и" "+NOUN+PL"
STATE ns_постановка
TRANSITION start ns_постановка "постановка" "постановка"
TRANSITION ns_постановка n_end EPS "+NOUN+SG"
TRANSITION ns_постановка n_end "и" "+NOUN+PL"
STATE ns_придобиване
TRANSITION start ns_придобиване "придобиване" "придобиване"
TRANSITION ns_придобиване n_end EPS "+NOUN+SG"
TRANSITION ns_придобиване n_end "а" "+NOUN+PL"
STATE ns_организиране
TRANSITION start ns_организиране "организиране" "организиране"
TRANSITION ns_организиране n_end EPS "+NOUN+SG"
TRANSITION ns_организиране n_end "а" "+NOUN+PL"
STATE ns_аллах
TRANSITION start ns_аллах "аллах" "аллах"
TRANSITION ns_аллах n_end EPS "+NOUN+SG"
TRANSITION ns_аллах n_end "и" "+NOUN+PL"
STATE ns_криза
TRANSITION start ns_криза "криза" "криза"
TRANSITION ns_криза n_end EPS "+NOUN+SG"
TRANSITION ns_криза n_end "и" "+NOUN+PL"
STATE ns_кан
TRANSITION start ns_кан "кан" "кан"
TRANSITION ns_кан n_end EPS "+NOUN+SG"
TRANSITION ns_кан n_end "и" "+NOUN+PL"
STATE ns_присъствие
TRANSITION start ns_присъствие "присъствие" "присъствие"
TRANSITION ns_присъствие n_end EPS "+NOUN+SG"
TRANSITION ns_присъствие n_end "а" "+NOUN+PL"
STATE ns_износ
TRANSITION start ns_износ "износ" "износ"
TRANSITION ns_износ n_end EPS "+NOUN+SG"
TRANSITION ns_износ n_end "и" "+NOUN+PL"
STATE ns_роман
TRANSITION start ns_роман "роман" "роман"
TRANSITION ns_роман n_end EPS "+NOUN+SG"
TRANSITION ns_роман n_end "и" "+NOUN+PL"
STATE ns_джамия
TRANSITION start ns_джамия "джамия" "джамия"
TRANSITION ns_джамия n_end EPS "+NOUN+SG"
TRANSITION ns_джамия n_end "и" "+NOUN+PL"
STATE ns_неделчо
TRANSITION start ns_неделчо "неделчо" "неделчо"
TRANSITION ns_неделчо n_end EPS "+NOUN+SG"
TRANSITION ns_неделчо n_end "и" "+NOUN+PL"
STATE ns_помощ
TRANSITION start ns_помощ "помощ" "помощ"
TRANSITION ns_помощ n_end EPS "+NOUN+SG"
TRANSITION ns_помощ n_end "и" "+NOUN+PL"
STATE ns_намаляване
TRANSITION start ns_намаляване "намаляване" "намаляване"
TRANSITION ns_намаляване n_end EPS "+NOUN+SG"
TRANSITION ns_намаляване n_end "а" "+NOUN+PL"
STATE ns_спокойствие
TRANSITION start ns_спокойствие "спокойствие" "спокойствие"
TRANSITION ns_спокойствие n_end EPS "+NOUN+SG"
TRANSITION ns_спокойствие n_end "а" "+NOUN+PL"
STATE ns_присъда
TRANSITION start ns_присъда "присъда" "присъда"
TRANSITION ns_присъда n_end EPS "+NOUN+SG"
TRANSITION ns_присъда n_end "и" "+NOUN+PL"
STATE ns_отбор
TRANSITION start ns_отбор "отбор" "отбор"
TRANSITION ns_отбор n_end EPS "+NOUN+SG"
TRANSITION ns_отбор n_end "и" "+NOUN+PL"
STATE ns_астън
TRANSITION start ns_астън "астън" "астън"
TRANSITION ns_астън n_end EPS "+NOUN+SG"
TRANSITION ns_астън n_end "и" "+NOUN+PL"
STATE ns_представяне
TRANSITION start ns_представяне "представяне" "представяне"
TRANSITION ns_представяне n_end EPS "+NOUN+SG"
TRANSITION ns_представяне n_end "а" "+NOUN+PL"
STATE ns_замина
TRANSITION start ns_замина "замина" "замина"
TRANSITION ns_замина n_end EPS "+NOUN+SG"
TRANSITION ns_замина n_end "и" "+NOUN+PL"
STATE ns_първанова
TRANSITION start ns_първанова "първанова" "първанова"
TRANSITION ns_първанова n_end EPS "+NOUN+SG"
TRANSITION ns_първанова n_end "и" "+NOUN+PL"
STATE ns_участник
TRANSITION start ns_участник "участник" "участник"
TRANSITION ns_участник n_end EPS "+NOUN+SG"
TRANSITION ns_участник n_end "и" "+NOUN+PL"
STATE ns_ваш
TRANSITION start ns_ваш "ваш" "ваш"
TRANSITION ns_ваш n_end EPS "+NOUN+SG"
TRANSITION ns_ваш n_end "а" "+NOUN+PL"
STATE ns_шофиране
TRANSITION start ns_шофиране "шофиране" "шофиране"
TRANSITION ns_шофиране n_end EPS "+NOUN+SG"
TRANSITION ns_шофиране n_end "а" "+NOUN+PL"
STATE ns_битка
TRANSITION start ns_битка "битка" "битка"
TRANSITION ns_битка n_end EPS "+NOUN+SG"
TRANSITION ns_битка n_end "и" "+NOUN+PL"
STATE ns_закон
TRANSITION start ns_закон "закон" "закон"
TRANSITION ns_закон n_end EPS "+NOUN+SG"
TRANSITION ns_закон n_end "и" "+NOUN+PL"
STATE ns_жител
TRANSITION start ns_жител "жител" "жител"
TRANSITION ns_жител n_end EPS "+NOUN+SG"
TRANSITION ns_жител n_end "и" "+NOUN+PL"
STATE ns_алексиев
TRANSITION start ns_алексиев "алексиев" "алексиев"
TRANSITION ns_алексиев n_end EPS "+NOUN+SG"
TRANSITION ns_алексиев n_end "и" "+NOUN+PL"
STATE ns_анонимен
TRANSITION start ns_анонимен "анонимен" "анонимен"
TRANSITION ns_анонимен n_end EPS "+NOUN+SG"
TRANSITION ns_анонимен n_end "и" "+NOUN+PL"
STATE ns_производител
TRANSITION start ns_производител "производител" "производител"
TRANSITION ns_производител n_end EPS "+NOUN+SG"
TRANSITION ns_производител n_end "и" "+NOUN+PL"
STATE ns_нина
TRANSITION start ns_нина "нина" "нина"
TRANSITION ns_нина n_end EPS "+NOUN+SG"
TRANSITION ns_нина n_end "и" "+NOUN+PL"
STATE ns_хаос
TRANSITION start ns_хаос "хаос" "хаос"
TRANSITION ns_хаос n_end EPS "+NOUN+SG"
TRANSITION ns_хаос n_end "и" "+NOUN+PL"
STATE ns_бизнесмен
TRANSITION start ns_бизнесмен "бизнесмен" "бизнесмен"
TRANSITION ns_бизнесмен n_end EPS "+NOUN+SG"
TRANSITION ns_бизнесмен n_end "и" "+NOUN+PL"
STATE ns_вашингтон
TRANSITION start ns_вашингтон "вашингтон" "вашингтон"
TRANSITION ns_вашингтон n_end EPS "+NOUN+SG"
TRANSITION ns_вашингтон n_end "и" "+NOUN+PL"
STATE ns_стандарт
TRANSITION start ns_стандарт "стандарт" "стандарт"
TRANSITION ns_стандарт n_end EPS "+NOUN+SG"
TRANSITION ns_стандарт n_end "и" "+NOUN+PL"
STATE ns_работник
TRANSITION start ns_работник "работник" "работник"
TRANSITION ns_работник n_end EPS "+NOUN+SG"
TRANSITION ns_работник n_end "и" "+NOUN+PL"
STATE ns_item
TRANSITION start ns_item "item" "item"
TRANSITION ns_item n_end EPS "+NOUN+SG"
TRANSITION ns_item n_end "и" "+NOUN+PL"
STATE ns_дузпа
TRANSITION start ns_дузпа "дузпа" "дузпа"
TRANSITION ns_дузпа n_end EPS "+NOUN+SG"
TRANSITION ns_дузпа n_end "и" "+NOUN+PL"
STATE ns_продан
TRANSITION start ns_продан "продан" "продан"
TRANSITION ns_продан n_end EPS "+NOUN+SG"
TRANSITION ns_продан n_end "и" "+NOUN+PL"
STATE ns_усилие
TRANSITION start ns_усилие "усилие" "усилие"
TRANSITION ns_усилие n_end EPS "+NOUN+SG"
TRANSITION ns_усилие n_end "а" "+NOUN+PL"
STATE ns_жалба
TRANSITION start ns_жалба "жалба" "жалба"
TRANSITION ns_жалба n_end EPS "+NOUN+SG"
TRANSITION ns_жалба n_end "и" "+NOUN+PL"
STATE ns_сделка
TRANSITION start ns_сделка "сделка" "сделка"
TRANSITION ns_сделка n_end EPS "+NOUN+SG"
TRANSITION ns_сделка n_end "и" "+NOUN+PL"
STATE ns_опасност
TRANSITION start ns_опасност "опасност" "опасност"
TRANSITION ns_опасност n_end EPS "+NOUN+SG"
TRANSITION ns_опасност n_end "и" "+NOUN+PL"
STATE ns_загуба
TRANSITION start ns_загуба "загуба" "загуба"
TRANSITION ns_загуба n_end EPS "+NOUN+SG"
TRANSITION ns_загуба n_end "и" "+NOUN+PL"
STATE ns_мохамед
TRANSITION start ns_мохамед "мохамед" "мохамед"
TRANSITION ns_мохамед n_end EPS "+NOUN+SG"
TRANSITION ns_мохамед n_end "и" "+NOUN+PL"
STATE ns_наличие
TRANSITION start ns_наличие "наличие" "наличие"
TRANSITION ns_наличие n_end EPS "+NOUN+SG"
TRANSITION ns_наличие n_end "а" "+NOUN+PL"
STATE ns_йовчев
TRANSITION start ns_йовчев "йовчев" "йовчев"
TRANSITION ns_йовчев n_end EPS "+NOUN+SG"
TRANSITION ns_йовчев n_end "и" "+NOUN+PL"
STATE ns_иванка
TRANSITION start ns_иванка "иванка" "иванка"
TRANSITION ns_иванка n_end EPS "+NOUN+SG"
TRANSITION ns_иванка n_end "и" "+NOUN+PL"
STATE ns_софиянец
TRANSITION start ns_софиянец "софиянец" "софиянец"
TRANSITION ns_софиянец n_end EPS "+NOUN+SG"
TRANSITION ns_софиянец n_end "и" "+NOUN+PL"
STATE ns_нос
TRANSITION start ns_нос "нос" "нос"
TRANSITION ns_нос n_end EPS "+NOUN+SG"
TRANSITION ns_нос n_end "и" "+NOUN+PL"
STATE ns_пробация
TRANSITION start ns_пробация "пробация" "пробация"
TRANSITION ns_пробация n_end EPS "+NOUN+SG"
TRANSITION ns_пробация n_end "и" "+NOUN+PL"
STATE ns_рзс
TRANSITION start ns_рзс "рзс" "рзс"
TRANSITION ns_рзс n_end EPS "+NOUN+SG"
TRANSITION ns_рзс n_end "и" "+NOUN+PL"
STATE ns_николе
TRANSITION start ns_николе "николе" "николе"
TRANSITION ns_николе n_end EPS "+NOUN+SG"
TRANSITION ns_николе n_end "а" "+NOUN+PL"
STATE ns_потър
TRANSITION start ns_потър "потър" "потър"
TRANSITION ns_потър n_end EPS "+NOUN+SG"
TRANSITION ns_потър n_end "и" "+NOUN+PL"
STATE ns_слава
TRANSITION start ns_слава "слава" "слава"
TRANSITION ns_слава n_end EPS "+NOUN+SG"
TRANSITION ns_слава n_end "и" "+NOUN+PL"
STATE ns_отменя
TRANSITION start ns_отменя "отменя" "отменя"
TRANSITION ns_отменя n_end EPS "+NOUN+SG"
TRANSITION ns_отменя n_end "и" "+NOUN+PL"
STATE ns_царево
TRANSITION start ns_царево "царево" "царево"
TRANSITION ns_царево n_end EPS "+NOUN+SG"
TRANSITION ns_царево n_end "а" "+NOUN+PL"
STATE ns_доц
TRANSITION start ns_доц "доц" "доц"
TRANSITION ns_доц n_end EPS "+NOUN+SG"
TRANSITION ns_доц n_end "и" "+NOUN+PL"
STATE ns_период
TRANSITION start ns_период "период" "период"
TRANSITION ns_период n_end EPS "+NOUN+SG"
TRANSITION ns_период n_end "и" "+NOUN+PL"
STATE ns_събота
TRANSITION start ns_събота "събота" "събота"
TRANSITION ns_събота n_end EPS "+NOUN+SG"
TRANSITION ns_събота n_end "и" "+NOUN+PL"
STATE ns_перспектива
TRANSITION start ns_перспектива "перспектива" "перспектива"
TRANSITION ns_перспектива n_end EPS "+NOUN+SG"
TRANSITION ns_перспектива n_end "и" "+NOUN+PL"
STATE ns_саддам
TRANSITION start ns_саддам "саддам" "саддам"
TRANSITION ns_саддам n_end EPS "+NOUN+SG"
TRANSITION ns_саддам n_end "и" "+NOUN+PL"
STATE ns_управител
TRANSITION start ns_управител "управител" "управител"
TRANSITION ns_управител n_end EPS "+NOUN+SG"
TRANSITION ns_управител n_end "и" "+NOUN+PL"
STATE ns_изненада
TRANSITION start ns_изненада "изненада" "изненада"
TRANSITION ns_изненада n_end EPS "+NOUN+SG"
TRANSITION ns_изненада n_end "и" "+NOUN+PL"
STATE ns_грък
TRANSITION start ns_грък "грък" "грък"
TRANSITION ns_грък n_end EPS "+NOUN+SG"
TRANSITION ns_грък n_end "и" "+NOUN+PL"
STATE ns_французин
TRANSITION start ns_французин "французин" "французин"
TRANSITION ns_французин n_end EPS "+NOUN+SG"
TRANSITION ns_французин n_end "и" "+NOUN+PL"
STATE ns_фидел
TRANSITION start ns_фидел "фидел" "фидел"
TRANSITION ns_фидел n_end EPS "+NOUN+SG"
TRANSITION ns_фидел n_end "и" "+NOUN+PL"
STATE ns_длъжност
TRANSITION start ns_длъжност "длъжност" "длъжност"
TRANSITION ns_длъжност n_end EPS "+NOUN+SG"
TRANSITION ns_длъжност n_end "и" "+NOUN+PL"
STATE ns_армия
TRANSITION start ns_армия "армия" "армия"
TRANSITION ns_армия n_end EPS "+NOUN+SG"
TRANSITION ns_армия n_end "и" "+NOUN+PL"
STATE ns_страница
TRANSITION start ns_страница "страница" "страница"
TRANSITION ns_страница n_end EPS "+NOUN+SG"
TRANSITION ns_страница n_end "и" "+NOUN+PL"
STATE ns_щастие
TRANSITION start ns_щастие "щастие" "щастие"
TRANSITION ns_щастие n_end EPS "+NOUN+SG"
TRANSITION ns_щастие n_end "а" "+NOUN+PL"
STATE ns_електричество
TRANSITION start ns_електричество "електричество" "електричество"
TRANSITION ns_електричество n_end EPS "+NOUN+SG"
TRANSITION ns_електричество n_end "а" "+NOUN+PL"
STATE ns_младост
TRANSITION start ns_младост "младост" "младост"
TRANSITION ns_младост n_end EPS "+NOUN+SG"
TRANSITION ns_младост n_end "и" "+NOUN+PL"
STATE ns_дупка
TRANSITION start ns_дупка "дупка" "дупка"
TRANSITION ns_дупка n_end EPS "+NOUN+SG"
TRANSITION ns_дупка n_end "и" "+NOUN+PL"
STATE ns_право
TRANSITION start ns_право "право" "право"
TRANSITION ns_право n_end EPS "+NOUN+SG"
TRANSITION ns_право n_end "а" "+NOUN+PL"
STATE ns_магазин
TRANSITION start ns_магазин "магазин" "магазин"
TRANSITION ns_магазин n_end EPS "+NOUN+SG"
TRANSITION ns_магазин n_end "и" "+NOUN+PL"
STATE ns_люксембург
TRANSITION start ns_люксембург "люксембург" "люксембург"
TRANSITION ns_люксембург n_end EPS "+NOUN+SG"
TRANSITION ns_люксембург n_end "и" "+NOUN+PL"
STATE ns_пара
TRANSITION start ns_пара "пара" "пара"
TRANSITION ns_пара n_end EPS "+NOUN+SG"
TRANSITION ns_пара n_end "и" "+NOUN+PL"
STATE ns_андреа
TRANSITION start ns_андреа "андреа" "андреа"
TRANSITION ns_андреа n_end EPS "+NOUN+SG"
TRANSITION ns_андреа n_end "и" "+NOUN+PL"
STATE ns_стотина
TRANSITION start ns_стотина "стотина" "стотина"
TRANSITION ns_стотина n_end EPS "+NOUN+SG"
TRANSITION ns_стотина n_end "и" "+NOUN+PL"
STATE ns_пампорово
TRANSITION start ns_пампорово "пампорово" "пампорово"
TRANSITION ns_пампорово n_end EPS "+NOUN+SG"
TRANSITION ns_пампорово n_end "а" "+NOUN+PL"
STATE ns_секса
TRANSITION start ns_секса "секса" "секса"
TRANSITION ns_секса n_end EPS "+NOUN+SG"
TRANSITION ns_секса n_end "и" "+NOUN+PL"
STATE ns_ловеч
TRANSITION start ns_ловеч "ловеч" "ловеч"
TRANSITION ns_ловеч n_end EPS "+NOUN+SG"
TRANSITION ns_ловеч n_end "и" "+NOUN+PL"
STATE ns_десетилетие
TRANSITION start ns_десетилетие "десетилетие" "десетилетие"
TRANSITION ns_десетилетие n_end EPS "+NOUN+SG"
TRANSITION ns_десетилетие n_end "а" "+NOUN+PL"
STATE ns_емилия
TRANSITION start ns_емилия "емилия" "емилия"
TRANSITION ns_емилия n_end EPS "+NOUN+SG"
TRANSITION ns_емилия n_end "и" "+NOUN+PL"
STATE ns_българка
TRANSITION start ns_българка "българка" "българка"
TRANSITION ns_българка n_end EPS "+NOUN+SG"
TRANSITION ns_българка n_end "и" "+NOUN+PL"
STATE ns_португалия
TRANSITION start ns_португалия "португалия" "португалия"
TRANSITION ns_португалия n_end EPS "+NOUN+SG"
TRANSITION ns_португалия n_end "и" "+NOUN+PL"
STATE ns_разпоредба
TRANSITION start ns_разпоредба "разпоредба" "разпоредба"
TRANSITION ns_разпоредба n_end EPS "+NOUN+SG"
TRANSITION ns_разпоредба n_end "и" "+NOUN+PL"
STATE ns_финанси
TRANSITION start ns_финанси "финанси" "финанси"
TRANSITION ns_финанси n_end EPS "+NOUN+SG"
TRANSITION ns_финанси n_end "и" "+NOUN+PL"
STATE ns_вагон
TRANSITION start ns_вагон "вагон" "вагон"
TRANSITION ns_вагон n_end EPS "+NOUN+SG"
TRANSITION ns_вагон n_end "и" "+NOUN+PL"
STATE ns_хайде
TRANSITION start ns_хайде "хайде" "хайде"
TRANSITION ns_хайде n_end EPS "+NOUN+SG"
TRANSITION ns_хайде n_end "и" "+NOUN+PL"
STATE ns_бар
TRANSITION start ns_бар "бар" "бар"
TRANSITION ns_бар n_end EPS "+NOUN+SG"
TRANSITION ns_бар n_end "и" "+NOUN+PL"
STATE ns_блудствал
TRANSITION start ns_блудствал "блудствал" "блудствал"
TRANSITION ns_блудствал n_end EPS "+NOUN+SG"
TRANSITION ns_блудствал n_end "и" "+NOUN+PL"
STATE ns_магистрал
TRANSITION start ns_магистрал "магистрал" "магистрал"
TRANSITION ns_магистрал n_end EPS "+NOUN+SG"
TRANSITION ns_магистрал n_end "и" "+NOUN+PL"
STATE ns_община
TRANSITION start ns_община "община" "община"
TRANSITION ns_община n_end EPS "+NOUN+SG"
TRANSITION ns_община n_end "и" "+NOUN+PL"
STATE ns_заведение
TRANSITION start ns_заведение "заведение" "заведение"
TRANSITION ns_заведение n_end EPS "+NOUN+SG"
TRANSITION ns_заведение n_end "а" "+NOUN+PL"
STATE ns_акцент
TRANSITION start ns_акцент "акцент" "акцент"
TRANSITION ns_акцент n_end EPS "+NOUN+SG"
TRANSITION ns_акцент n_end "и" "+NOUN+PL"
STATE ns_мъж
TRANSITION start ns_мъж "мъж" "мъж"
TRANSITION ns_мъж n_end EPS "+NOUN+SG"
TRANSITION ns_мъж n_end "и" "+NOUN+PL"
STATE ns_куче
TRANSITION start ns_куче "куче" "куче"
TRANSITION ns_куче n_end EPS "+NOUN+SG"
TRANSITION ns_куче n_end "а" "+NOUN+PL"
STATE ns_readme
TRANSITION start ns_readme "readme" "readme"
TRANSITION ns_readme n_end EPS "+NOUN+SG"
TRANSITION ns_readme n_end "и" "+NOUN+PL"
STATE ns_наблюдение
TRANSITION start ns_наблюдение "наблюдение" "наблюдение"
TRANSITION ns_наблюдение n_end EPS "+NOUN+SG"
TRANSITION ns_наблюдение n_end "а" "+NOUN+PL"
STATE ns_ясла
TRANSITION start ns_ясла "ясла" "ясла"
TRANSITION ns_ясла n_end EPS "+NOUN+SG"
TRANSITION ns_ясла n_end "и" "+NOUN+PL"
STATE ns_свой
TRANSITION start ns_свой "свой" "свой"
TRANSITION ns_свой n_end EPS "+NOUN+SG"
TRANSITION ns_свой n_end "и" "+NOUN+PL"
STATE ns_мадон
TRANSITION start ns_мадон "мадон" "мадон"
TRANSITION ns_мадон n_end EPS "+NOUN+SG"
TRANSITION ns_мадон n_end "и" "+NOUN+PL"
STATE ns_никакъв
TRANSITION start ns_никакъв "никакъв" "никакъв"
TRANSITION ns_никакъв n_end EPS "+NOUN+SG"
TRANSITION ns_никакъв n_end "и" "+NOUN+PL"
STATE ns_йемен
TRANSITION start ns_йемен "йемен" "йемен"
TRANSITION ns_йемен n_end EPS "+NOUN+SG"
TRANSITION ns_йемен n_end "и" "+NOUN+PL"
STATE ns_мълчание
TRANSITION start ns_мълчание "мълчание" "мълчание"
TRANSITION ns_мълчание n_end EPS "+NOUN+SG"
TRANSITION ns_мълчание n_end "а" "+NOUN+PL"
STATE ns_социализъм
TRANSITION start ns_социализъм "социализъм" "социализъм"
TRANSITION ns_социализъм n_end EPS "+NOUN+SG"
TRANSITION ns_социализъм n_end "и" "+NOUN+PL"
STATE ns_милчо
TRANSITION start ns_милчо "милчо" "милчо"
TRANSITION ns_милчо n_end EPS "+NOUN+SG"
TRANSITION ns_милчо n_end "и" "+NOUN+PL"
STATE ns_клиника
TRANSITION start ns_клиника "клиника" "клиника"
TRANSITION ns_клиника n_end EPS "+NOUN+SG"
TRANSITION ns_клиника n_end "и" "+NOUN+PL"
STATE ns_кост
TRANSITION start ns_кост "кост" "кост"
TRANSITION ns_кост n_end EPS "+NOUN+SG"
TRANSITION ns_кост n_end "и" "+NOUN+PL"
STATE ns_усмивка
TRANSITION start ns_усмивка "усмивка" "усмивка"
TRANSITION ns_усмивка n_end EPS "+NOUN+SG"
TRANSITION ns_усмивка n_end "и" "+NOUN+PL"
STATE ns_близнак
TRANSITION start ns_близнак "близнак" "близнак"
TRANSITION ns_близнак n_end EPS "+NOUN+SG"
TRANSITION ns_близнак n_end "и" "+NOUN+PL"
STATE ns_илиян
TRANSITION start ns_илиян "илиян" "илиян"
TRANSITION ns_илиян n_end EPS "+NOUN+SG"
TRANSITION ns_илиян n_end "и" "+NOUN+PL"
STATE ns_насока
TRANSITION start ns_насока "насока" "насока"
TRANSITION ns_насока n_end EPS "+NOUN+SG"
TRANSITION ns_насока n_end "и" "+NOUN+PL"
STATE ns_департамент
TRANSITION start ns_департамент "департамент" "департамент"
TRANSITION ns_департамент n_end EPS "+NOUN+SG"
TRANSITION ns_департамент n_end "и" "+NOUN+PL"
STATE ns_знание
TRANSITION start ns_знание "знание" "знание"
TRANSITION ns_знание n_end EPS "+NOUN+SG"
TRANSITION ns_знание n_end "а" "+NOUN+PL"
STATE ns_среща
TRANSITION start ns_среща "среща" "среща"
TRANSITION ns_среща n_end EPS "+NOUN+SG"
TRANSITION ns_среща n_end "и" "+NOUN+PL"
STATE ns_текст
TRANSITION start ns_текст "текст" "текст"
TRANSITION ns_текст n_end EPS "+NOUN+SG"
TRANSITION ns_текст n_end "и" "+NOUN+PL"
STATE ns_газт
TRANSITION start ns_газт "газт" "газт"
TRANSITION ns_газт n_end EPS "+NOUN+SG"
TRANSITION ns_газт n_end "и" "+NOUN+PL"
STATE ns_берковица
TRANSITION start ns_берковица "берковица" "берковица"
TRANSITION ns_берковица n_end EPS "+NOUN+SG"
TRANSITION ns_берковица n_end "и" "+NOUN+PL"
STATE ns_бензин
TRANSITION start ns_бензин "бензин" "бензин"
TRANSITION ns_бензин n_end EPS "+NOUN+SG"
TRANSITION ns_бензин n_end "и" "+NOUN+PL"
STATE ns_енергетика
TRANSITION start ns_енергетика "енергетика" "енергетика"
TRANSITION ns_енергетика n_end EPS "+NOUN+SG"
TRANSITION ns_енергетика n_end "и" "+NOUN+PL"
STATE ns_учителка
TRANSITION start ns_учителка "учителка" "учителка"
TRANSITION ns_учителка n_end EPS "+NOUN+SG"
TRANSITION ns_учителка n_end "и" "+NOUN+PL"
STATE ns_мото
TRANSITION start ns_мото "мото" "мото"
TRANSITION ns_мото n_end EPS "+NOUN+SG"
TRANSITION ns_мото n_end "а" "+NOUN+PL"
STATE ns_престой
TRANSITION start ns_престой "престой" "престой"
TRANSITION ns_престой n_end EPS "+NOUN+SG"
TRANSITION ns_престой n_end "и" "+NOUN+PL"
STATE ns_летя
TRANSITION start ns_летя "летя" "летя"
TRANSITION ns_летя n_end EPS "+NOUN+SG"
TRANSITION ns_летя n_end "и" "+NOUN+PL"
STATE ns_някой
TRANSITION start ns_някой "някой" "някой"
TRANSITION ns_някой n_end EPS "+NOUN+SG"
TRANSITION ns_някой n_end "и" "+NOUN+PL"
STATE ns_ефир
TRANSITION start ns_ефир "ефир" "ефир"
TRANSITION ns_ефир n_end EPS "+NOUN+SG"
TRANSITION ns_ефир n_end "и" "+NOUN+PL"
STATE ns_прякор
TRANSITION start ns_прякор "прякор" "прякор"
TRANSITION ns_прякор n_end EPS "+NOUN+SG"
TRANSITION ns_прякор n_end "и" "+NOUN+PL"
STATE ns_оон
TRANSITION start ns_оон "оон" "оон"
TRANSITION ns_оон n_end EPS "+NOUN+SG"
TRANSITION ns_оон n_end "и" "+NOUN+PL"
STATE ns_анталия
TRANSITION start ns_анталия "анталия" "анталия"
TRANSITION ns_анталия n_end EPS "+NOUN+SG"
TRANSITION ns_анталия n_end "и" "+NOUN+PL"
STATE ns_водач
TRANSITION start ns_водач "водач" "водач"
TRANSITION ns_водач n_end EPS "+NOUN+SG"
TRANSITION ns_водач n_end "и" "+NOUN+PL"
STATE ns_влак
TRANSITION start ns_влак "влак" "влак"
TRANSITION ns_влак n_end EPS "+NOUN+SG"
TRANSITION ns_влак n_end "и" "+NOUN+PL"
STATE ns_камара
TRANSITION start ns_камара "камара" "камара"
TRANSITION ns_камара n_end EPS "+NOUN+SG"
TRANSITION ns_камара n_end "и" "+NOUN+PL"
STATE ns_козметика
TRANSITION start ns_козметика "козметика" "козметика"
TRANSITION ns_козметика n_end EPS "+NOUN+SG"
TRANSITION ns_козметика n_end "и" "+NOUN+PL"
STATE ns_september
TRANSITION start ns_september "september" "september"
TRANSITION ns_september n_end EPS "+NOUN+SG"
TRANSITION ns_september n_end "и" "+NOUN+PL"
STATE ns_подозрение
TRANSITION start ns_подозрение "подозрение" "подозрение"
TRANSITION ns_подозрение n_end EPS "+NOUN+SG"
TRANSITION ns_подозрение n_end "а" "+NOUN+PL"
STATE ns_почитател
TRANSITION start ns_почитател "почитател" "почитател"
TRANSITION ns_почитател n_end EPS "+NOUN+SG"
TRANSITION ns_почитател n_end "и" "+NOUN+PL"
STATE ns_бандерол
TRANSITION start ns_бандерол "бандерол" "бандерол"
TRANSITION ns_бандерол n_end EPS "+NOUN+SG"
TRANSITION ns_бандерол n_end "и" "+NOUN+PL"
STATE ns_кристалина
TRANSITION start ns_кристалина "кристалина" "кристалина"
TRANSITION ns_кристалина n_end EPS "+NOUN+SG"
TRANSITION ns_кристалина n_end "и" "+NOUN+PL"
STATE ns_петков
TRANSITION start ns_петков "петков" "петков"
TRANSITION ns_петков n_end EPS "+NOUN+SG"
TRANSITION ns_петков n_end "и" "+NOUN+PL"
STATE ns_пиар
TRANSITION start ns_пиар "пиар" "пиар"
TRANSITION ns_пиар n_end EPS "+NOUN+SG"
TRANSITION ns_пиар n_end "и" "+NOUN+PL"
STATE ns_оцеляване
TRANSITION start ns_оцеляване "оцеляване" "оцеляване"
TRANSITION ns_оцеляване n_end EPS "+NOUN+SG"
TRANSITION ns_оцеляване n_end "а" "+NOUN+PL"
STATE ns_половина
TRANSITION start ns_половина "половина" "половина"
TRANSITION ns_половина n_end EPS "+NOUN+SG"
TRANSITION ns_половина n_end "и" "+NOUN+PL"
STATE ns_муза
TRANSITION start ns_муза "муза" "муза"
TRANSITION ns_муза n_end EPS "+NOUN+SG"
TRANSITION ns_муза n_end "и" "+NOUN+PL"
STATE ns_инженеринг
TRANSITION start ns_инженеринг "инженеринг" "инженеринг"
TRANSITION ns_инженеринг n_end EPS "+NOUN+SG"
TRANSITION ns_инженеринг n_end "и" "+NOUN+PL"
STATE ns_банда
TRANSITION start ns_банда "банда" "банда"
TRANSITION ns_банда n_end EPS "+NOUN+SG"
TRANSITION ns_банда n_end "и" "+NOUN+PL"
STATE ns_козлодуй
TRANSITION start ns_козлодуй "козлодуй" "козлодуй"
TRANSITION ns_козлодуй n_end EPS "+NOUN+SG"
TRANSITION ns_козлодуй n_end "и" "+NOUN+PL"
STATE ns_съдилище
TRANSITION start ns_съдилище "съдилище" "съдилище"
TRANSITION ns_съдилище n_end EPS "+NOUN+SG"
TRANSITION ns_съдилище n_end "а" "+NOUN+PL"
STATE ns_уолстрийт
TRANSITION start ns_уолстрийт "уолстрийт" "уолстрийт"
TRANSITION ns_уолстрийт n_end EPS "+NOUN+SG"
TRANSITION ns_уолстрийт n_end "и" "+NOUN+PL"
STATE ns_партньорство
TRANSITION start ns_партньорство "партньорство" "партньорство"
TRANSITION ns_партньорство n_end EPS "+NOUN+SG"
TRANSITION ns_партньорство n_end "а" "+NOUN+PL"
STATE ns_бедствие
TRANSITION start ns_бедствие "бедствие" "бедствие"
TRANSITION ns_бедствие n_end EPS "+NOUN+SG"
TRANSITION ns_бедствие n_end "а" "+NOUN+PL"
STATE ns_софия
TRANSITION start ns_софия "софия" "софия"
TRANSITION ns_софия n_end EPS "+NOUN+SG"
TRANSITION ns_софия n_end "и" "+NOUN+PL"
STATE ns_клип
TRANSITION start ns_клип "клип" "клип"
TRANSITION ns_клип n_end EPS "+NOUN+SG"
TRANSITION ns_клип n_end "и" "+NOUN+PL"
STATE ns_христофор
TRANSITION start ns_христофор "христофор" "христофор"
TRANSITION ns_христофор n_end EPS "+NOUN+SG"
TRANSITION ns_христофор n_end "и" "+NOUN+PL"
STATE ns_тормоз
TRANSITION start ns_тормоз "тормоз" "тормоз"
TRANSITION ns_тормоз n_end EPS "+NOUN+SG"
TRANSITION ns_тормоз n_end "и" "+NOUN+PL"
STATE ns_мирослав
TRANSITION start ns_мирослав "мирослав" "мирослав"
TRANSITION ns_мирослав n_end EPS "+NOUN+SG"
TRANSITION ns_мирослав n_end "и" "+NOUN+PL"
STATE ns_нар
TRANSITION start ns_нар "нар" "нар"
TRANSITION ns_нар n_end EPS "+NOUN+SG"
TRANSITION ns_нар n_end "и" "+NOUN+PL"
STATE ns_територия
TRANSITION start ns_територия "територия" "територия"
TRANSITION ns_територия n_end EPS "+NOUN+SG"
TRANSITION ns_територия n_end "и" "+NOUN+PL"
STATE ns_празник
TRANSITION start ns_празник "празник" "празник"
TRANSITION ns_празник n_end EPS "+NOUN+SG"
TRANSITION ns_празник n_end "и" "+NOUN+PL"
STATE ns_инцидент
TRANSITION start ns_инцидент "инцидент" "инцидент"
TRANSITION ns_инцидент n_end EPS "+NOUN+SG"
TRANSITION ns_инцидент n_end "и" "+NOUN+PL"
STATE ns_бела
TRANSITION start ns_бела "бела" "бела"
TRANSITION ns_бела n_end EPS "+NOUN+SG"
TRANSITION ns_бела n_end "и" "+NOUN+PL"
STATE ns_август
TRANSITION start ns_август "август" "август"
TRANSITION ns_август n_end EPS "+NOUN+SG"
TRANSITION ns_август n_end "и" "+NOUN+PL"
STATE ns_плаж
TRANSITION start ns_плаж "плаж" "плаж"
TRANSITION ns_плаж n_end EPS "+NOUN+SG"
TRANSITION ns_плаж n_end "и" "+NOUN+PL"
STATE ns_предприятие
TRANSITION start ns_предприятие "предприятие" "предприятие"
TRANSITION ns_предприятие n_end EPS "+NOUN+SG"
TRANSITION ns_предприятие n_end "а" "+NOUN+PL"
STATE ns_овч
TRANSITION start ns_овч "овч" "овч"
TRANSITION ns_овч n_end EPS "+NOUN+SG"
TRANSITION ns_овч n_end "и" "+NOUN+PL"
STATE ns_коцев
TRANSITION start ns_коцев "коцев" "коцев"
TRANSITION ns_коцев n_end EPS "+NOUN+SG"
TRANSITION ns_коцев n_end "и" "+NOUN+PL"
STATE ns_плевнелиев
TRANSITION start ns_плевнелиев "плевнелиев" "плевнелиев"
TRANSITION ns_плевнелиев n_end EPS "+NOUN+SG"
TRANSITION ns_плевнелиев n_end "и" "+NOUN+PL"
STATE ns_сянка
TRANSITION start ns_сянка "сянка" "сянка"
TRANSITION ns_сянка n_end EPS "+NOUN+SG"
TRANSITION ns_сянка n_end "и" "+NOUN+PL"
STATE ns_работа
TRANSITION start ns_работа "работа" "работа"
TRANSITION ns_работа n_end EPS "+NOUN+SG"
TRANSITION ns_работа n_end "и" "+NOUN+PL"
STATE ns_куб
TRANSITION start ns_куб "куб" "куб"
TRANSITION ns_куб n_end EPS "+NOUN+SG"
TRANSITION ns_куб n_end "и" "+NOUN+PL"
STATE ns_форбс
TRANSITION start ns_форбс "форбс" "форбс"
TRANSITION ns_форбс n_end EPS "+NOUN+SG"
TRANSITION ns_форбс n_end "и" "+NOUN+PL"
STATE ns_churchill
TRANSITION start ns_churchill "churchill" "churchill"
TRANSITION ns_churchill n_end EPS "+NOUN+SG"
TRANSITION ns_churchill n_end "и" "+NOUN+PL"
STATE ns_братя
TRANSITION start ns_братя "братя" "братя"
TRANSITION ns_братя n_end EPS "+NOUN+SG"
TRANSITION ns_братя n_end "а" "+NOUN+PL"
STATE ns_минус
TRANSITION start ns_минус "минус" "минус"
TRANSITION ns_минус n_end EPS "+NOUN+SG"
TRANSITION ns_минус n_end "и" "+NOUN+PL"
STATE ns_приемане
TRANSITION start ns_приемане "приемане" "приемане"
TRANSITION ns_приемане n_end EPS "+NOUN+SG"
TRANSITION ns_приемане n_end "а" "+NOUN+PL"
STATE ns_сътрудник
TRANSITION start ns_сътрудник "сътрудник" "сътрудник"
TRANSITION ns_сътрудник n_end EPS "+NOUN+SG"
TRANSITION ns_сътрудник n_end "и" "+NOUN+PL"
STATE ns_модел
TRANSITION start ns_модел "модел" "модел"
TRANSITION ns_модел n_end EPS "+NOUN+SG"
TRANSITION ns_модел n_end "и" "+NOUN+PL"
STATE ns_кресна
TRANSITION start ns_кресна "кресна" "кресна"
TRANSITION ns_кресна n_end EPS "+NOUN+SG"
TRANSITION ns_кресна n_end "и" "+NOUN+PL"
STATE ns_майкъл
TRANSITION start ns_майкъл "майкъл" "майкъл"
TRANSITION ns_майкъл n_end EPS "+NOUN+SG"
TRANSITION ns_майкъл n_end "и" "+NOUN+PL"
STATE ns_компенсация
TRANSITION start ns_компенсация "компенсация" "компенсация"
TRANSITION ns_компенсация n_end EPS "+NOUN+SG"
TRANSITION ns_компенсация n_end "и" "+NOUN+PL"
STATE ns_любов
TRANSITION start ns_любов "любов" "любов"
TRANSITION ns_любов n_end EPS "+NOUN+SG"
TRANSITION ns_любов n_end "и" "+NOUN+PL"
STATE ns_този
TRANSITION start ns_този "този" "този"
TRANSITION ns_този n_end EPS "+NOUN+SG"
TRANSITION ns_този n_end "и" "+NOUN+PL"
STATE ns_здраве
TRANSITION start ns_здраве "здраве" "здраве"
TRANSITION ns_здраве n_end EPS "+NOUN+SG"
TRANSITION ns_здраве n_end "а" "+NOUN+PL"
STATE ns_iphone
TRANSITION start ns_iphone "iphone" "iphone"
TRANSITION ns_iphone n_end EPS "+NOUN+SG"
TRANSITION ns_iphone n_end "и" "+NOUN+PL"
STATE ns_задача
TRANSITION start ns_задача "задача" "задача"
TRANSITION ns_задача n_end EPS "+NOUN+SG"
TRANSITION ns_задача n_end "и" "+NOUN+PL"
STATE ns_пръст
TRANSITION start ns_пръст "пръст" "пръст"
TRANSITION ns_пръст n_end EPS "+NOUN+SG"
TRANSITION ns_пръст n_end "и" "+NOUN+PL"
STATE ns_борба
TRANSITION start ns_борба "борба" "борба"
TRANSITION ns_борба n_end EPS "+NOUN+SG"
TRANSITION ns_борба n_end "и" "+NOUN+PL"
STATE ns_букурещ
TRANSITION start ns_букурещ "букурещ" "букурещ"
TRANSITION ns_букурещ n_end EPS "+NOUN+SG"
TRANSITION ns_букурещ n_end "и" "+NOUN+PL"
STATE ns_бундеслига
TRANSITION start ns_бундеслига "бундеслига" "бундеслига"
TRANSITION ns_бундеслига n_end EPS "+NOUN+SG"
TRANSITION ns_бундеслига n_end "и" "+NOUN+PL"
STATE ns_василий
TRANSITION start ns_василий "василий" "василий"
TRANSITION ns_василий n_end EPS "+NOUN+SG"
TRANSITION ns_василий n_end "и" "+NOUN+PL"
STATE ns_генууда
TRANSITION start ns_генууда "генууда" "генууда"
TRANSITION ns_генууда n_end EPS "+NOUN+SG"
TRANSITION ns_генууда n_end "и" "+NOUN+PL"
STATE ns_дания
TRANSITION start ns_дания "дания" "дания"
TRANSITION ns_дания n_end EPS "+NOUN+SG"
TRANSITION ns_дания n_end "и" "+NOUN+PL"
STATE ns_сащ
TRANSITION start ns_сащ "сащ" "сащ"
TRANSITION ns_сащ n_end EPS "+NOUN+SG"
TRANSITION ns_сащ n_end "и" "+NOUN+PL"
STATE ns_гащи
TRANSITION start ns_гащи "гащи" "гащи"
TRANSITION ns_гащи n_end EPS "+NOUN+SG"
TRANSITION ns_гащи n_end "и" "+NOUN+PL"
STATE ns_сценарий
TRANSITION start ns_сценарий "сценарий" "сценарий"
TRANSITION ns_сценарий n_end EPS "+NOUN+SG"
TRANSITION ns_сценарий n_end "и" "+NOUN+PL"
STATE ns_вина
TRANSITION start ns_вина "вина" "вина"
TRANSITION ns_вина n_end EPS "+NOUN+SG"
TRANSITION ns_вина n_end "и" "+NOUN+PL"
STATE ns_аец
TRANSITION start ns_аец "аец" "аец"
TRANSITION ns_аец n_end EPS "+NOUN+SG"
TRANSITION ns_аец n_end "и" "+NOUN+PL"
STATE ns_активност
TRANSITION start ns_активност "активност" "активност"
TRANSITION ns_активност n_end EPS "+NOUN+SG"
TRANSITION ns_активност n_end "и" "+NOUN+PL"
STATE ns_аштън
TRANSITION start ns_аштън "аштън" "аштън"
TRANSITION ns_аштън n_end EPS "+NOUN+SG"
TRANSITION ns_аштън n_end "и" "+NOUN+PL"
STATE ns_осигуровка
TRANSITION start ns_осигуровка "осигуровка" "осигуровка"
TRANSITION ns_осигуровка n_end EPS "+NOUN+SG"
TRANSITION ns_осигуровка n_end "и" "+NOUN+PL"
STATE ns_диск
TRANSITION start ns_диск "диск" "диск"
TRANSITION ns_диск n_end EPS "+NOUN+SG"
TRANSITION ns_диск n_end "и" "+NOUN+PL"
STATE ns_челса
TRANSITION start ns_челса "челса" "челса"
TRANSITION ns_челса n_end EPS "+NOUN+SG"
TRANSITION ns_челса n_end "и" "+NOUN+PL"
STATE ns_уикенд
TRANSITION start ns_уикенд "уикенд" "уикенд"
TRANSITION ns_уикенд n_end EPS "+NOUN+SG"
TRANSITION ns_уикенд n_end "и" "+NOUN+PL"
STATE ns_симеоновград
TRANSITION start ns_симеоновград "симеоновград" "симеоновград"
TRANSITION ns_симеоновград n_end EPS "+NOUN+SG"
TRANSITION ns_симеоновград n_end "и" "+NOUN+PL"
STATE ns_срутване
TRANSITION start ns_срутване "срутване" "срутване"
TRANSITION ns_срутване n_end EPS "+NOUN+SG"
TRANSITION ns_срутване n_end "а" "+NOUN+PL"
STATE ns_гоце
TRANSITION start ns_гоце "гоце" "гоце"
TRANSITION ns_гоце n_end EPS "+NOUN+SG"
TRANSITION ns_гоце n_end "и" "+NOUN+PL"
STATE ns_кадафа
TRANSITION start ns_кадафа "кадафа" "кадафа"
TRANSITION ns_кадафа n_end EPS "+NOUN+SG"
TRANSITION ns_кадафа n_end "и" "+NOUN+PL"
STATE ns_учебник
TRANSITION start ns_учебник "учебник" "учебник"
TRANSITION ns_учебник n_end EPS "+NOUN+SG"
TRANSITION ns_учебник n_end "и" "+NOUN+PL"
STATE ns_публика
TRANSITION start ns_публика "публика" "публика"
TRANSITION ns_публика n_end EPS "+NOUN+SG"
TRANSITION ns_публика n_end "и" "+NOUN+PL"
STATE ns_тенис
TRANSITION start ns_тенис "тенис" "тенис"
TRANSITION ns_тенис n_end EPS "+NOUN+SG"
TRANSITION ns_тенис n_end "и" "+NOUN+PL"
STATE ns_лидер
TRANSITION start ns_лидер "лидер" "лидер"
TRANSITION ns_лидер n_end EPS "+NOUN+SG"
TRANSITION ns_лидер n_end "и" "+NOUN+PL"
STATE ns_gps
TRANSITION start ns_gps "gps" "gps"
TRANSITION ns_gps n_end EPS "+NOUN+SG"
TRANSITION ns_gps n_end "и" "+NOUN+PL"
STATE ns_поп
TRANSITION start ns_поп "поп" "поп"
TRANSITION ns_поп n_end EPS "+NOUN+SG"
TRANSITION ns_поп n_end "и" "+NOUN+PL"
STATE ns_диабет
TRANSITION start ns_диабет "диабет" "диабет"
TRANSITION ns_диабет n_end EPS "+NOUN+SG"
TRANSITION ns_диабет n_end "и" "+NOUN+PL"
STATE ns_нефт
TRANSITION start ns_нефт "нефт" "нефт"
TRANSITION ns_нефт n_end EPS "+NOUN+SG"
TRANSITION ns_нефт n_end "и" "+NOUN+PL"
STATE ns_балет
TRANSITION start ns_балет "балет" "балет"
TRANSITION ns_балет n_end EPS "+NOUN+SG"
TRANSITION ns_балет n_end "и" "+NOUN+PL"
STATE ns_наем
TRANSITION start ns_наем "наем" "наем"
TRANSITION ns_наем n_end EPS "+NOUN+SG"
TRANSITION ns_наем n_end "и" "+NOUN+PL"
STATE ns_емоция
TRANSITION start ns_емоция "емоция" "емоция"
TRANSITION ns_емоция n_end EPS "+NOUN+SG"
TRANSITION ns_емоция n_end "и" "+NOUN+PL"
STATE ns_репортер
TRANSITION start ns_репортер "репортер" "репортер"
TRANSITION ns_репортер n_end EPS "+NOUN+SG"
TRANSITION ns_репортер n_end "и" "+NOUN+PL"
STATE ns_лотар
TRANSITION start ns_лотар "лотар" "лотар"
TRANSITION ns_лотар n_end EPS "+NOUN+SG"
TRANSITION ns_лотар n_end "и" "+NOUN+PL"
STATE ns_цикъл
TRANSITION start ns_цикъл "цикъл" "цикъл"
TRANSITION ns_цикъл n_end EPS "+NOUN+SG"
TRANSITION ns_цикъл n_end "и" "+NOUN+PL"
STATE ns_герджиков
TRANSITION start ns_герджиков "герджиков" "герджиков"
TRANSITION ns_герджиков n_end EPS "+NOUN+SG"
TRANSITION ns_герджиков n_end "и" "+NOUN+PL"
STATE ns_ювентус
TRANSITION start ns_ювентус "ювентус" "ювентус"
TRANSITION ns_ювентус n_end EPS "+NOUN+SG"
TRANSITION ns_ювентус n_end "и" "+NOUN+PL"
STATE ns_автомагистрала
TRANSITION start ns_автомагистрала "автомагистрала" "автомагистрала"
TRANSITION ns_автомагистрала n_end EPS "+NOUN+SG"
TRANSITION ns_автомагистрала n_end "и" "+NOUN+PL"
STATE ns_трудност
TRANSITION start ns_трудност "трудност" "трудност"
TRANSITION ns_трудност n_end EPS "+NOUN+SG"
TRANSITION ns_трудност n_end "и" "+NOUN+PL"
STATE ns_коледа
TRANSITION start ns_коледа "коледа" "коледа"
TRANSITION ns_коледа n_end EPS "+NOUN+SG"
TRANSITION ns_коледа n_end "и" "+NOUN+PL"
STATE ns_визия
TRANSITION start ns_визия "визия" "визия"
TRANSITION ns_визия n_end EPS "+NOUN+SG"
TRANSITION ns_визия n_end "и" "+NOUN+PL"
STATE ns_терминал
TRANSITION start ns_терминал "терминал" "терминал"
TRANSITION ns_терминал n_end EPS "+NOUN+SG"
TRANSITION ns_терминал n_end "и" "+NOUN+PL"
STATE ns_мляко
TRANSITION start ns_мляко "мляко" "мляко"
TRANSITION ns_мляко n_end EPS "+NOUN+SG"
TRANSITION ns_мляко n_end "а" "+NOUN+PL"
STATE ns_показател
TRANSITION start ns_показател "показател" "показател"
TRANSITION ns_показател n_end EPS "+NOUN+SG"
TRANSITION ns_показател n_end "и" "+NOUN+PL"
STATE ns_дъх
TRANSITION start ns_дъх "дъх" "дъх"
TRANSITION ns_дъх n_end EPS "+NOUN+SG"
TRANSITION ns_дъх n_end "и" "+NOUN+PL"
STATE ns_лято
TRANSITION start ns_лято "лято" "лято"
TRANSITION ns_лято n_end EPS "+NOUN+SG"
TRANSITION ns_лято n_end "а" "+NOUN+PL"
STATE ns_операция
TRANSITION start ns_операция "операция" "операция"
TRANSITION ns_операция n_end EPS "+NOUN+SG"
TRANSITION ns_операция n_end "и" "+NOUN+PL"
STATE ns_свобода
TRANSITION start ns_свобода "свобода" "свобода"
TRANSITION ns_свобода n_end EPS "+NOUN+SG"
TRANSITION ns_свобода n_end "и" "+NOUN+PL"
STATE ns_клинтън
TRANSITION start ns_клинтън "клинтън" "клинтън"
TRANSITION ns_клинтън n_end EPS "+NOUN+SG"
TRANSITION ns_клинтън n_end "и" "+NOUN+PL"
STATE ns_минчев
TRANSITION start ns_минчев "минчев" "минчев"
TRANSITION ns_минчев n_end EPS "+NOUN+SG"
TRANSITION ns_минчев n_end "и" "+NOUN+PL"
STATE ns_реакция
TRANSITION start ns_реакция "реакция" "реакция"
TRANSITION ns_реакция n_end EPS "+NOUN+SG"
TRANSITION ns_реакция n_end "и" "+NOUN+PL"
STATE ns_пап
TRANSITION start ns_пап "пап" "пап"
TRANSITION ns_пап n_end EPS "+NOUN+SG"
TRANSITION ns_пап n_end "и" "+NOUN+PL"
STATE ns_стотица
TRANSITION start ns_стотица "стотица" "стотица"
TRANSITION ns_стотица n_end EPS "+NOUN+SG"
TRANSITION ns_стотица n_end "и" "+NOUN+PL"
STATE ns_конкурс
TRANSITION start ns_конкурс "конкурс" "конкурс"
TRANSITION ns_конкурс n_end EPS "+NOUN+SG"
TRANSITION ns_конкурс n_end "и" "+NOUN+PL"
STATE ns_намеса
TRANSITION start ns_намеса "намеса" "намеса"
TRANSITION ns_намеса n_end EPS "+NOUN+SG"
TRANSITION ns_намеса n_end "и" "+NOUN+PL"
STATE ns_рио
TRANSITION start ns_рио "рио" "рио"
TRANSITION ns_рио n_end EPS "+NOUN+SG"
TRANSITION ns_рио n_end "а" "+NOUN+PL"
STATE ns_петербург
TRANSITION start ns_петербург "петербург" "петербург"
TRANSITION ns_петербург n_end EPS "+NOUN+SG"
TRANSITION ns_петербург n_end "и" "+NOUN+PL"
STATE ns_тримесечие
TRANSITION start ns_тримесечие "тримесечие" "тримесечие"
TRANSITION ns_тримесечие n_end EPS "+NOUN+SG"
TRANSITION ns_тримесечие n_end "а" "+NOUN+PL"
STATE ns_истанбул
TRANSITION start ns_истанбул "истанбул" "истанбул"
TRANSITION ns_истанбул n_end EPS "+NOUN+SG"
TRANSITION ns_истанбул n_end "и" "+NOUN+PL"
STATE ns_напитка
TRANSITION start ns_напитка "напитка" "напитка"
TRANSITION ns_напитка n_end EPS "+NOUN+SG"
TRANSITION ns_напитка n_end "и" "+NOUN+PL"
STATE ns_ало
TRANSITION start ns_ало "ало" "ало"
TRANSITION ns_ало n_end EPS "+NOUN+SG"
TRANSITION ns_ало n_end "и" "+NOUN+PL"
STATE ns_ганчев
TRANSITION start ns_ганчев "ганчев" "ганчев"
TRANSITION ns_ганчев n_end EPS "+NOUN+SG"
TRANSITION ns_ганчев n_end "и" "+NOUN+PL"
STATE ns_спад
TRANSITION start ns_спад "спад" "спад"
TRANSITION ns_спад n_end EPS "+NOUN+SG"
TRANSITION ns_спад n_end "и" "+NOUN+PL"
STATE ns_соу
TRANSITION start ns_соу "соу" "соу"
TRANSITION ns_соу n_end EPS "+NOUN+SG"
TRANSITION ns_соу n_end "и" "+NOUN+PL"
STATE ns_алeксeние
TRANSITION start ns_алeксeние "алeксeние" "алeксeние"
TRANSITION ns_алeксeние n_end EPS "+NOUN+SG"
TRANSITION ns_алeксeние n_end "и" "+NOUN+PL"
STATE ns_закрие
TRANSITION start ns_закрие "закрие" "закрие"
TRANSITION ns_закрие n_end EPS "+NOUN+SG"
TRANSITION ns_закрие n_end "а" "+NOUN+PL"
STATE ns_ноември
TRANSITION start ns_ноември "ноември" "ноември"
TRANSITION ns_ноември n_end EPS "+NOUN+SG"
TRANSITION ns_ноември n_end "и" "+NOUN+PL"
STATE ns_стопанин
TRANSITION start ns_стопанин "стопанин" "стопанин"
TRANSITION ns_стопанин n_end EPS "+NOUN+SG"
TRANSITION ns_стопанин n_end "и" "+NOUN+PL"
STATE ns_баскетбол
TRANSITION start ns_баскетбол "баскетбол" "баскетбол"
TRANSITION ns_баскетбол n_end EPS "+NOUN+SG"
TRANSITION ns_баскетбол n_end "и" "+NOUN+PL"
STATE ns_крепост
TRANSITION start ns_крепост "крепост" "крепост"
TRANSITION ns_крепост n_end EPS "+NOUN+SG"
TRANSITION ns_крепост n_end "и" "+NOUN+PL"
STATE ns_сашко
TRANSITION start ns_сашко "сашко" "сашко"
TRANSITION ns_сашко n_end EPS "+NOUN+SG"
TRANSITION ns_сашко n_end "и" "+NOUN+PL"
STATE ns_вкарам
TRANSITION start ns_вкарам "вкарам" "вкарам"
TRANSITION ns_вкарам n_end EPS "+NOUN+SG"
TRANSITION ns_вкарам n_end "и" "+NOUN+PL"
STATE ns_тройка
TRANSITION start ns_тройка "тройка" "тройка"
TRANSITION ns_тройка n_end EPS "+NOUN+SG"
TRANSITION ns_тройка n_end "и" "+NOUN+PL"
STATE ns_агенция
TRANSITION start ns_агенция "агенция" "агенция"
TRANSITION ns_агенция n_end EPS "+NOUN+SG"
TRANSITION ns_агенция n_end "и" "+NOUN+PL"
STATE ns_фонд
TRANSITION start ns_фонд "фонд" "фонд"
TRANSITION ns_фонд n_end EPS "+NOUN+SG"
TRANSITION ns_фонд n_end "и" "+NOUN+PL"
STATE ns_асен
TRANSITION start ns_асен "асен" "асен"
TRANSITION ns_асен n_end EPS "+NOUN+SG"
TRANSITION ns_асен n_end "и" "+NOUN+PL"
STATE ns_продукция
TRANSITION start ns_продукция "продукция" "продукция"
TRANSITION ns_продукция n_end EPS "+NOUN+SG"
TRANSITION ns_продукция n_end "и" "+NOUN+PL"
STATE ns_кампания
TRANSITION start ns_кампания "кампания" "кампания"
TRANSITION ns_кампания n_end EPS "+NOUN+SG"
TRANSITION ns_кампания n_end "и" "+NOUN+PL"
STATE ns_площ
TRANSITION start ns_площ "площ" "площ"
TRANSITION ns_площ n_end EPS "+NOUN+SG"
TRANSITION ns_площ n_end "и" "+NOUN+PL"
STATE ns_дама
TRANSITION start ns_дама "дама" "дама"
TRANSITION ns_дама n_end EPS "+NOUN+SG"
TRANSITION ns_дама n_end "и" "+NOUN+PL"
STATE ns_концесия
TRANSITION start ns_концесия "концесия" "концесия"
TRANSITION ns_концесия n_end EPS "+NOUN+SG"
TRANSITION ns_концесия n_end "и" "+NOUN+PL"
STATE ns_социалист
TRANSITION start ns_социалист "социалист" "социалист"
TRANSITION ns_социалист n_end EPS "+NOUN+SG"
TRANSITION ns_социалист n_end "и" "+NOUN+PL"
STATE ns_октомври
TRANSITION start ns_октомври "октомври" "октомври"
TRANSITION ns_октомври n_end EPS "+NOUN+SG"
TRANSITION ns_октомври n_end "и" "+NOUN+PL"
STATE ns_дискотека
TRANSITION start ns_дискотека "дискотека" "дискотека"
TRANSITION ns_дискотека n_end EPS "+NOUN+SG"
TRANSITION ns_дискотека n_end "и" "+NOUN+PL"
STATE ns_бандит
TRANSITION start ns_бандит "бандит" "бандит"
TRANSITION ns_бандит n_end EPS "+NOUN+SG"
TRANSITION ns_бандит n_end "и" "+NOUN+PL"
STATE ns_демократ
TRANSITION start ns_демократ "демократ" "демократ"
TRANSITION ns_демократ n_end EPS "+NOUN+SG"
TRANSITION ns_демократ n_end "и" "+NOUN+PL"
STATE ns_форд
TRANSITION start ns_форд "форд" "форд"
TRANSITION ns_форд n_end EPS "+NOUN+SG"
TRANSITION ns_форд n_end "и" "+NOUN+PL"
STATE ns_you
TRANSITION start ns_you "you" "you"
TRANSITION ns_you n_end EPS "+NOUN+SG"
TRANSITION ns_you n_end "и" "+NOUN+PL"
STATE ns_покрив
TRANSITION start ns_покрив "покрив" "покрив"
TRANSITION ns_покрив n_end EPS "+NOUN+SG"
TRANSITION ns_покрив n_end "и" "+NOUN+PL"
STATE ns_обстоятелство
TRANSITION start ns_обстоятелство "обстоятелство" "обстоятелство"
TRANSITION ns_обстоятелство n_end EPS "+NOUN+SG"
TRANSITION ns_обстоятелство n_end "а" "+NOUN+PL"
STATE ns_рекет
TRANSITION start ns_рекет "рекет" "рекет"
TRANSITION ns_рекет n_end EPS "+NOUN+SG"
TRANSITION ns_рекет n_end "и" "+NOUN+PL"
STATE ns_волан
TRANSITION start ns_волан "волан" "волан"
TRANSITION ns_волан n_end EPS "+NOUN+SG"
TRANSITION ns_волан n_end "и" "+NOUN+PL"
STATE ns_чужбина
TRANSITION start ns_чужбина "чужбина" "чужбина"
TRANSITION ns_чужбина n_end EPS "+NOUN+SG"
TRANSITION ns_чужбина n_end "и" "+NOUN+PL"
STATE ns_зала
TRANSITION start ns_зала "зала" "зала"
TRANSITION ns_зала n_end EPS "+NOUN+SG"
TRANSITION ns_зала n_end "и" "+NOUN+PL"
STATE ns_тец
TRANSITION start ns_тец "тец" "тец"
TRANSITION ns_тец n_end EPS "+NOUN+SG"
TRANSITION ns_тец n_end "и" "+NOUN+PL"
STATE ns_адриано
TRANSITION start ns_адриано "адриано" "адриано"
TRANSITION ns_адриано n_end EPS "+NOUN+SG"
TRANSITION ns_адриано n_end "а" "+NOUN+PL"
STATE ns_борисов
TRANSITION start ns_борисов "борисов" "борисов"
TRANSITION ns_борисов n_end EPS "+NOUN+SG"
TRANSITION ns_борисов n_end "и" "+NOUN+PL"
STATE ns_фаворит
TRANSITION start ns_фаворит "фаворит" "фаворит"
TRANSITION ns_фаворит n_end EPS "+NOUN+SG"
TRANSITION ns_фаворит n_end "и" "+NOUN+PL"
STATE ns_проверка
TRANSITION start ns_проверка "проверка" "проверка"
TRANSITION ns_проверка n_end EPS "+NOUN+SG"
TRANSITION ns_проверка n_end "и" "+NOUN+PL"
STATE ns_квалификация
TRANSITION start ns_квалификация "квалификация" "квалификация"
TRANSITION ns_квалификация n_end EPS "+NOUN+SG"
TRANSITION ns_квалификация n_end "и" "+NOUN+PL"
STATE ns_fес
TRANSITION start ns_fес "fес" "fес"
TRANSITION ns_fес n_end EPS "+NOUN+SG"
TRANSITION ns_fес n_end "и" "+NOUN+PL"
STATE ns_шампионат
TRANSITION start ns_шампионат "шампионат" "шампионат"
TRANSITION ns_шампионат n_end EPS "+NOUN+SG"
TRANSITION ns_шампионат n_end "и" "+NOUN+PL"
STATE ns_мениджър
TRANSITION start ns_мениджър "мениджър" "мениджър"
TRANSITION ns_мениджър n_end EPS "+NOUN+SG"
TRANSITION ns_мениджър n_end "и" "+NOUN+PL"
STATE ns_грижа
TRANSITION start ns_грижа "грижа" "грижа"
TRANSITION ns_грижа n_end EPS "+NOUN+SG"
TRANSITION ns_грижа n_end "и" "+NOUN+PL"
STATE ns_кнсб
TRANSITION start ns_кнсб "кнсб" "кнсб"
TRANSITION ns_кнсб n_end EPS "+NOUN+SG"
TRANSITION ns_кнсб n_end "и" "+NOUN+PL"
STATE ns_галерия
TRANSITION start ns_галерия "галерия" "галерия"
TRANSITION ns_галерия n_end EPS "+NOUN+SG"
TRANSITION ns_галерия n_end "и" "+NOUN+PL"
STATE ns_състав
TRANSITION start ns_състав "състав" "състав"
TRANSITION ns_състав n_end EPS "+NOUN+SG"
TRANSITION ns_състав n_end "и" "+NOUN+PL"
STATE ns_концепция
TRANSITION start ns_концепция "концепция" "концепция"
TRANSITION ns_концепция n_end EPS "+NOUN+SG"
TRANSITION ns_концепция n_end "и" "+NOUN+PL"
STATE ns_сервиз
TRANSITION start ns_сервиз "сервиз" "сервиз"
TRANSITION ns_сервиз n_end EPS "+NOUN+SG"
TRANSITION ns_сервиз n_end "и" "+NOUN+PL"
STATE ns_членка
TRANSITION start ns_членка "членка" "членка"
TRANSITION ns_членка n_end EPS "+NOUN+SG"
TRANSITION ns_членка n_end "и" "+NOUN+PL"
STATE ns_юлияна
TRANSITION start ns_юлияна "юлияна" "юлияна"
TRANSITION ns_юлияна n_end EPS "+NOUN+SG"
TRANSITION ns_юлияна n_end "и" "+NOUN+PL"
STATE ns_контрабанда
TRANSITION start ns_контрабанда "контрабанда" "контрабанда"
TRANSITION ns_контрабанда n_end EPS "+NOUN+SG"
TRANSITION ns_контрабанда n_end "и" "+NOUN+PL"
STATE ns_сингъл
TRANSITION start ns_сингъл "сингъл" "сингъл"
TRANSITION ns_сингъл n_end EPS "+NOUN+SG"
TRANSITION ns_сингъл n_end "и" "+NOUN+PL"
STATE ns_свят
TRANSITION start ns_свят "свят" "свят"
TRANSITION ns_свят n_end EPS "+NOUN+SG"
TRANSITION ns_свят n_end "и" "+NOUN+PL"
STATE ns_елица
TRANSITION start ns_елица "елица" "елица"
TRANSITION ns_елица n_end EPS "+NOUN+SG"
TRANSITION ns_елица n_end "и" "+NOUN+PL"
STATE ns_инспектор
TRANSITION start ns_инспектор "инспектор" "инспектор"
TRANSITION ns_инспектор n_end EPS "+NOUN+SG"
TRANSITION ns_инспектор n_end "и" "+NOUN+PL"
STATE ns_постановление
TRANSITION start ns_постановление "постановление" "постановление"
TRANSITION ns_постановление n_end EPS "+NOUN+SG"
TRANSITION ns_постановление n_end "а" "+NOUN+PL"
STATE ns_василев
TRANSITION start ns_василев "василев" "василев"
TRANSITION ns_василев n_end EPS "+NOUN+SG"
TRANSITION ns_василев n_end "и" "+NOUN+PL"
STATE ns_гадже
TRANSITION start ns_гадже "гадже" "гадже"
TRANSITION ns_гадже n_end EPS "+NOUN+SG"
TRANSITION ns_гадже n_end "а" "+NOUN+PL"
STATE ns_запазване
TRANSITION start ns_запазване "запазване" "запазване"
TRANSITION ns_запазване n_end EPS "+NOUN+SG"
TRANSITION ns_запазване n_end "а" "+NOUN+PL"
STATE ns_ваш
TRANSITION start ns_ваш "ваш" "ваш"
TRANSITION ns_ваш n_end EPS "+NOUN+SG"
TRANSITION ns_ваш n_end "и" "+NOUN+PL"
STATE ns_концерн
TRANSITION start ns_концерн "концерн" "концерн"
TRANSITION ns_концерн n_end EPS "+NOUN+SG"
TRANSITION ns_концерн n_end "и" "+NOUN+PL"
STATE ns_носител
TRANSITION start ns_носител "носител" "носител"
TRANSITION ns_носител n_end EPS "+NOUN+SG"
TRANSITION ns_носител n_end "и" "+NOUN+PL"
STATE ns_такса
TRANSITION start ns_такса "такса" "такса"
TRANSITION ns_такса n_end EPS "+NOUN+SG"
TRANSITION ns_такса n_end "и" "+NOUN+PL"
STATE ns_бареков
TRANSITION start ns_бареков "бареков" "бареков"
TRANSITION ns_бареков n_end EPS "+NOUN+SG"
TRANSITION ns_бареков n_end "и" "+NOUN+PL"
STATE ns_кайда
TRANSITION start ns_кайда "кайда" "кайда"
TRANSITION ns_кайда n_end EPS "+NOUN+SG"
TRANSITION ns_кайда n_end "и" "+NOUN+PL"
STATE ns_консенсус
TRANSITION start ns_консенсус "консенсус" "консенсус"
TRANSITION ns_консенсус n_end EPS "+NOUN+SG"
TRANSITION ns_консенсус n_end "и" "+NOUN+PL"
STATE ns_проф
TRANSITION start ns_проф "проф" "проф"
TRANSITION ns_проф n_end EPS "+NOUN+SG"
TRANSITION ns_проф n_end "и" "+NOUN+PL"
STATE ns_ванкувър
TRANSITION start ns_ванкувър "ванкувър" "ванкувър"
TRANSITION ns_ванкувър n_end EPS "+NOUN+SG"
TRANSITION ns_ванкувър n_end "и" "+NOUN+PL"
STATE ns_обявяване
TRANSITION start ns_обявяване "обявяване" "обявяване"
TRANSITION ns_обявяване n_end EPS "+NOUN+SG"
TRANSITION ns_обявяване n_end "а" "+NOUN+PL"
STATE ns_найденов
TRANSITION start ns_найденов "найденов" "найденов"
TRANSITION ns_найденов n_end EPS "+NOUN+SG"
TRANSITION ns_найденов n_end "и" "+NOUN+PL"
STATE ns_национал
TRANSITION start ns_национал "национал" "национал"
TRANSITION ns_национал n_end EPS "+NOUN+SG"
TRANSITION ns_национал n_end "и" "+NOUN+PL"
STATE ns_стойчев
TRANSITION start ns_стойчев "стойчев" "стойчев"
TRANSITION ns_стойчев n_end EPS "+NOUN+SG"
TRANSITION ns_стойчев n_end "и" "+NOUN+PL"
STATE ns_разпределение
TRANSITION start ns_разпределение "разпределение" "разпределение"
TRANSITION ns_разпределение n_end EPS "+NOUN+SG"
TRANSITION ns_разпределение n_end "а" "+NOUN+PL"
STATE ns_аре
TRANSITION start ns_аре "аре" "аре"
TRANSITION ns_аре n_end EPS "+NOUN+SG"
TRANSITION ns_аре n_end "и" "+NOUN+PL"
STATE ns_бъдеще
TRANSITION start ns_бъдеще "бъдеще" "бъдеще"
TRANSITION ns_бъдеще n_end EPS "+NOUN+SG"
TRANSITION ns_бъдеще n_end "а" "+NOUN+PL"
STATE ns_реал
TRANSITION start ns_реал "реал" "реал"
TRANSITION ns_реал n_end EPS "+NOUN+SG"
TRANSITION ns_реал n_end "и" "+NOUN+PL"
STATE ns_полицай
TRANSITION start ns_полицай "полицай" "полицай"
TRANSITION ns_полицай n_end EPS "+NOUN+SG"
TRANSITION ns_полицай n_end "и" "+NOUN+PL"
STATE ns_плевен
TRANSITION start ns_плевен "плевен" "плевен"
TRANSITION ns_плевен n_end EPS "+NOUN+SG"
TRANSITION ns_плевен n_end "и" "+NOUN+PL"
STATE ns_music
TRANSITION start ns_music "music" "music"
TRANSITION ns_music n_end EPS "+NOUN+SG"
TRANSITION ns_music n_end "и" "+NOUN+PL"
STATE ns_обработка
TRANSITION start ns_обработка "обработка" "обработка"
TRANSITION ns_обработка n_end EPS "+NOUN+SG"
TRANSITION ns_обработка n_end "и" "+NOUN+PL"
STATE ns_прочит
TRANSITION start ns_прочит "прочит" "прочит"
TRANSITION ns_прочит n_end EPS "+NOUN+SG"
TRANSITION ns_прочит n_end "и" "+NOUN+PL"
STATE ns_рокля
TRANSITION start ns_рокля "рокля" "рокля"
TRANSITION ns_рокля n_end EPS "+NOUN+SG"
TRANSITION ns_рокля n_end "и" "+NOUN+PL"
STATE ns_дирекция
TRANSITION start ns_дирекция "дирекция" "дирекция"
TRANSITION ns_дирекция n_end EPS "+NOUN+SG"
TRANSITION ns_дирекция n_end "и" "+NOUN+PL"
STATE ns_йорданов
TRANSITION start ns_йорданов "йорданов" "йорданов"
TRANSITION ns_йорданов n_end EPS "+NOUN+SG"
TRANSITION ns_йорданов n_end "и" "+NOUN+PL"
STATE ns_подал
TRANSITION start ns_подал "подал" "подал"
TRANSITION ns_подал n_end EPS "+NOUN+SG"
TRANSITION ns_подал n_end "и" "+NOUN+PL"
STATE ns_ххi
TRANSITION start ns_ххi "ххi" "ххi"
TRANSITION ns_ххi n_end EPS "+NOUN+SG"
TRANSITION ns_ххi n_end "и" "+NOUN+PL"
STATE ns_сидеров
TRANSITION start ns_сидеров "сидеров" "сидеров"
TRANSITION ns_сидеров n_end EPS "+NOUN+SG"
TRANSITION ns_сидеров n_end "и" "+NOUN+PL"
STATE ns_избирател
TRANSITION start ns_избирател "избирател" "избирател"
TRANSITION ns_избирател n_end EPS "+NOUN+SG"
TRANSITION ns_избирател n_end "и" "+NOUN+PL"
STATE ns_разузнаване
TRANSITION start ns_разузнаване "разузнаване" "разузнаване"
TRANSITION ns_разузнаване n_end EPS "+NOUN+SG"
TRANSITION ns_разузнаване n_end "а" "+NOUN+PL"
STATE ns_маскръчка
TRANSITION start ns_маскръчка "маскръчка" "маскръчка"
TRANSITION ns_маскръчка n_end EPS "+NOUN+SG"
TRANSITION ns_маскръчка n_end "и" "+NOUN+PL"
STATE ns_споразумение
TRANSITION start ns_споразумение "споразумение" "споразумение"
TRANSITION ns_споразумение n_end EPS "+NOUN+SG"
TRANSITION ns_споразумение n_end "а" "+NOUN+PL"
STATE ns_автор
TRANSITION start ns_автор "автор" "автор"
TRANSITION ns_автор n_end EPS "+NOUN+SG"
TRANSITION ns_автор n_end "и" "+NOUN+PL"
STATE ns_милан
TRANSITION start ns_милан "милан" "милан"
TRANSITION ns_милан n_end EPS "+NOUN+SG"
TRANSITION ns_милан n_end "и" "+NOUN+PL"
STATE ns_силистра
TRANSITION start ns_силистра "силистра" "силистра"
TRANSITION ns_силистра n_end EPS "+NOUN+SG"
TRANSITION ns_силистра n_end "и" "+NOUN+PL"
STATE ns_деса
TRANSITION start ns_деса "деса" "деса"
TRANSITION ns_деса n_end EPS "+NOUN+SG"
TRANSITION ns_деса n_end "и" "+NOUN+PL"
STATE ns_изток
TRANSITION start ns_изток "изток" "изток"
TRANSITION ns_изток n_end EPS "+NOUN+SG"
TRANSITION ns_изток n_end "и" "+NOUN+PL"
STATE ns_режим
TRANSITION start ns_режим "режим" "режим"
TRANSITION ns_режим n_end EPS "+NOUN+SG"
TRANSITION ns_режим n_end "и" "+NOUN+PL"
STATE ns_крава
TRANSITION start ns_крава "крава" "крава"
TRANSITION ns_крава n_end EPS "+NOUN+SG"
TRANSITION ns_крава n_end "и" "+NOUN+PL"
STATE ns_манекенка
TRANSITION start ns_манекенка "манекенка" "манекенка"
TRANSITION ns_манекенка n_end EPS "+NOUN+SG"
TRANSITION ns_манекенка n_end "и" "+NOUN+PL"
STATE ns_враг
TRANSITION start ns_враг "враг" "враг"
TRANSITION ns_враг n_end EPS "+NOUN+SG"
TRANSITION ns_враг n_end "и" "+NOUN+PL"
STATE ns_заканя-се
TRANSITION start ns_заканя-се "заканя-се" "заканя-се"
TRANSITION ns_заканя-се n_end EPS "+NOUN+SG"
TRANSITION ns_заканя-се n_end "и" "+NOUN+PL"
STATE ns_търсене
TRANSITION start ns_търсене "търсене" "търсене"
TRANSITION ns_търсене n_end EPS "+NOUN+SG"
TRANSITION ns_търсене n_end "а" "+NOUN+PL"
STATE ns_искане
TRANSITION start ns_искане "искане" "искане"
TRANSITION ns_искане n_end EPS "+NOUN+SG"
TRANSITION ns_искане n_end "а" "+NOUN+PL"
STATE ns_реализация
TRANSITION start ns_реализация "реализация" "реализация"
TRANSITION ns_реализация n_end EPS "+NOUN+SG"
TRANSITION ns_реализация n_end "и" "+NOUN+PL"
STATE ns_мюзик
TRANSITION start ns_мюзик "мюзик" "мюзик"
TRANSITION ns_мюзик n_end EPS "+NOUN+SG"
TRANSITION ns_мюзик n_end "и" "+NOUN+PL"
STATE ns_сос
TRANSITION start ns_сос "сос" "сос"
TRANSITION ns_сос n_end EPS "+NOUN+SG"
TRANSITION ns_сос n_end "и" "+NOUN+PL"
STATE ns_твой
TRANSITION start ns_твой "твой" "твой"
TRANSITION ns_твой n_end EPS "+NOUN+SG"
TRANSITION ns_твой n_end "и" "+NOUN+PL"
STATE ns_сектор
TRANSITION start ns_сектор "сектор" "сектор"
TRANSITION ns_сектор n_end EPS "+NOUN+SG"
TRANSITION ns_сектор n_end "и" "+NOUN+PL"
STATE ns_материал
TRANSITION start ns_материал "материал" "материал"
TRANSITION ns_материал n_end EPS "+NOUN+SG"
TRANSITION ns_материал n_end "и" "+NOUN+PL"
STATE ns_рождение
TRANSITION start ns_рождение "рождение" "рождение"
TRANSITION ns_рождение n_end EPS "+NOUN+SG"
TRANSITION ns_рождение n_end "а" "+NOUN+PL"
STATE ns_парад
TRANSITION start ns_парад "парад" "парад"
TRANSITION ns_парад n_end EPS "+NOUN+SG"
TRANSITION ns_парад n_end "и" "+NOUN+PL"
STATE ns_медал
TRANSITION start ns_медал "медал" "медал"
TRANSITION ns_медал n_end EPS "+NOUN+SG"
TRANSITION ns_медал n_end "и" "+NOUN+PL"
STATE ns_фондация
TRANSITION start ns_фондация "фондация" "фондация"
TRANSITION ns_фондация n_end EPS "+NOUN+SG"
TRANSITION ns_фондация n_end "и" "+NOUN+PL"
STATE ns_картина
TRANSITION start ns_картина "картина" "картина"
TRANSITION ns_картина n_end EPS "+NOUN+SG"
TRANSITION ns_картина n_end "и" "+NOUN+PL"
STATE ns_мария
TRANSITION start ns_мария "мария" "мария"
TRANSITION ns_мария n_end EPS "+NOUN+SG"
TRANSITION ns_мария n_end "и" "+NOUN+PL"
STATE ns_пенчев
TRANSITION start ns_пенчев "пенчев" "пенчев"
TRANSITION ns_пенчев n_end EPS "+NOUN+SG"
TRANSITION ns_пенчев n_end "и" "+NOUN+PL"
STATE ns_богатство
TRANSITION start ns_богатство "богатство" "богатство"
TRANSITION ns_богатство n_end EPS "+NOUN+SG"
TRANSITION ns_богатство n_end "а" "+NOUN+PL"
STATE ns_множество
TRANSITION start ns_множество "множество" "множество"
TRANSITION ns_множество n_end EPS "+NOUN+SG"
TRANSITION ns_множество n_end "а" "+NOUN+PL"
STATE ns_маджаров
TRANSITION start ns_маджаров "маджаров" "маджаров"
TRANSITION ns_маджаров n_end EPS "+NOUN+SG"
TRANSITION ns_маджаров n_end "и" "+NOUN+PL"
STATE ns_клон
TRANSITION start ns_клон "клон" "клон"
TRANSITION ns_клон n_end EPS "+NOUN+SG"
TRANSITION ns_клон n_end "и" "+NOUN+PL"
STATE ns_арда
TRANSITION start ns_арда "арда" "арда"
TRANSITION ns_арда n_end EPS "+NOUN+SG"
TRANSITION ns_арда n_end "и" "+NOUN+PL"
STATE ns_методий
TRANSITION start ns_методий "методий" "методий"
TRANSITION ns_методий n_end EPS "+NOUN+SG"
TRANSITION ns_методий n_end "и" "+NOUN+PL"
STATE ns_бебе
TRANSITION start ns_бебе "бебе" "бебе"
TRANSITION ns_бебе n_end EPS "+NOUN+SG"
TRANSITION ns_бебе n_end "а" "+NOUN+PL"
STATE ns_албание
TRANSITION start ns_албание "албание" "албание"
TRANSITION ns_албание n_end EPS "+NOUN+SG"
TRANSITION ns_албание n_end "и" "+NOUN+PL"
STATE ns_кутев
TRANSITION start ns_кутев "кутев" "кутев"
TRANSITION ns_кутев n_end EPS "+NOUN+SG"
TRANSITION ns_кутев n_end "и" "+NOUN+PL"
STATE ns_изнасилване
TRANSITION start ns_изнасилване "изнасилване" "изнасилване"
TRANSITION ns_изнасилване n_end EPS "+NOUN+SG"
TRANSITION ns_изнасилване n_end "а" "+NOUN+PL"
STATE ns_павлина
TRANSITION start ns_павлина "павлина" "павлина"
TRANSITION ns_павлина n_end EPS "+NOUN+SG"
TRANSITION ns_павлина n_end "и" "+NOUN+PL"
STATE ns_концерт
TRANSITION start ns_концерт "концерт" "концерт"
TRANSITION ns_концерт n_end EPS "+NOUN+SG"
TRANSITION ns_концерт n_end "и" "+NOUN+PL"
STATE ns_цачев
TRANSITION start ns_цачев "цачев" "цачев"
TRANSITION ns_цачев n_end EPS "+NOUN+SG"
TRANSITION ns_цачев n_end "и" "+NOUN+PL"
STATE ns_обещание
TRANSITION start ns_обещание "обещание" "обещание"
TRANSITION ns_обещание n_end EPS "+NOUN+SG"
TRANSITION ns_обещание n_end "а" "+NOUN+PL"
STATE ns_разбиране
TRANSITION start ns_разбиране "разбиране" "разбиране"
TRANSITION ns_разбиране n_end EPS "+NOUN+SG"
TRANSITION ns_разбиране n_end "а" "+NOUN+PL"
STATE ns_литература
TRANSITION start ns_литература "литература" "литература"
TRANSITION ns_литература n_end EPS "+NOUN+SG"
TRANSITION ns_литература n_end "и" "+NOUN+PL"
STATE ns_араб
TRANSITION start ns_араб "араб" "араб"
TRANSITION ns_араб n_end EPS "+NOUN+SG"
TRANSITION ns_араб n_end "и" "+NOUN+PL"
STATE ns_майка
TRANSITION start ns_майка "майка" "майка"
TRANSITION ns_майка n_end EPS "+NOUN+SG"
TRANSITION ns_майка n_end "и" "+NOUN+PL"
STATE ns_издание
TRANSITION start ns_издание "издание" "издание"
TRANSITION ns_издание n_end EPS "+NOUN+SG"
TRANSITION ns_издание n_end "а" "+NOUN+PL"
STATE ns_уред
TRANSITION start ns_уред "уред" "уред"
TRANSITION ns_уред n_end EPS "+NOUN+SG"
TRANSITION ns_уред n_end "и" "+NOUN+PL"
STATE ns_дефицит
TRANSITION start ns_дефицит "дефицит" "дефицит"
TRANSITION ns_дефицит n_end EPS "+NOUN+SG"
TRANSITION ns_дефицит n_end "и" "+NOUN+PL"
STATE ns_оставка
TRANSITION start ns_оставка "оставка" "оставка"
TRANSITION ns_оставка n_end EPS "+NOUN+SG"
TRANSITION ns_оставка n_end "и" "+NOUN+PL"
STATE ns_дискриминация
TRANSITION start ns_дискриминация "дискриминация" "дискриминация"
TRANSITION ns_дискриминация n_end EPS "+NOUN+SG"
TRANSITION ns_дискриминация n_end "и" "+NOUN+PL"
STATE ns_габрово
TRANSITION start ns_габрово "габрово" "габрово"
TRANSITION ns_габрово n_end EPS "+NOUN+SG"
TRANSITION ns_габрово n_end "а" "+NOUN+PL"
STATE ns_преговарям
TRANSITION start ns_преговарям "преговарям" "преговарям"
TRANSITION ns_преговарям n_end EPS "+NOUN+SG"
TRANSITION ns_преговарям n_end "и" "+NOUN+PL"
STATE ns_wikileaks
TRANSITION start ns_wikileaks "wikileaks" "wikileaks"
TRANSITION ns_wikileaks n_end EPS "+NOUN+SG"
TRANSITION ns_wikileaks n_end "и" "+NOUN+PL"
STATE ns_ана
TRANSITION start ns_ана "ана" "ана"
TRANSITION ns_ана n_end EPS "+NOUN+SG"
TRANSITION ns_ана n_end "и" "+NOUN+PL"
STATE ns_карнобат
TRANSITION start ns_карнобат "карнобат" "карнобат"
TRANSITION ns_карнобат n_end EPS "+NOUN+SG"
TRANSITION ns_карнобат n_end "и" "+NOUN+PL"
STATE ns_ученик
TRANSITION start ns_ученик "ученик" "ученик"
TRANSITION ns_ученик n_end EPS "+NOUN+SG"
TRANSITION ns_ученик n_end "и" "+NOUN+PL"
STATE ns_оператор
TRANSITION start ns_оператор "оператор" "оператор"
TRANSITION ns_оператор n_end EPS "+NOUN+SG"
TRANSITION ns_оператор n_end "и" "+NOUN+PL"
STATE ns_париж
TRANSITION start ns_париж "париж" "париж"
TRANSITION ns_париж n_end EPS "+NOUN+SG"
TRANSITION ns_париж n_end "и" "+NOUN+PL"
STATE ns_тенденция
TRANSITION start ns_тенденция "тенденция" "тенденция"
TRANSITION ns_тенденция n_end EPS "+NOUN+SG"
TRANSITION ns_тенденция n_end "и" "+NOUN+PL"
STATE ns_откуп
TRANSITION start ns_откуп "откуп" "откуп"
TRANSITION ns_откуп n_end EPS "+NOUN+SG"
TRANSITION ns_откуп n_end "и" "+NOUN+PL"
STATE ns_крум
TRANSITION start ns_крум "крум" "крум"
TRANSITION ns_крум n_end EPS "+NOUN+SG"
TRANSITION ns_крум n_end "и" "+NOUN+PL"
STATE ns_станев
TRANSITION start ns_станев "станев" "станев"
TRANSITION ns_станев n_end EPS "+NOUN+SG"
TRANSITION ns_станев n_end "и" "+NOUN+PL"
STATE ns_ладен
TRANSITION start ns_ладен "ладен" "ладен"
TRANSITION ns_ладен n_end EPS "+NOUN+SG"
TRANSITION ns_ладен n_end "и" "+NOUN+PL"
STATE ns_атанасова
TRANSITION start ns_атанасова "атанасова" "атанасова"
TRANSITION ns_атанасова n_end EPS "+NOUN+SG"
TRANSITION ns_атанасова n_end "и" "+NOUN+PL"
STATE ns_кабинет
TRANSITION start ns_кабинет "кабинет" "кабинет"
TRANSITION ns_кабинет n_end EPS "+NOUN+SG"
TRANSITION ns_кабинет n_end "и" "+NOUN+PL"
STATE ns_кирилица
TRANSITION start ns_кирилица "кирилица" "кирилица"
TRANSITION ns_кирилица n_end EPS "+NOUN+SG"
TRANSITION ns_кирилица n_end "и" "+NOUN+PL"
STATE ns_motors
TRANSITION start ns_motors "motors" "motors"
TRANSITION ns_motors n_end EPS "+NOUN+SG"
TRANSITION ns_motors n_end "и" "+NOUN+PL"
STATE ns_песен
TRANSITION start ns_песен "песен" "песен"
TRANSITION ns_песен n_end EPS "+NOUN+SG"
TRANSITION ns_песен n_end "и" "+NOUN+PL"
STATE ns_бройка
TRANSITION start ns_бройка "бройка" "бройка"
TRANSITION ns_бройка n_end EPS "+NOUN+SG"
TRANSITION ns_бройка n_end "и" "+NOUN+PL"
STATE ns_хилар
TRANSITION start ns_хилар "хилар" "хилар"
TRANSITION ns_хилар n_end EPS "+NOUN+SG"
TRANSITION ns_хилар n_end "и" "+NOUN+PL"
STATE ns_kat
TRANSITION start ns_kat "kat" "kat"
TRANSITION ns_kat n_end EPS "+NOUN+SG"
TRANSITION ns_kat n_end "и" "+NOUN+PL"
STATE ns_алжир
TRANSITION start ns_алжир "алжир" "алжир"
TRANSITION ns_алжир n_end EPS "+NOUN+SG"
TRANSITION ns_алжир n_end "и" "+NOUN+PL"
STATE ns_кабул
TRANSITION start ns_кабул "кабул" "кабул"
TRANSITION ns_кабул n_end EPS "+NOUN+SG"
TRANSITION ns_кабул n_end "и" "+NOUN+PL"
STATE ns_акъл
TRANSITION start ns_акъл "акъл" "акъл"
TRANSITION ns_акъл n_end EPS "+NOUN+SG"
TRANSITION ns_акъл n_end "и" "+NOUN+PL"
STATE ns_валенсия
TRANSITION start ns_валенсия "валенсия" "валенсия"
TRANSITION ns_валенсия n_end EPS "+NOUN+SG"
TRANSITION ns_валенсия n_end "и" "+NOUN+PL"
STATE ns_финансиране
TRANSITION start ns_финансиране "финансиране" "финансиране"
TRANSITION ns_финансиране n_end EPS "+NOUN+SG"
TRANSITION ns_финансиране n_end "а" "+NOUN+PL"
STATE ns_съотборник
TRANSITION start ns_съотборник "съотборник" "съотборник"
TRANSITION ns_съотборник n_end EPS "+NOUN+SG"
TRANSITION ns_съотборник n_end "и" "+NOUN+PL"
STATE ns_рода
TRANSITION start ns_рода "рода" "рода"
TRANSITION ns_рода n_end EPS "+NOUN+SG"
TRANSITION ns_рода n_end "и" "+NOUN+PL"
STATE ns_сотирова
TRANSITION start ns_сотирова "сотирова" "сотирова"
TRANSITION ns_сотирова n_end EPS "+NOUN+SG"
TRANSITION ns_сотирова n_end "и" "+NOUN+PL"
STATE ns_замърсяване
TRANSITION start ns_замърсяване "замърсяване" "замърсяване"
TRANSITION ns_замърсяване n_end EPS "+NOUN+SG"
TRANSITION ns_замърсяване n_end "а" "+NOUN+PL"
STATE ns_недоверие
TRANSITION start ns_недоверие "недоверие" "недоверие"
TRANSITION ns_недоверие n_end EPS "+NOUN+SG"
TRANSITION ns_недоверие n_end "а" "+NOUN+PL"
STATE ns_велинград
TRANSITION start ns_велинград "велинград" "велинград"
TRANSITION ns_велинград n_end EPS "+NOUN+SG"
TRANSITION ns_велинград n_end "и" "+NOUN+PL"
STATE ns_уста
TRANSITION start ns_уста "уста" "уста"
TRANSITION ns_уста n_end EPS "+NOUN+SG"
TRANSITION ns_уста n_end "и" "+NOUN+PL"
STATE ns_стоян
TRANSITION start ns_стоян "стоян" "стоян"
TRANSITION ns_стоян n_end EPS "+NOUN+SG"
TRANSITION ns_стоян n_end "и" "+NOUN+PL"
STATE ns_прочитане
TRANSITION start ns_прочитане "прочитане" "прочитане"
TRANSITION ns_прочитане n_end EPS "+NOUN+SG"
TRANSITION ns_прочитане n_end "и" "+NOUN+PL"
STATE ns_аспарухов
TRANSITION start ns_аспарухов "аспарухов" "аспарухов"
TRANSITION ns_аспарухов n_end EPS "+NOUN+SG"
TRANSITION ns_аспарухов n_end "и" "+NOUN+PL"
STATE ns_премахване
TRANSITION start ns_премахване "премахване" "премахване"
TRANSITION ns_премахване n_end EPS "+NOUN+SG"
TRANSITION ns_премахване n_end "а" "+NOUN+PL"
STATE ns_бта
TRANSITION start ns_бта "бта" "бта"
TRANSITION ns_бта n_end EPS "+NOUN+SG"
TRANSITION ns_бта n_end "и" "+NOUN+PL"
STATE ns_възход
TRANSITION start ns_възход "възход" "възход"
TRANSITION ns_възход n_end EPS "+NOUN+SG"
TRANSITION ns_възход n_end "и" "+NOUN+PL"
STATE ns_вип
TRANSITION start ns_вип "вип" "вип"
TRANSITION ns_вип n_end EPS "+NOUN+SG"
TRANSITION ns_вип n_end "и" "+NOUN+PL"
STATE ns_мотив
TRANSITION start ns_мотив "мотив" "мотив"
TRANSITION ns_мотив n_end EPS "+NOUN+SG"
TRANSITION ns_мотив n_end "и" "+NOUN+PL"
STATE ns_номер
TRANSITION start ns_номер "номер" "номер"
TRANSITION ns_номер n_end EPS "+NOUN+SG"
TRANSITION ns_номер n_end "и" "+NOUN+PL"
STATE ns_принцип
TRANSITION start ns_принцип "принцип" "принцип"
TRANSITION ns_принцип n_end EPS "+NOUN+SG"
TRANSITION ns_принцип n_end "и" "+NOUN+PL"
STATE ns_вноска
TRANSITION start ns_вноска "вноска" "вноска"
TRANSITION ns_вноска n_end EPS "+NOUN+SG"
TRANSITION ns_вноска n_end "и" "+NOUN+PL"
STATE ns_фокус
TRANSITION start ns_фокус "фокус" "фокус"
TRANSITION ns_фокус n_end EPS "+NOUN+SG"
TRANSITION ns_фокус n_end "и" "+NOUN+PL"
STATE ns_знак
TRANSITION start ns_знак "знак" "знак"
TRANSITION ns_знак n_end EPS "+NOUN+SG"
TRANSITION ns_знак n_end "и" "+NOUN+PL"
STATE ns_мячта
TRANSITION start ns_мячта "мячта" "мячта"
TRANSITION ns_мячта n_end EPS "+NOUN+SG"
TRANSITION ns_мячта n_end "и" "+NOUN+PL"
STATE ns_симеонов
TRANSITION start ns_симеонов "симеонов" "симеонов"
TRANSITION ns_симеонов n_end EPS "+NOUN+SG"
TRANSITION ns_симеонов n_end "и" "+NOUN+PL"
STATE ns_кайро
TRANSITION start ns_кайро "кайро" "кайро"
TRANSITION ns_кайро n_end EPS "+NOUN+SG"
TRANSITION ns_кайро n_end "а" "+NOUN+PL"
STATE ns_киро
TRANSITION start ns_киро "киро" "киро"
TRANSITION ns_киро n_end EPS "+NOUN+SG"
TRANSITION ns_киро n_end "а" "+NOUN+PL"
STATE ns_промяна
TRANSITION start ns_промяна "промяна" "промяна"
TRANSITION ns_промяна n_end EPS "+NOUN+SG"
TRANSITION ns_промяна n_end "и" "+NOUN+PL"
STATE ns_чийто
TRANSITION start ns_чийто "чийто" "чийто"
TRANSITION ns_чийто n_end EPS "+NOUN+SG"
TRANSITION ns_чийто n_end "и" "+NOUN+PL"
STATE ns_смелост
TRANSITION start ns_смелост "смелост" "смелост"
TRANSITION ns_смелост n_end EPS "+NOUN+SG"
TRANSITION ns_смелост n_end "и" "+NOUN+PL"
STATE ns_сайт
TRANSITION start ns_сайт "сайт" "сайт"
TRANSITION ns_сайт n_end EPS "+NOUN+SG"
TRANSITION ns_сайт n_end "и" "+NOUN+PL"
STATE ns_бомба
TRANSITION start ns_бомба "бомба" "бомба"
TRANSITION ns_бомба n_end EPS "+NOUN+SG"
TRANSITION ns_бомба n_end "и" "+NOUN+PL"
STATE ns_баланс
TRANSITION start ns_баланс "баланс" "баланс"
TRANSITION ns_баланс n_end EPS "+NOUN+SG"
TRANSITION ns_баланс n_end "и" "+NOUN+PL"
STATE ns_поправка
TRANSITION start ns_поправка "поправка" "поправка"
TRANSITION ns_поправка n_end EPS "+NOUN+SG"
TRANSITION ns_поправка n_end "и" "+NOUN+PL"
STATE ns_събрание
TRANSITION start ns_събрание "събрание" "събрание"
TRANSITION ns_събрание n_end EPS "+NOUN+SG"
TRANSITION ns_събрание n_end "а" "+NOUN+PL"
STATE ns_стол
TRANSITION start ns_стол "стол" "стол"
TRANSITION ns_стол n_end EPS "+NOUN+SG"
TRANSITION ns_стол n_end "и" "+NOUN+PL"
STATE ns_аут
TRANSITION start ns_аут "аут" "аут"
TRANSITION ns_аут n_end EPS "+NOUN+SG"
TRANSITION ns_аут n_end "и" "+NOUN+PL"
STATE ns_виоле
TRANSITION start ns_виоле "виоле" "виоле"
TRANSITION ns_виоле n_end EPS "+NOUN+SG"
TRANSITION ns_виоле n_end "и" "+NOUN+PL"
STATE ns_витош
TRANSITION start ns_витош "витош" "витош"
TRANSITION ns_витош n_end EPS "+NOUN+SG"
TRANSITION ns_витош n_end "и" "+NOUN+PL"
STATE ns_ирена
TRANSITION start ns_ирена "ирена" "ирена"
TRANSITION ns_ирена n_end EPS "+NOUN+SG"
TRANSITION ns_ирена n_end "и" "+NOUN+PL"
STATE ns_мащаб
TRANSITION start ns_мащаб "мащаб" "мащаб"
TRANSITION ns_мащаб n_end EPS "+NOUN+SG"
TRANSITION ns_мащаб n_end "и" "+NOUN+PL"
STATE ns_санкт
TRANSITION start ns_санкт "санкт" "санкт"
TRANSITION ns_санкт n_end EPS "+NOUN+SG"
TRANSITION ns_санкт n_end "и" "+NOUN+PL"
STATE ns_достойнство
TRANSITION start ns_достойнство "достойнство" "достойнство"
TRANSITION ns_достойнство n_end EPS "+NOUN+SG"
TRANSITION ns_достойнство n_end "а" "+NOUN+PL"
STATE ns_брат
TRANSITION start ns_брат "брат" "брат"
TRANSITION ns_брат n_end EPS "+NOUN+SG"
TRANSITION ns_брат n_end "и" "+NOUN+PL"
STATE ns_селекция
TRANSITION start ns_селекция "селекция" "селекция"
TRANSITION ns_селекция n_end EPS "+NOUN+SG"
TRANSITION ns_селекция n_end "и" "+NOUN+PL"
STATE ns_тотев
TRANSITION start ns_тотев "тотев" "тотев"
TRANSITION ns_тотев n_end EPS "+NOUN+SG"
TRANSITION ns_тотев n_end "и" "+NOUN+PL"
STATE ns_аню
TRANSITION start ns_аню "аню" "аню"
TRANSITION ns_аню n_end EPS "+NOUN+SG"
TRANSITION ns_аню n_end "и" "+NOUN+PL"
STATE ns_хирургия
TRANSITION start ns_хирургия "хирургия" "хирургия"
TRANSITION ns_хирургия n_end EPS "+NOUN+SG"
TRANSITION ns_хирургия n_end "и" "+NOUN+PL"
STATE ns_издане
TRANSITION start ns_издане "издане" "издане"
TRANSITION ns_издане n_end EPS "+NOUN+SG"
TRANSITION ns_издане n_end "а" "+NOUN+PL"
STATE ns_светлина
TRANSITION start ns_светлина "светлина" "светлина"
TRANSITION ns_светлина n_end EPS "+NOUN+SG"
TRANSITION ns_светлина n_end "и" "+NOUN+PL"
STATE ns_спас
TRANSITION start ns_спас "спас" "спас"
TRANSITION ns_спас n_end EPS "+NOUN+SG"
TRANSITION ns_спас n_end "и" "+NOUN+PL"
STATE ns_ансамбъл
TRANSITION start ns_ансамбъл "ансамбъл" "ансамбъл"
TRANSITION ns_ансамбъл n_end EPS "+NOUN+SG"
TRANSITION ns_ансамбъл n_end "и" "+NOUN+PL"
STATE ns_формат
TRANSITION start ns_формат "формат" "формат"
TRANSITION ns_формат n_end EPS "+NOUN+SG"
TRANSITION ns_формат n_end "и" "+NOUN+PL"
STATE ns_затваряне
TRANSITION start ns_затваряне "затваряне" "затваряне"
TRANSITION ns_затваряне n_end EPS "+NOUN+SG"
TRANSITION ns_затваряне n_end "а" "+NOUN+PL"
STATE ns_легла
TRANSITION start ns_легла "легла" "легла"
TRANSITION ns_легла n_end EPS "+NOUN+SG"
TRANSITION ns_легла n_end "а" "+NOUN+PL"
STATE ns_образование
TRANSITION start ns_образование "образование" "образование"
TRANSITION ns_образование n_end EPS "+NOUN+SG"
TRANSITION ns_образование n_end "а" "+NOUN+PL"
STATE ns_тихомир
TRANSITION start ns_тихомир "тихомир" "тихомир"
TRANSITION ns_тихомир n_end EPS "+NOUN+SG"
TRANSITION ns_тихомир n_end "и" "+NOUN+PL"
STATE ns_стависка
TRANSITION start ns_стависка "стависка" "стависка"
TRANSITION ns_стависка n_end EPS "+NOUN+SG"
TRANSITION ns_стависка n_end "и" "+NOUN+PL"
STATE ns_представа
TRANSITION start ns_представа "представа" "представа"
TRANSITION ns_представа n_end EPS "+NOUN+SG"
TRANSITION ns_представа n_end "и" "+NOUN+PL"
STATE ns_звезда
TRANSITION start ns_звезда "звезда" "звезда"
TRANSITION ns_звезда n_end EPS "+NOUN+SG"
TRANSITION ns_звезда n_end "и" "+NOUN+PL"
STATE ns_беларус
TRANSITION start ns_беларус "беларус" "беларус"
TRANSITION ns_беларус n_end EPS "+NOUN+SG"
TRANSITION ns_беларус n_end "и" "+NOUN+PL"
STATE ns_стоичков
TRANSITION start ns_стоичков "стоичков" "стоичков"
TRANSITION ns_стоичков n_end EPS "+NOUN+SG"
TRANSITION ns_стоичков n_end "и" "+NOUN+PL"
STATE ns_ирландия
TRANSITION start ns_ирландия "ирландия" "ирландия"
TRANSITION ns_ирландия n_end EPS "+NOUN+SG"
TRANSITION ns_ирландия n_end "и" "+NOUN+PL"
STATE ns_чаши
TRANSITION start ns_чаши "чаши" "чаши"
TRANSITION ns_чаши n_end EPS "+NOUN+SG"
TRANSITION ns_чаши n_end "и" "+NOUN+PL"
STATE ns_мой
TRANSITION start ns_мой "мой" "мой"
TRANSITION ns_мой n_end EPS "+NOUN+SG"
TRANSITION ns_мой n_end "а" "+NOUN+PL"
STATE ns_метод
TRANSITION start ns_метод "метод" "метод"
TRANSITION ns_метод n_end EPS "+NOUN+SG"
TRANSITION ns_метод n_end "и" "+NOUN+PL"
STATE ns_наредба
TRANSITION start ns_наредба "наредба" "наредба"
TRANSITION ns_наредба n_end EPS "+NOUN+SG"
TRANSITION ns_наредба n_end "и" "+NOUN+PL"
STATE ns_здравко
TRANSITION start ns_здравко "здравко" "здравко"
TRANSITION ns_здравко n_end EPS "+NOUN+SG"
TRANSITION ns_здравко n_end "и" "+NOUN+PL"
STATE ns_ев
TRANSITION start ns_ев "ев" "ев"
TRANSITION ns_ев n_end EPS "+NOUN+SG"
TRANSITION ns_ев n_end "и" "+NOUN+PL"
STATE ns_тото
TRANSITION start ns_тото "тото" "тото"
TRANSITION ns_тото n_end EPS "+NOUN+SG"
TRANSITION ns_тото n_end "а" "+NOUN+PL"
STATE ns_тираж
TRANSITION start ns_тираж "тираж" "тираж"
TRANSITION ns_тираж n_end EPS "+NOUN+SG"
TRANSITION ns_тираж n_end "и" "+NOUN+PL"
STATE ns_гербер
TRANSITION start ns_гербер "гербер" "гербер"
TRANSITION ns_гербер n_end EPS "+NOUN+SG"
TRANSITION ns_гербер n_end "и" "+NOUN+PL"
STATE ns_дестинация
TRANSITION start ns_дестинация "дестинация" "дестинация"
TRANSITION ns_дестинация n_end EPS "+NOUN+SG"
TRANSITION ns_дестинация n_end "и" "+NOUN+PL"
STATE ns_завой
TRANSITION start ns_завой "завой" "завой"
TRANSITION ns_завой n_end EPS "+NOUN+SG"
TRANSITION ns_завой n_end "и" "+NOUN+PL"
STATE ns_замяна
TRANSITION start ns_замяна "замяна" "замяна"
TRANSITION ns_замяна n_end EPS "+NOUN+SG"
TRANSITION ns_замяна n_end "и" "+NOUN+PL"
STATE ns_мъра
TRANSITION start ns_мъра "мъра" "мъра"
TRANSITION ns_мъра n_end EPS "+NOUN+SG"
TRANSITION ns_мъра n_end "и" "+NOUN+PL"
STATE ns_некой
TRANSITION start ns_некой "некой" "некой"
TRANSITION ns_некой n_end EPS "+NOUN+SG"
TRANSITION ns_некой n_end "и" "+NOUN+PL"
STATE ns_внос
TRANSITION start ns_внос "внос" "внос"
TRANSITION ns_внос n_end EPS "+NOUN+SG"
TRANSITION ns_внос n_end "и" "+NOUN+PL"
STATE ns_сфера
TRANSITION start ns_сфера "сфера" "сфера"
TRANSITION ns_сфера n_end EPS "+NOUN+SG"
TRANSITION ns_сфера n_end "и" "+NOUN+PL"
STATE ns_хотел
TRANSITION start ns_хотел "хотел" "хотел"
TRANSITION ns_хотел n_end EPS "+NOUN+SG"
TRANSITION ns_хотел n_end "и" "+NOUN+PL"
STATE ns_сигнал
TRANSITION start ns_сигнал "сигнал" "сигнал"
TRANSITION ns_сигнал n_end EPS "+NOUN+SG"
TRANSITION ns_сигнал n_end "и" "+NOUN+PL"
STATE ns_уилям
TRANSITION start ns_уилям "уилям" "уилям"
TRANSITION ns_уилям n_end EPS "+NOUN+SG"
TRANSITION ns_уилям n_end "и" "+NOUN+PL"
STATE ns_виетнам
TRANSITION start ns_виетнам "виетнам" "виетнам"
TRANSITION ns_виетнам n_end EPS "+NOUN+SG"
TRANSITION ns_виетнам n_end "и" "+NOUN+PL"
STATE ns_дсб
TRANSITION start ns_дсб "дсб" "дсб"
TRANSITION ns_дсб n_end EPS "+NOUN+SG"
TRANSITION ns_дсб n_end "и" "+NOUN+PL"
STATE ns_наш
TRANSITION start ns_наш "наш" "наш"
TRANSITION ns_наш n_end EPS "+NOUN+SG"
TRANSITION ns_наш n_end "а" "+NOUN+PL"
STATE ns_поява
TRANSITION start ns_поява "поява" "поява"
TRANSITION ns_поява n_end EPS "+NOUN+SG"
TRANSITION ns_поява n_end "и" "+NOUN+PL"
STATE ns_мач
TRANSITION start ns_мач "мач" "мач"
TRANSITION ns_мач n_end EPS "+NOUN+SG"
TRANSITION ns_мач n_end "и" "+NOUN+PL"
STATE ns_америка
TRANSITION start ns_америка "америка" "америка"
TRANSITION ns_америка n_end EPS "+NOUN+SG"
TRANSITION ns_америка n_end "и" "+NOUN+PL"
STATE ns_адрес
TRANSITION start ns_адрес "адрес" "адрес"
TRANSITION ns_адрес n_end EPS "+NOUN+SG"
TRANSITION ns_адрес n_end "и" "+NOUN+PL"
STATE ns_досие
TRANSITION start ns_досие "досие" "досие"
TRANSITION ns_досие n_end EPS "+NOUN+SG"
TRANSITION ns_досие n_end "а" "+NOUN+PL"
STATE ns_господар
TRANSITION start ns_господар "господар" "господар"
TRANSITION ns_господар n_end EPS "+NOUN+SG"
TRANSITION ns_господар n_end "и" "+NOUN+PL"
STATE ns_беда
TRANSITION start ns_беда "беда" "беда"
TRANSITION ns_беда n_end EPS "+NOUN+SG"
TRANSITION ns_беда n_end "и" "+NOUN+PL"
STATE ns_финландия
TRANSITION start ns_финландия "финландия" "финландия"
TRANSITION ns_финландия n_end EPS "+NOUN+SG"
TRANSITION ns_финландия n_end "и" "+NOUN+PL"
STATE ns_дилм
TRANSITION start ns_дилм "дилм" "дилм"
TRANSITION ns_дилм n_end EPS "+NOUN+SG"
TRANSITION ns_дилм n_end "и" "+NOUN+PL"
STATE ns_поща
TRANSITION start ns_поща "поща" "поща"
TRANSITION ns_поща n_end EPS "+NOUN+SG"
TRANSITION ns_поща n_end "и" "+NOUN+PL"
STATE ns_драганов
TRANSITION start ns_драганов "драганов" "драганов"
TRANSITION ns_драганов n_end EPS "+NOUN+SG"
TRANSITION ns_драганов n_end "и" "+NOUN+PL"
STATE ns_партия
TRANSITION start ns_партия "партия" "партия"
TRANSITION ns_партия n_end EPS "+NOUN+SG"
TRANSITION ns_партия n_end "и" "+NOUN+PL"
STATE ns_xvi
TRANSITION start ns_xvi "xvi" "xvi"
TRANSITION ns_xvi n_end EPS "+NOUN+SG"
TRANSITION ns_xvi n_end "и" "+NOUN+PL"
STATE ns_израел
TRANSITION start ns_израел "израел" "израел"
TRANSITION ns_израел n_end EPS "+NOUN+SG"
TRANSITION ns_израел n_end "и" "+NOUN+PL"
STATE ns_функция
TRANSITION start ns_функция "функция" "функция"
TRANSITION ns_функция n_end EPS "+NOUN+SG"
TRANSITION ns_функция n_end "и" "+NOUN+PL"
STATE ns_чичо
TRANSITION start ns_чичо "чичо" "чичо"
TRANSITION ns_чичо n_end EPS "+NOUN+SG"
TRANSITION ns_чичо n_end "и" "+NOUN+PL"
STATE ns_почит
TRANSITION start ns_почит "почит" "почит"
TRANSITION ns_почит n_end EPS "+NOUN+SG"
TRANSITION ns_почит n_end "и" "+NOUN+PL"
STATE ns_гражданин
TRANSITION start ns_гражданин "гражданин" "гражданин"
TRANSITION ns_гражданин n_end EPS "+NOUN+SG"
TRANSITION ns_гражданин n_end "и" "+NOUN+PL"
STATE ns_век
TRANSITION start ns_век "век" "век"
TRANSITION ns_век n_end EPS "+NOUN+SG"
TRANSITION ns_век n_end "и" "+NOUN+PL"
STATE ns_иран
TRANSITION start ns_иран "иран" "иран"
TRANSITION ns_иран n_end EPS "+NOUN+SG"
TRANSITION ns_иран n_end "и" "+NOUN+PL"
STATE ns_алексей
TRANSITION start ns_алексей "алексей" "алексей"
TRANSITION ns_алексей n_end EPS "+NOUN+SG"
TRANSITION ns_алексей n_end "и" "+NOUN+PL"
STATE ns_какъв
TRANSITION start ns_какъв "какъв" "какъв"
TRANSITION ns_какъв n_end EPS "+NOUN+SG"
TRANSITION ns_какъв n_end "а" "+NOUN+PL"
STATE ns_компания
TRANSITION start ns_компания "компания" "компания"
TRANSITION ns_компания n_end EPS "+NOUN+SG"
TRANSITION ns_компания n_end "и" "+NOUN+PL"
STATE ns_медведев
TRANSITION start ns_медведев "медведев" "медведев"
TRANSITION ns_медведев n_end EPS "+NOUN+SG"
TRANSITION ns_медведев n_end "и" "+NOUN+PL"
STATE ns_смисъл
TRANSITION start ns_смисъл "смисъл" "смисъл"
TRANSITION ns_смисъл n_end EPS "+NOUN+SG"
TRANSITION ns_смисъл n_end "и" "+NOUN+PL"
STATE ns_гeорга
TRANSITION start ns_гeорга "гeорга" "гeорга"
TRANSITION ns_гeорга n_end EPS "+NOUN+SG"
TRANSITION ns_гeорга n_end "и" "+NOUN+PL"
STATE ns_намаление
TRANSITION start ns_намаление "намаление" "намаление"
TRANSITION ns_намаление n_end EPS "+NOUN+SG"
TRANSITION ns_намаление n_end "а" "+NOUN+PL"
STATE ns_инвестиция
TRANSITION start ns_инвестиция "инвестиция" "инвестиция"
TRANSITION ns_инвестиция n_end EPS "+NOUN+SG"
TRANSITION ns_инвестиция n_end "и" "+NOUN+PL"
STATE ns_земетресение
TRANSITION start ns_земетресение "земетресение" "земетресение"
TRANSITION ns_земетресение n_end EPS "+NOUN+SG"
TRANSITION ns_земетресение n_end "а" "+NOUN+PL"
STATE ns_калотина
TRANSITION start ns_калотина "калотина" "калотина"
TRANSITION ns_калотина n_end EPS "+NOUN+SG"
TRANSITION ns_калотина n_end "и" "+NOUN+PL"
STATE ns_огнян
TRANSITION start ns_огнян "огнян" "огнян"
TRANSITION ns_огнян n_end EPS "+NOUN+SG"
TRANSITION ns_огнян n_end "и" "+NOUN+PL"
STATE ns_беронов
TRANSITION start ns_беронов "беронов" "беронов"
TRANSITION ns_беронов n_end EPS "+NOUN+SG"
TRANSITION ns_беронов n_end "и" "+NOUN+PL"
STATE ns_терапия
TRANSITION start ns_терапия "терапия" "терапия"
TRANSITION ns_терапия n_end EPS "+NOUN+SG"
TRANSITION ns_терапия n_end "и" "+NOUN+PL"
STATE ns_тютюн
TRANSITION start ns_тютюн "тютюн" "тютюн"
TRANSITION ns_тютюн n_end EPS "+NOUN+SG"
TRANSITION ns_тютюн n_end "и" "+NOUN+PL"
STATE ns_поема
TRANSITION start ns_поема "поема" "поема"
TRANSITION ns_поема n_end EPS "+NOUN+SG"
TRANSITION ns_поема n_end "и" "+NOUN+PL"
STATE ns_медиен
TRANSITION start ns_медиен "медиен" "медиен"
TRANSITION ns_медиен n_end EPS "+NOUN+SG"
TRANSITION ns_медиен n_end "и" "+NOUN+PL"
STATE ns_аржентина
TRANSITION start ns_аржентина "аржентина" "аржентина"
TRANSITION ns_аржентина n_end EPS "+NOUN+SG"
TRANSITION ns_аржентина n_end "и" "+NOUN+PL"
STATE ns_илков
TRANSITION start ns_илков "илков" "илков"
TRANSITION ns_илков n_end EPS "+NOUN+SG"
TRANSITION ns_илков n_end "и" "+NOUN+PL"
STATE ns_взривя-(се)
TRANSITION start ns_взривя-(се) "взривя-(се)" "взривя-(се)"
TRANSITION ns_взривя-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_взривя-(се) n_end "и" "+NOUN+PL"
STATE ns_скала
TRANSITION start ns_скала "скала" "скала"
TRANSITION ns_скала n_end EPS "+NOUN+SG"
TRANSITION ns_скала n_end "и" "+NOUN+PL"
STATE ns_делегат
TRANSITION start ns_делегат "делегат" "делегат"
TRANSITION ns_делегат n_end EPS "+NOUN+SG"
TRANSITION ns_делегат n_end "и" "+NOUN+PL"
STATE ns_позиция
TRANSITION start ns_позиция "позиция" "позиция"
TRANSITION ns_позиция n_end EPS "+NOUN+SG"
TRANSITION ns_позиция n_end "и" "+NOUN+PL"
STATE ns_заявка
TRANSITION start ns_заявка "заявка" "заявка"
TRANSITION ns_заявка n_end EPS "+NOUN+SG"
TRANSITION ns_заявка n_end "и" "+NOUN+PL"
STATE ns_реч
TRANSITION start ns_реч "реч" "реч"
TRANSITION ns_реч n_end EPS "+NOUN+SG"
TRANSITION ns_реч n_end "и" "+NOUN+PL"
STATE ns_почистване
TRANSITION start ns_почистване "почистване" "почистване"
TRANSITION ns_почистване n_end EPS "+NOUN+SG"
TRANSITION ns_почистване n_end "а" "+NOUN+PL"
STATE ns_петров
TRANSITION start ns_петров "петров" "петров"
TRANSITION ns_петров n_end EPS "+NOUN+SG"
TRANSITION ns_петров n_end "и" "+NOUN+PL"
STATE ns_градоначалник
TRANSITION start ns_градоначалник "градоначалник" "градоначалник"
TRANSITION ns_градоначалник n_end EPS "+NOUN+SG"
TRANSITION ns_градоначалник n_end "и" "+NOUN+PL"
STATE ns_използване
TRANSITION start ns_използване "използване" "използване"
TRANSITION ns_използване n_end EPS "+NOUN+SG"
TRANSITION ns_използване n_end "а" "+NOUN+PL"
STATE ns_доброволец
TRANSITION start ns_доброволец "доброволец" "доброволец"
TRANSITION ns_доброволец n_end EPS "+NOUN+SG"
TRANSITION ns_доброволец n_end "и" "+NOUN+PL"
STATE ns_тероризъм
TRANSITION start ns_тероризъм "тероризъм" "тероризъм"
TRANSITION ns_тероризъм n_end EPS "+NOUN+SG"
TRANSITION ns_тероризъм n_end "и" "+NOUN+PL"
STATE ns_длъжник
TRANSITION start ns_длъжник "длъжник" "длъжник"
TRANSITION ns_длъжник n_end EPS "+NOUN+SG"
TRANSITION ns_длъжник n_end "и" "+NOUN+PL"
STATE ns_дом
TRANSITION start ns_дом "дом" "дом"
TRANSITION ns_дом n_end EPS "+NOUN+SG"
TRANSITION ns_дом n_end "и" "+NOUN+PL"
STATE ns_протест
TRANSITION start ns_протест "протест" "протест"
TRANSITION ns_протест n_end EPS "+NOUN+SG"
TRANSITION ns_протест n_end "и" "+NOUN+PL"
STATE ns_музей
TRANSITION start ns_музей "музей" "музей"
TRANSITION ns_музей n_end EPS "+NOUN+SG"
TRANSITION ns_музей n_end "и" "+NOUN+PL"
STATE ns_посредничество
TRANSITION start ns_посредничество "посредничество" "посредничество"
TRANSITION ns_посредничество n_end EPS "+NOUN+SG"
TRANSITION ns_посредничество n_end "а" "+NOUN+PL"
STATE ns_служител
TRANSITION start ns_служител "служител" "служител"
TRANSITION ns_служител n_end EPS "+NOUN+SG"
TRANSITION ns_служител n_end "и" "+NOUN+PL"
STATE ns_валер
TRANSITION start ns_валер "валер" "валер"
TRANSITION ns_валер n_end EPS "+NOUN+SG"
TRANSITION ns_валер n_end "и" "+NOUN+PL"
STATE ns_фактор
TRANSITION start ns_фактор "фактор" "фактор"
TRANSITION ns_фактор n_end EPS "+NOUN+SG"
TRANSITION ns_фактор n_end "и" "+NOUN+PL"
STATE ns_професионалист
TRANSITION start ns_професионалист "професионалист" "професионалист"
TRANSITION ns_професионалист n_end EPS "+NOUN+SG"
TRANSITION ns_професионалист n_end "и" "+NOUN+PL"
STATE ns_чести
TRANSITION start ns_чести "чести" "чести"
TRANSITION ns_чести n_end EPS "+NOUN+SG"
TRANSITION ns_чести n_end "и" "+NOUN+PL"
STATE ns_самолет
TRANSITION start ns_самолет "самолет" "самолет"
TRANSITION ns_самолет n_end EPS "+NOUN+SG"
TRANSITION ns_самолет n_end "и" "+NOUN+PL"
STATE ns_зима
TRANSITION start ns_зима "зима" "зима"
TRANSITION ns_зима n_end EPS "+NOUN+SG"
TRANSITION ns_зима n_end "и" "+NOUN+PL"
STATE ns_бтв
TRANSITION start ns_бтв "бтв" "бтв"
TRANSITION ns_бтв n_end EPS "+NOUN+SG"
TRANSITION ns_бтв n_end "и" "+NOUN+PL"
STATE ns_моуриньо
TRANSITION start ns_моуриньо "моуриньо" "моуриньо"
TRANSITION ns_моуриньо n_end EPS "+NOUN+SG"
TRANSITION ns_моуриньо n_end "и" "+NOUN+PL"
STATE ns_полш
TRANSITION start ns_полш "полш" "полш"
TRANSITION ns_полш n_end EPS "+NOUN+SG"
TRANSITION ns_полш n_end "и" "+NOUN+PL"
STATE ns_албум
TRANSITION start ns_албум "албум" "албум"
TRANSITION ns_албум n_end EPS "+NOUN+SG"
TRANSITION ns_албум n_end "и" "+NOUN+PL"
STATE ns_препарат
TRANSITION start ns_препарат "препарат" "препарат"
TRANSITION ns_препарат n_end EPS "+NOUN+SG"
TRANSITION ns_препарат n_end "и" "+NOUN+PL"
STATE ns_насилие
TRANSITION start ns_насилие "насилие" "насилие"
TRANSITION ns_насилие n_end EPS "+NOUN+SG"
TRANSITION ns_насилие n_end "а" "+NOUN+PL"
STATE ns_редакция
TRANSITION start ns_редакция "редакция" "редакция"
TRANSITION ns_редакция n_end EPS "+NOUN+SG"
TRANSITION ns_редакция n_end "и" "+NOUN+PL"
STATE ns_димов
TRANSITION start ns_димов "димов" "димов"
TRANSITION ns_димов n_end EPS "+NOUN+SG"
TRANSITION ns_димов n_end "и" "+NOUN+PL"
STATE ns_апарат
TRANSITION start ns_апарат "апарат" "апарат"
TRANSITION ns_апарат n_end EPS "+NOUN+SG"
TRANSITION ns_апарат n_end "и" "+NOUN+PL"
STATE ns_красимира
TRANSITION start ns_красимира "красимира" "красимира"
TRANSITION ns_красимира n_end EPS "+NOUN+SG"
TRANSITION ns_красимира n_end "и" "+NOUN+PL"
STATE ns_книжка
TRANSITION start ns_книжка "книжка" "книжка"
TRANSITION ns_книжка n_end EPS "+NOUN+SG"
TRANSITION ns_книжка n_end "и" "+NOUN+PL"
STATE ns_джазир
TRANSITION start ns_джазир "джазир" "джазир"
TRANSITION ns_джазир n_end EPS "+NOUN+SG"
TRANSITION ns_джазир n_end "и" "+NOUN+PL"
STATE ns_решаване
TRANSITION start ns_решаване "решаване" "решаване"
TRANSITION ns_решаване n_end EPS "+NOUN+SG"
TRANSITION ns_решаване n_end "а" "+NOUN+PL"
STATE ns_райчев
TRANSITION start ns_райчев "райчев" "райчев"
TRANSITION ns_райчев n_end EPS "+NOUN+SG"
TRANSITION ns_райчев n_end "и" "+NOUN+PL"
STATE ns_динев
TRANSITION start ns_динев "динев" "динев"
TRANSITION ns_динев n_end EPS "+NOUN+SG"
TRANSITION ns_динев n_end "и" "+NOUN+PL"
STATE ns_димо
TRANSITION start ns_димо "димо" "димо"
TRANSITION ns_димо n_end EPS "+NOUN+SG"
TRANSITION ns_димо n_end "и" "+NOUN+PL"
STATE ns_чаша
TRANSITION start ns_чаша "чаша" "чаша"
TRANSITION ns_чаша n_end EPS "+NOUN+SG"
TRANSITION ns_чаша n_end "и" "+NOUN+PL"
STATE ns_прозрачност
TRANSITION start ns_прозрачност "прозрачност" "прозрачност"
TRANSITION ns_прозрачност n_end EPS "+NOUN+SG"
TRANSITION ns_прозрачност n_end "и" "+NOUN+PL"
STATE ns_италия
TRANSITION start ns_италия "италия" "италия"
TRANSITION ns_италия n_end EPS "+NOUN+SG"
TRANSITION ns_италия n_end "и" "+NOUN+PL"
STATE ns_хил
TRANSITION start ns_хил "хил" "хил"
TRANSITION ns_хил n_end EPS "+NOUN+SG"
TRANSITION ns_хил n_end "и" "+NOUN+PL"
STATE ns_депутат
TRANSITION start ns_депутат "депутат" "депутат"
TRANSITION ns_депутат n_end EPS "+NOUN+SG"
TRANSITION ns_депутат n_end "и" "+NOUN+PL"
STATE ns_опел
TRANSITION start ns_опел "опел" "опел"
TRANSITION ns_опел n_end EPS "+NOUN+SG"
TRANSITION ns_опел n_end "и" "+NOUN+PL"
STATE ns_хара
TRANSITION start ns_хара "хара" "хара"
TRANSITION ns_хара n_end EPS "+NOUN+SG"
TRANSITION ns_хара n_end "и" "+NOUN+PL"
STATE ns_толерантност
TRANSITION start ns_толерантност "толерантност" "толерантност"
TRANSITION ns_толерантност n_end EPS "+NOUN+SG"
TRANSITION ns_толерантност n_end "и" "+NOUN+PL"
STATE ns_предпоча
TRANSITION start ns_предпоча "предпоча" "предпоча"
TRANSITION ns_предпоча n_end EPS "+NOUN+SG"
TRANSITION ns_предпоча n_end "и" "+NOUN+PL"
STATE ns_комисия
TRANSITION start ns_комисия "комисия" "комисия"
TRANSITION ns_комисия n_end EPS "+NOUN+SG"
TRANSITION ns_комисия n_end "и" "+NOUN+PL"
STATE ns_малчуганин
TRANSITION start ns_малчуганин "малчуганин" "малчуганин"
TRANSITION ns_малчуганин n_end EPS "+NOUN+SG"
TRANSITION ns_малчуганин n_end "и" "+NOUN+PL"
STATE ns_адвокат
TRANSITION start ns_адвокат "адвокат" "адвокат"
TRANSITION ns_адвокат n_end EPS "+NOUN+SG"
TRANSITION ns_адвокат n_end "и" "+NOUN+PL"
STATE ns_отнемане
TRANSITION start ns_отнемане "отнемане" "отнемане"
TRANSITION ns_отнемане n_end EPS "+NOUN+SG"
TRANSITION ns_отнемане n_end "а" "+NOUN+PL"
STATE ns_спасов
TRANSITION start ns_спасов "спасов" "спасов"
TRANSITION ns_спасов n_end EPS "+NOUN+SG"
TRANSITION ns_спасов n_end "и" "+NOUN+PL"
STATE ns_вероятност
TRANSITION start ns_вероятност "вероятност" "вероятност"
TRANSITION ns_вероятност n_end EPS "+NOUN+SG"
TRANSITION ns_вероятност n_end "и" "+NOUN+PL"
STATE ns_гюрчев
TRANSITION start ns_гюрчев "гюрчев" "гюрчев"
TRANSITION ns_гюрчев n_end EPS "+NOUN+SG"
TRANSITION ns_гюрчев n_end "и" "+NOUN+PL"
STATE ns_профил
TRANSITION start ns_профил "профил" "профил"
TRANSITION ns_профил n_end EPS "+NOUN+SG"
TRANSITION ns_профил n_end "и" "+NOUN+PL"
STATE ns_mtv
TRANSITION start ns_mtv "mtv" "mtv"
TRANSITION ns_mtv n_end EPS "+NOUN+SG"
TRANSITION ns_mtv n_end "и" "+NOUN+PL"
STATE ns_джип
TRANSITION start ns_джип "джип" "джип"
TRANSITION ns_джип n_end EPS "+NOUN+SG"
TRANSITION ns_джип n_end "и" "+NOUN+PL"
STATE ns_евген
TRANSITION start ns_евген "евген" "евген"
TRANSITION ns_евген n_end EPS "+NOUN+SG"
TRANSITION ns_евген n_end "и" "+NOUN+PL"
STATE ns_регистър
TRANSITION start ns_регистър "регистър" "регистър"
TRANSITION ns_регистър n_end EPS "+NOUN+SG"
TRANSITION ns_регистър n_end "и" "+NOUN+PL"
STATE ns_статистика
TRANSITION start ns_статистика "статистика" "статистика"
TRANSITION ns_статистика n_end EPS "+NOUN+SG"
TRANSITION ns_статистика n_end "и" "+NOUN+PL"
STATE ns_обяснение
TRANSITION start ns_обяснение "обяснение" "обяснение"
TRANSITION ns_обяснение n_end EPS "+NOUN+SG"
TRANSITION ns_обяснение n_end "а" "+NOUN+PL"
STATE ns_ipad
TRANSITION start ns_ipad "ipad" "ipad"
TRANSITION ns_ipad n_end EPS "+NOUN+SG"
TRANSITION ns_ipad n_end "и" "+NOUN+PL"
STATE ns_експеримент
TRANSITION start ns_експеримент "експеримент" "експеримент"
TRANSITION ns_експеримент n_end EPS "+NOUN+SG"
TRANSITION ns_експеримент n_end "и" "+NOUN+PL"
STATE ns_шенев
TRANSITION start ns_шенев "шенев" "шенев"
TRANSITION ns_шенев n_end EPS "+NOUN+SG"
TRANSITION ns_шенев n_end "и" "+NOUN+PL"
STATE ns_омраза
TRANSITION start ns_омраза "омраза" "омраза"
TRANSITION ns_омраза n_end EPS "+NOUN+SG"
TRANSITION ns_омраза n_end "и" "+NOUN+PL"
STATE ns_юноша
TRANSITION start ns_юноша "юноша" "юноша"
TRANSITION ns_юноша n_end EPS "+NOUN+SG"
TRANSITION ns_юноша n_end "и" "+NOUN+PL"
STATE ns_случай
TRANSITION start ns_случай "случай" "случай"
TRANSITION ns_случай n_end EPS "+NOUN+SG"
TRANSITION ns_случай n_end "и" "+NOUN+PL"
STATE ns_пете
TRANSITION start ns_пете "пете" "пете"
TRANSITION ns_пете n_end EPS "+NOUN+SG"
TRANSITION ns_пете n_end "и" "+NOUN+PL"
STATE ns_кзк
TRANSITION start ns_кзк "кзк" "кзк"
TRANSITION ns_кзк n_end EPS "+NOUN+SG"
TRANSITION ns_кзк n_end "и" "+NOUN+PL"
STATE ns_срам
TRANSITION start ns_срам "срам" "срам"
TRANSITION ns_срам n_end EPS "+NOUN+SG"
TRANSITION ns_срам n_end "и" "+NOUN+PL"
STATE ns_конкуренция
TRANSITION start ns_конкуренция "конкуренция" "конкуренция"
TRANSITION ns_конкуренция n_end EPS "+NOUN+SG"
TRANSITION ns_конкуренция n_end "и" "+NOUN+PL"
STATE ns_англичанин
TRANSITION start ns_англичанин "англичанин" "англичанин"
TRANSITION ns_англичанин n_end EPS "+NOUN+SG"
TRANSITION ns_англичанин n_end "и" "+NOUN+PL"
STATE ns_марина
TRANSITION start ns_марина "марина" "марина"
TRANSITION ns_марина n_end EPS "+NOUN+SG"
TRANSITION ns_марина n_end "и" "+NOUN+PL"
STATE ns_ефект
TRANSITION start ns_ефект "ефект" "ефект"
TRANSITION ns_ефект n_end EPS "+NOUN+SG"
TRANSITION ns_ефект n_end "и" "+NOUN+PL"
STATE ns_пътуване
TRANSITION start ns_пътуване "пътуване" "пътуване"
TRANSITION ns_пътуване n_end EPS "+NOUN+SG"
TRANSITION ns_пътуване n_end "а" "+NOUN+PL"
STATE ns_уилямс
TRANSITION start ns_уилямс "уилямс" "уилямс"
TRANSITION ns_уилямс n_end EPS "+NOUN+SG"
TRANSITION ns_уилямс n_end "и" "+NOUN+PL"
STATE ns_радио
TRANSITION start ns_радио "радио" "радио"
TRANSITION ns_радио n_end EPS "+NOUN+SG"
TRANSITION ns_радио n_end "а" "+NOUN+PL"
STATE ns_търново
TRANSITION start ns_търново "търново" "търново"
TRANSITION ns_търново n_end EPS "+NOUN+SG"
TRANSITION ns_търново n_end "а" "+NOUN+PL"
STATE ns_полувреме
TRANSITION start ns_полувреме "полувреме" "полувреме"
TRANSITION ns_полувреме n_end EPS "+NOUN+SG"
TRANSITION ns_полувреме n_end "а" "+NOUN+PL"
STATE ns_птица
TRANSITION start ns_птица "птица" "птица"
TRANSITION ns_птица n_end EPS "+NOUN+SG"
TRANSITION ns_птица n_end "и" "+NOUN+PL"
STATE ns_михайлова
TRANSITION start ns_михайлова "михайлова" "михайлова"
TRANSITION ns_михайлова n_end EPS "+NOUN+SG"
TRANSITION ns_михайлова n_end "и" "+NOUN+PL"
STATE ns_гараж
TRANSITION start ns_гараж "гараж" "гараж"
TRANSITION ns_гараж n_end EPS "+NOUN+SG"
TRANSITION ns_гараж n_end "и" "+NOUN+PL"
STATE ns_gsm
TRANSITION start ns_gsm "gsm" "gsm"
TRANSITION ns_gsm n_end EPS "+NOUN+SG"
TRANSITION ns_gsm n_end "и" "+NOUN+PL"
STATE ns_топка
TRANSITION start ns_топка "топка" "топка"
TRANSITION ns_топка n_end EPS "+NOUN+SG"
TRANSITION ns_топка n_end "и" "+NOUN+PL"
STATE ns_самоков
TRANSITION start ns_самоков "самоков" "самоков"
TRANSITION ns_самоков n_end EPS "+NOUN+SG"
TRANSITION ns_самоков n_end "и" "+NOUN+PL"
STATE ns_смяна
TRANSITION start ns_смяна "смяна" "смяна"
TRANSITION ns_смяна n_end EPS "+NOUN+SG"
TRANSITION ns_смяна n_end "и" "+NOUN+PL"
STATE ns_собственик
TRANSITION start ns_собственик "собственик" "собственик"
TRANSITION ns_собственик n_end EPS "+NOUN+SG"
TRANSITION ns_собственик n_end "и" "+NOUN+PL"
STATE ns_франс
TRANSITION start ns_франс "франс" "франс"
TRANSITION ns_франс n_end EPS "+NOUN+SG"
TRANSITION ns_франс n_end "и" "+NOUN+PL"
STATE ns_пловдив
TRANSITION start ns_пловдив "пловдив" "пловдив"
TRANSITION ns_пловдив n_end EPS "+NOUN+SG"
TRANSITION ns_пловдив n_end "и" "+NOUN+PL"
STATE ns_водка
TRANSITION start ns_водка "водка" "водка"
TRANSITION ns_водка n_end EPS "+NOUN+SG"
TRANSITION ns_водка n_end "и" "+NOUN+PL"
STATE ns_селянин
TRANSITION start ns_селянин "селянин" "селянин"
TRANSITION ns_селянин n_end EPS "+NOUN+SG"
TRANSITION ns_селянин n_end "и" "+NOUN+PL"
STATE ns_калфин
TRANSITION start ns_калфин "калфин" "калфин"
TRANSITION ns_калфин n_end EPS "+NOUN+SG"
TRANSITION ns_калфин n_end "и" "+NOUN+PL"
STATE ns_прием
TRANSITION start ns_прием "прием" "прием"
TRANSITION ns_прием n_end EPS "+NOUN+SG"
TRANSITION ns_прием n_end "и" "+NOUN+PL"
STATE ns_началник
TRANSITION start ns_началник "началник" "началник"
TRANSITION ns_началник n_end EPS "+NOUN+SG"
TRANSITION ns_началник n_end "и" "+NOUN+PL"
STATE ns_договор
TRANSITION start ns_договор "договор" "договор"
TRANSITION ns_договор n_end EPS "+NOUN+SG"
TRANSITION ns_договор n_end "и" "+NOUN+PL"
STATE ns_българия
TRANSITION start ns_българия "българия" "българия"
TRANSITION ns_българия n_end EPS "+NOUN+SG"
TRANSITION ns_българия n_end "и" "+NOUN+PL"
STATE ns_цанко
TRANSITION start ns_цанко "цанко" "цанко"
TRANSITION ns_цанко n_end EPS "+NOUN+SG"
TRANSITION ns_цанко n_end "и" "+NOUN+PL"
STATE ns_джо
TRANSITION start ns_джо "джо" "джо"
TRANSITION ns_джо n_end EPS "+NOUN+SG"
TRANSITION ns_джо n_end "и" "+NOUN+PL"
STATE ns_чужденец
TRANSITION start ns_чужденец "чужденец" "чужденец"
TRANSITION ns_чужденец n_end EPS "+NOUN+SG"
TRANSITION ns_чужденец n_end "и" "+NOUN+PL"
STATE ns_произшествие
TRANSITION start ns_произшествие "произшествие" "произшествие"
TRANSITION ns_произшествие n_end EPS "+NOUN+SG"
TRANSITION ns_произшествие n_end "а" "+NOUN+PL"
STATE ns_напредък
TRANSITION start ns_напредък "напредък" "напредък"
TRANSITION ns_напредък n_end EPS "+NOUN+SG"
TRANSITION ns_напредък n_end "и" "+NOUN+PL"
STATE ns_проучване
TRANSITION start ns_проучване "проучване" "проучване"
TRANSITION ns_проучване n_end EPS "+NOUN+SG"
TRANSITION ns_проучване n_end "а" "+NOUN+PL"
STATE ns_сотиров
TRANSITION start ns_сотиров "сотиров" "сотиров"
TRANSITION ns_сотиров n_end EPS "+NOUN+SG"
TRANSITION ns_сотиров n_end "и" "+NOUN+PL"
STATE ns_николай
TRANSITION start ns_николай "николай" "николай"
TRANSITION ns_николай n_end EPS "+NOUN+SG"
TRANSITION ns_николай n_end "и" "+NOUN+PL"
STATE ns_труд
TRANSITION start ns_труд "труд" "труд"
TRANSITION ns_труд n_end EPS "+NOUN+SG"
TRANSITION ns_труд n_end "и" "+NOUN+PL"
STATE ns_сдвр
TRANSITION start ns_сдвр "сдвр" "сдвр"
TRANSITION ns_сдвр n_end EPS "+NOUN+SG"
TRANSITION ns_сдвр n_end "и" "+NOUN+PL"
STATE ns_номера
TRANSITION start ns_номера "номера" "номера"
TRANSITION ns_номера n_end EPS "+NOUN+SG"
TRANSITION ns_номера n_end "и" "+NOUN+PL"
STATE ns_христина
TRANSITION start ns_христина "христина" "христина"
TRANSITION ns_христина n_end EPS "+NOUN+SG"
TRANSITION ns_христина n_end "и" "+NOUN+PL"
STATE ns_трева
TRANSITION start ns_трева "трева" "трева"
TRANSITION ns_трева n_end EPS "+NOUN+SG"
TRANSITION ns_трева n_end "и" "+NOUN+PL"
STATE ns_пресслужба
TRANSITION start ns_пресслужба "пресслужба" "пресслужба"
TRANSITION ns_пресслужба n_end EPS "+NOUN+SG"
TRANSITION ns_пресслужба n_end "и" "+NOUN+PL"
STATE ns_секция
TRANSITION start ns_секция "секция" "секция"
TRANSITION ns_секция n_end EPS "+NOUN+SG"
TRANSITION ns_секция n_end "и" "+NOUN+PL"
STATE ns_бгнес
TRANSITION start ns_бгнес "бгнес" "бгнес"
TRANSITION ns_бгнес n_end EPS "+NOUN+SG"
TRANSITION ns_бгнес n_end "и" "+NOUN+PL"
STATE ns_ревизия
TRANSITION start ns_ревизия "ревизия" "ревизия"
TRANSITION ns_ревизия n_end EPS "+NOUN+SG"
TRANSITION ns_ревизия n_end "и" "+NOUN+PL"
STATE ns_панаир
TRANSITION start ns_панаир "панаир" "панаир"
TRANSITION ns_панаир n_end EPS "+NOUN+SG"
TRANSITION ns_панаир n_end "и" "+NOUN+PL"
STATE ns_казахстан
TRANSITION start ns_казахстан "казахстан" "казахстан"
TRANSITION ns_казахстан n_end EPS "+NOUN+SG"
TRANSITION ns_казахстан n_end "и" "+NOUN+PL"
STATE ns_полунощ
TRANSITION start ns_полунощ "полунощ" "полунощ"
TRANSITION ns_полунощ n_end EPS "+NOUN+SG"
TRANSITION ns_полунощ n_end "и" "+NOUN+PL"
STATE ns_боклук
TRANSITION start ns_боклук "боклук" "боклук"
TRANSITION ns_боклук n_end EPS "+NOUN+SG"
TRANSITION ns_боклук n_end "и" "+NOUN+PL"
STATE ns_поток
TRANSITION start ns_поток "поток" "поток"
TRANSITION ns_поток n_end EPS "+NOUN+SG"
TRANSITION ns_поток n_end "и" "+NOUN+PL"
STATE ns_солидарност
TRANSITION start ns_солидарност "солидарност" "солидарност"
TRANSITION ns_солидарност n_end EPS "+NOUN+SG"
TRANSITION ns_солидарност n_end "и" "+NOUN+PL"
STATE ns_форма
TRANSITION start ns_форма "форма" "форма"
TRANSITION ns_форма n_end EPS "+NOUN+SG"
TRANSITION ns_форма n_end "и" "+NOUN+PL"
STATE ns_закъснение
TRANSITION start ns_закъснение "закъснение" "закъснение"
TRANSITION ns_закъснение n_end EPS "+NOUN+SG"
TRANSITION ns_закъснение n_end "а" "+NOUN+PL"
STATE ns_мнозинство
TRANSITION start ns_мнозинство "мнозинство" "мнозинство"
TRANSITION ns_мнозинство n_end EPS "+NOUN+SG"
TRANSITION ns_мнозинство n_end "а" "+NOUN+PL"
STATE ns_русия
TRANSITION start ns_русия "русия" "русия"
TRANSITION ns_русия n_end EPS "+NOUN+SG"
TRANSITION ns_русия n_end "и" "+NOUN+PL"
STATE ns_пол
TRANSITION start ns_пол "пол" "пол"
TRANSITION ns_пол n_end EPS "+NOUN+SG"
TRANSITION ns_пол n_end "и" "+NOUN+PL"
STATE ns_теория
TRANSITION start ns_теория "теория" "теория"
TRANSITION ns_теория n_end EPS "+NOUN+SG"
TRANSITION ns_теория n_end "и" "+NOUN+PL"
STATE ns_първенство
TRANSITION start ns_първенство "първенство" "първенство"
TRANSITION ns_първенство n_end EPS "+NOUN+SG"
TRANSITION ns_първенство n_end "а" "+NOUN+PL"
STATE ns_нощ
TRANSITION start ns_нощ "нощ" "нощ"
TRANSITION ns_нощ n_end EPS "+NOUN+SG"
TRANSITION ns_нощ n_end "и" "+NOUN+PL"
STATE ns_sofia
TRANSITION start ns_sofia "sofia" "sofia"
TRANSITION ns_sofia n_end EPS "+NOUN+SG"
TRANSITION ns_sofia n_end "и" "+NOUN+PL"
STATE ns_кръстовище
TRANSITION start ns_кръстовище "кръстовище" "кръстовище"
TRANSITION ns_кръстовище n_end EPS "+NOUN+SG"
TRANSITION ns_кръстовище n_end "а" "+NOUN+PL"
STATE ns_някакъв
TRANSITION start ns_някакъв "някакъв" "някакъв"
TRANSITION ns_някакъв n_end EPS "+NOUN+SG"
TRANSITION ns_някакъв n_end "и" "+NOUN+PL"
STATE ns_фест
TRANSITION start ns_фест "фест" "фест"
TRANSITION ns_фест n_end EPS "+NOUN+SG"
TRANSITION ns_фест n_end "и" "+NOUN+PL"
STATE ns_симитла
TRANSITION start ns_симитла "симитла" "симитла"
TRANSITION ns_симитла n_end EPS "+NOUN+SG"
TRANSITION ns_симитла n_end "и" "+NOUN+PL"
STATE ns_нзок
TRANSITION start ns_нзок "нзок" "нзок"
TRANSITION ns_нзок n_end EPS "+NOUN+SG"
TRANSITION ns_нзок n_end "и" "+NOUN+PL"
STATE ns_цветан
TRANSITION start ns_цветан "цветан" "цветан"
TRANSITION ns_цветан n_end EPS "+NOUN+SG"
TRANSITION ns_цветан n_end "и" "+NOUN+PL"
STATE ns_бюджет
TRANSITION start ns_бюджет "бюджет" "бюджет"
TRANSITION ns_бюджет n_end EPS "+NOUN+SG"
TRANSITION ns_бюджет n_end "и" "+NOUN+PL"
STATE ns_обем
TRANSITION start ns_обем "обем" "обем"
TRANSITION ns_обем n_end EPS "+NOUN+SG"
TRANSITION ns_обем n_end "и" "+NOUN+PL"
STATE ns_австрия
TRANSITION start ns_австрия "австрия" "австрия"
TRANSITION ns_австрия n_end EPS "+NOUN+SG"
TRANSITION ns_австрия n_end "и" "+NOUN+PL"
STATE ns_глад
TRANSITION start ns_глад "глад" "глад"
TRANSITION ns_глад n_end EPS "+NOUN+SG"
TRANSITION ns_глад n_end "и" "+NOUN+PL"
STATE ns_анализатор
TRANSITION start ns_анализатор "анализатор" "анализатор"
TRANSITION ns_анализатор n_end EPS "+NOUN+SG"
TRANSITION ns_анализатор n_end "и" "+NOUN+PL"
STATE ns_еврокомисия
TRANSITION start ns_еврокомисия "еврокомисия" "еврокомисия"
TRANSITION ns_еврокомисия n_end EPS "+NOUN+SG"
TRANSITION ns_еврокомисия n_end "и" "+NOUN+PL"
STATE ns_митничар
TRANSITION start ns_митничар "митничар" "митничар"
TRANSITION ns_митничар n_end EPS "+NOUN+SG"
TRANSITION ns_митничар n_end "и" "+NOUN+PL"
STATE ns_магнитуд
TRANSITION start ns_магнитуд "магнитуд" "магнитуд"
TRANSITION ns_магнитуд n_end EPS "+NOUN+SG"
TRANSITION ns_магнитуд n_end "а" "+NOUN+PL"
STATE ns_батков
TRANSITION start ns_батков "батков" "батков"
TRANSITION ns_батков n_end EPS "+NOUN+SG"
TRANSITION ns_батков n_end "и" "+NOUN+PL"
STATE ns_дипломат
TRANSITION start ns_дипломат "дипломат" "дипломат"
TRANSITION ns_дипломат n_end EPS "+NOUN+SG"
TRANSITION ns_дипломат n_end "и" "+NOUN+PL"
STATE ns_кана
TRANSITION start ns_кана "кана" "кана"
TRANSITION ns_кана n_end EPS "+NOUN+SG"
TRANSITION ns_кана n_end "и" "+NOUN+PL"
STATE ns_пряк
TRANSITION start ns_пряк "пряк" "пряк"
TRANSITION ns_пряк n_end EPS "+NOUN+SG"
TRANSITION ns_пряк n_end "и" "+NOUN+PL"
STATE ns_некадърница
TRANSITION start ns_некадърница "некадърница" "некадърница"
TRANSITION ns_некадърница n_end EPS "+NOUN+SG"
TRANSITION ns_некадърница n_end "и" "+NOUN+PL"
STATE ns_ниво
TRANSITION start ns_ниво "ниво" "ниво"
TRANSITION ns_ниво n_end EPS "+NOUN+SG"
TRANSITION ns_ниво n_end "а" "+NOUN+PL"
STATE ns_облекло
TRANSITION start ns_облекло "облекло" "облекло"
TRANSITION ns_облекло n_end EPS "+NOUN+SG"
TRANSITION ns_облекло n_end "а" "+NOUN+PL"
STATE ns_подобряване
TRANSITION start ns_подобряване "подобряване" "подобряване"
TRANSITION ns_подобряване n_end EPS "+NOUN+SG"
TRANSITION ns_подобряване n_end "а" "+NOUN+PL"
STATE ns_тир
TRANSITION start ns_тир "тир" "тир"
TRANSITION ns_тир n_end EPS "+NOUN+SG"
TRANSITION ns_тир n_end "и" "+NOUN+PL"
STATE ns_очил
TRANSITION start ns_очил "очил" "очил"
TRANSITION ns_очил n_end EPS "+NOUN+SG"
TRANSITION ns_очил n_end "и" "+NOUN+PL"
STATE ns_гкпп
TRANSITION start ns_гкпп "гкпп" "гкпп"
TRANSITION ns_гкпп n_end EPS "+NOUN+SG"
TRANSITION ns_гкпп n_end "и" "+NOUN+PL"
STATE ns_титан
TRANSITION start ns_титан "титан" "титан"
TRANSITION ns_титан n_end EPS "+NOUN+SG"
TRANSITION ns_титан n_end "и" "+NOUN+PL"
STATE ns_вода
TRANSITION start ns_вода "вода" "вода"
TRANSITION ns_вода n_end EPS "+NOUN+SG"
TRANSITION ns_вода n_end "и" "+NOUN+PL"
STATE ns_setimes
TRANSITION start ns_setimes "setimes" "setimes"
TRANSITION ns_setimes n_end EPS "+NOUN+SG"
TRANSITION ns_setimes n_end "и" "+NOUN+PL"
STATE ns_евреин
TRANSITION start ns_евреин "евреин" "евреин"
TRANSITION ns_евреин n_end EPS "+NOUN+SG"
TRANSITION ns_евреин n_end "и" "+NOUN+PL"
STATE ns_славов
TRANSITION start ns_славов "славов" "славов"
TRANSITION ns_славов n_end EPS "+NOUN+SG"
TRANSITION ns_славов n_end "и" "+NOUN+PL"
STATE ns_кготарт
TRANSITION start ns_кготарт "кготарт" "кготарт"
TRANSITION ns_кготарт n_end EPS "+NOUN+SG"
TRANSITION ns_кготарт n_end "и" "+NOUN+PL"
STATE ns_предмет
TRANSITION start ns_предмет "предмет" "предмет"
TRANSITION ns_предмет n_end EPS "+NOUN+SG"
TRANSITION ns_предмет n_end "и" "+NOUN+PL"
STATE ns_мездра
TRANSITION start ns_мездра "мездра" "мездра"
TRANSITION ns_мездра n_end EPS "+NOUN+SG"
TRANSITION ns_мездра n_end "и" "+NOUN+PL"
STATE ns_камо
TRANSITION start ns_камо "камо" "камо"
TRANSITION ns_камо n_end EPS "+NOUN+SG"
TRANSITION ns_камо n_end "и" "+NOUN+PL"
STATE ns_ведомство
TRANSITION start ns_ведомство "ведомство" "ведомство"
TRANSITION ns_ведомство n_end EPS "+NOUN+SG"
TRANSITION ns_ведомство n_end "а" "+NOUN+PL"
STATE ns_база
TRANSITION start ns_база "база" "база"
TRANSITION ns_база n_end EPS "+NOUN+SG"
TRANSITION ns_база n_end "и" "+NOUN+PL"
STATE ns_степен
TRANSITION start ns_степен "степен" "степен"
TRANSITION ns_степен n_end EPS "+NOUN+SG"
TRANSITION ns_степен n_end "и" "+NOUN+PL"
STATE ns_арена
TRANSITION start ns_арена "арена" "арена"
TRANSITION ns_арена n_end EPS "+NOUN+SG"
TRANSITION ns_арена n_end "и" "+NOUN+PL"
STATE ns_опаковка
TRANSITION start ns_опаковка "опаковка" "опаковка"
TRANSITION ns_опаковка n_end EPS "+NOUN+SG"
TRANSITION ns_опаковка n_end "и" "+NOUN+PL"
STATE ns_представителство
TRANSITION start ns_представителство "представителство" "представителство"
TRANSITION ns_представителство n_end EPS "+NOUN+SG"
TRANSITION ns_представителство n_end "а" "+NOUN+PL"
STATE ns_афера
TRANSITION start ns_афера "афера" "афера"
TRANSITION ns_афера n_end EPS "+NOUN+SG"
TRANSITION ns_афера n_end "и" "+NOUN+PL"
STATE ns_джеймс
TRANSITION start ns_джеймс "джеймс" "джеймс"
TRANSITION ns_джеймс n_end EPS "+NOUN+SG"
TRANSITION ns_джеймс n_end "и" "+NOUN+PL"
STATE ns_димитров
TRANSITION start ns_димитров "димитров" "димитров"
TRANSITION ns_димитров n_end EPS "+NOUN+SG"
TRANSITION ns_димитров n_end "и" "+NOUN+PL"
STATE ns_рамка
TRANSITION start ns_рамка "рамка" "рамка"
TRANSITION ns_рамка n_end EPS "+NOUN+SG"
TRANSITION ns_рамка n_end "и" "+NOUN+PL"
STATE ns_бижутерия
TRANSITION start ns_бижутерия "бижутерия" "бижутерия"
TRANSITION ns_бижутерия n_end EPS "+NOUN+SG"
TRANSITION ns_бижутерия n_end "и" "+NOUN+PL"
STATE ns_глупост
TRANSITION start ns_глупост "глупост" "глупост"
TRANSITION ns_глупост n_end EPS "+NOUN+SG"
TRANSITION ns_глупост n_end "и" "+NOUN+PL"
STATE ns_разходка
TRANSITION start ns_разходка "разходка" "разходка"
TRANSITION ns_разходка n_end EPS "+NOUN+SG"
TRANSITION ns_разходка n_end "и" "+NOUN+PL"
STATE ns_радослав
TRANSITION start ns_радослав "радослав" "радослав"
TRANSITION ns_радослав n_end EPS "+NOUN+SG"
TRANSITION ns_радослав n_end "и" "+NOUN+PL"
STATE ns_площад
TRANSITION start ns_площад "площад" "площад"
TRANSITION ns_площад n_end EPS "+NOUN+SG"
TRANSITION ns_площад n_end "и" "+NOUN+PL"
STATE ns_семейство
TRANSITION start ns_семейство "семейство" "семейство"
TRANSITION ns_семейство n_end EPS "+NOUN+SG"
TRANSITION ns_семейство n_end "а" "+NOUN+PL"
STATE ns_димчо
TRANSITION start ns_димчо "димчо" "димчо"
TRANSITION ns_димчо n_end EPS "+NOUN+SG"
TRANSITION ns_димчо n_end "и" "+NOUN+PL"
STATE ns_юрист
TRANSITION start ns_юрист "юрист" "юрист"
TRANSITION ns_юрист n_end EPS "+NOUN+SG"
TRANSITION ns_юрист n_end "и" "+NOUN+PL"
STATE ns_чикаго
TRANSITION start ns_чикаго "чикаго" "чикаго"
TRANSITION ns_чикаго n_end EPS "+NOUN+SG"
TRANSITION ns_чикаго n_end "а" "+NOUN+PL"
STATE ns_сигурност
TRANSITION start ns_сигурност "сигурност" "сигурност"
TRANSITION ns_сигурност n_end EPS "+NOUN+SG"
TRANSITION ns_сигурност n_end "и" "+NOUN+PL"
STATE ns_ирак
TRANSITION start ns_ирак "ирак" "ирак"
TRANSITION ns_ирак n_end EPS "+NOUN+SG"
TRANSITION ns_ирак n_end "и" "+NOUN+PL"
STATE ns_формация
TRANSITION start ns_формация "формация" "формация"
TRANSITION ns_формация n_end EPS "+NOUN+SG"
TRANSITION ns_формация n_end "и" "+NOUN+PL"
STATE ns_бургас
TRANSITION start ns_бургас "бургас" "бургас"
TRANSITION ns_бургас n_end EPS "+NOUN+SG"
TRANSITION ns_бургас n_end "и" "+NOUN+PL"
STATE ns_чанта
TRANSITION start ns_чанта "чанта" "чанта"
TRANSITION ns_чанта n_end EPS "+NOUN+SG"
TRANSITION ns_чанта n_end "и" "+NOUN+PL"
STATE ns_килър
TRANSITION start ns_килър "килър" "килър"
TRANSITION ns_килър n_end EPS "+NOUN+SG"
TRANSITION ns_килър n_end "и" "+NOUN+PL"
STATE ns_оля
TRANSITION start ns_оля "оля" "оля"
TRANSITION ns_оля n_end EPS "+NOUN+SG"
TRANSITION ns_оля n_end "и" "+NOUN+PL"
STATE ns_бельо
TRANSITION start ns_бельо "бельо" "бельо"
TRANSITION ns_бельо n_end EPS "+NOUN+SG"
TRANSITION ns_бельо n_end "а" "+NOUN+PL"
STATE ns_поведение
TRANSITION start ns_поведение "поведение" "поведение"
TRANSITION ns_поведение n_end EPS "+NOUN+SG"
TRANSITION ns_поведение n_end "а" "+NOUN+PL"
STATE ns_септември
TRANSITION start ns_септември "септември" "септември"
TRANSITION ns_септември n_end EPS "+NOUN+SG"
TRANSITION ns_септември n_end "и" "+NOUN+PL"
STATE ns_десислава
TRANSITION start ns_десислава "десислава" "десислава"
TRANSITION ns_десислава n_end EPS "+NOUN+SG"
TRANSITION ns_десислава n_end "и" "+NOUN+PL"
STATE ns_брашно
TRANSITION start ns_брашно "брашно" "брашно"
TRANSITION ns_брашно n_end EPS "+NOUN+SG"
TRANSITION ns_брашно n_end "а" "+NOUN+PL"
STATE ns_тръба
TRANSITION start ns_тръба "тръба" "тръба"
TRANSITION ns_тръба n_end EPS "+NOUN+SG"
TRANSITION ns_тръба n_end "и" "+NOUN+PL"
STATE ns_демонстрация
TRANSITION start ns_демонстрация "демонстрация" "демонстрация"
TRANSITION ns_демонстрация n_end EPS "+NOUN+SG"
TRANSITION ns_демонстрация n_end "и" "+NOUN+PL"
STATE ns_питър
TRANSITION start ns_питър "питър" "питър"
TRANSITION ns_питър n_end EPS "+NOUN+SG"
TRANSITION ns_питър n_end "и" "+NOUN+PL"
STATE ns_рамо
TRANSITION start ns_рамо "рамо" "рамо"
TRANSITION ns_рамо n_end EPS "+NOUN+SG"
TRANSITION ns_рамо n_end "а" "+NOUN+PL"
STATE ns_качество
TRANSITION start ns_качество "качество" "качество"
TRANSITION ns_качество n_end EPS "+NOUN+SG"
TRANSITION ns_качество n_end "а" "+NOUN+PL"
STATE ns_ценност
TRANSITION start ns_ценност "ценност" "ценност"
TRANSITION ns_ценност n_end EPS "+NOUN+SG"
TRANSITION ns_ценност n_end "и" "+NOUN+PL"
STATE ns_изразя-(се)
TRANSITION start ns_изразя-(се) "изразя-(се)" "изразя-(се)"
TRANSITION ns_изразя-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_изразя-(се) n_end "и" "+NOUN+PL"
STATE ns_блок
TRANSITION start ns_блок "блок" "блок"
TRANSITION ns_блок n_end EPS "+NOUN+SG"
TRANSITION ns_блок n_end "и" "+NOUN+PL"
STATE ns_румъния
TRANSITION start ns_румъния "румъния" "румъния"
TRANSITION ns_румъния n_end EPS "+NOUN+SG"
TRANSITION ns_румъния n_end "и" "+NOUN+PL"
STATE ns_big
TRANSITION start ns_big "big" "big"
TRANSITION ns_big n_end EPS "+NOUN+SG"
TRANSITION ns_big n_end "и" "+NOUN+PL"
STATE ns_възпитание
TRANSITION start ns_възпитание "възпитание" "възпитание"
TRANSITION ns_възпитание n_end EPS "+NOUN+SG"
TRANSITION ns_възпитание n_end "а" "+NOUN+PL"
STATE ns_интервю
TRANSITION start ns_интервю "интервю" "интервю"
TRANSITION ns_интервю n_end EPS "+NOUN+SG"
TRANSITION ns_интервю n_end "а" "+NOUN+PL"
STATE ns_управление
TRANSITION start ns_управление "управление" "управление"
TRANSITION ns_управление n_end EPS "+NOUN+SG"
TRANSITION ns_управление n_end "а" "+NOUN+PL"
STATE ns_доказателство
TRANSITION start ns_доказателство "доказателство" "доказателство"
TRANSITION ns_доказателство n_end EPS "+NOUN+SG"
TRANSITION ns_доказателство n_end "а" "+NOUN+PL"
STATE ns_байърл
TRANSITION start ns_байърл "байърл" "байърл"
TRANSITION ns_байърл n_end EPS "+NOUN+SG"
TRANSITION ns_байърл n_end "и" "+NOUN+PL"
STATE ns_възнаграждение
TRANSITION start ns_възнаграждение "възнаграждение" "възнаграждение"
TRANSITION ns_възнаграждение n_end EPS "+NOUN+SG"
TRANSITION ns_възнаграждение n_end "а" "+NOUN+PL"
STATE ns_небе
TRANSITION start ns_небе "небе" "небе"
TRANSITION ns_небе n_end EPS "+NOUN+SG"
TRANSITION ns_небе n_end "а" "+NOUN+PL"
STATE ns_туроператор
TRANSITION start ns_туроператор "туроператор" "туроператор"
TRANSITION ns_туроператор n_end EPS "+NOUN+SG"
TRANSITION ns_туроператор n_end "и" "+NOUN+PL"
STATE ns_чернишева
TRANSITION start ns_чернишева "чернишева" "чернишева"
TRANSITION ns_чернишева n_end EPS "+NOUN+SG"
TRANSITION ns_чернишева n_end "и" "+NOUN+PL"
STATE ns_формула
TRANSITION start ns_формула "формула" "формула"
TRANSITION ns_формула n_end EPS "+NOUN+SG"
TRANSITION ns_формула n_end "и" "+NOUN+PL"
STATE ns_бита
TRANSITION start ns_бита "бита" "бита"
TRANSITION ns_бита n_end EPS "+NOUN+SG"
TRANSITION ns_бита n_end "и" "+NOUN+PL"
STATE ns_бате
TRANSITION start ns_бате "бате" "бате"
TRANSITION ns_бате n_end EPS "+NOUN+SG"
TRANSITION ns_бате n_end "и" "+NOUN+PL"
STATE ns_акт
TRANSITION start ns_акт "акт" "акт"
TRANSITION ns_акт n_end EPS "+NOUN+SG"
TRANSITION ns_акт n_end "и" "+NOUN+PL"
STATE ns_юнайтед
TRANSITION start ns_юнайтед "юнайтед" "юнайтед"
TRANSITION ns_юнайтед n_end EPS "+NOUN+SG"
TRANSITION ns_юнайтед n_end "и" "+NOUN+PL"
STATE ns_съдия
TRANSITION start ns_съдия "съдия" "съдия"
TRANSITION ns_съдия n_end EPS "+NOUN+SG"
TRANSITION ns_съдия n_end "и" "+NOUN+PL"
STATE ns_инвеститор
TRANSITION start ns_инвеститор "инвеститор" "инвеститор"
TRANSITION ns_инвеститор n_end EPS "+NOUN+SG"
TRANSITION ns_инвеститор n_end "и" "+NOUN+PL"
STATE ns_ваканция
TRANSITION start ns_ваканция "ваканция" "ваканция"
TRANSITION ns_ваканция n_end EPS "+NOUN+SG"
TRANSITION ns_ваканция n_end "и" "+NOUN+PL"
STATE ns_принос
TRANSITION start ns_принос "принос" "принос"
TRANSITION ns_принос n_end EPS "+NOUN+SG"
TRANSITION ns_принос n_end "и" "+NOUN+PL"
STATE ns_класация
TRANSITION start ns_класация "класация" "класация"
TRANSITION ns_класация n_end EPS "+NOUN+SG"
TRANSITION ns_класация n_end "и" "+NOUN+PL"
STATE ns_берба
TRANSITION start ns_берба "берба" "берба"
TRANSITION ns_берба n_end EPS "+NOUN+SG"
TRANSITION ns_берба n_end "и" "+NOUN+PL"
STATE ns_станков
TRANSITION start ns_станков "станков" "станков"
TRANSITION ns_станков n_end EPS "+NOUN+SG"
TRANSITION ns_станков n_end "и" "+NOUN+PL"
STATE ns_бнт
TRANSITION start ns_бнт "бнт" "бнт"
TRANSITION ns_бнт n_end EPS "+NOUN+SG"
TRANSITION ns_бнт n_end "и" "+NOUN+PL"
STATE ns_елемент
TRANSITION start ns_елемент "елемент" "елемент"
TRANSITION ns_елемент n_end EPS "+NOUN+SG"
TRANSITION ns_елемент n_end "и" "+NOUN+PL"
STATE ns_миг
TRANSITION start ns_миг "миг" "миг"
TRANSITION ns_миг n_end EPS "+NOUN+SG"
TRANSITION ns_миг n_end "и" "+NOUN+PL"
STATE ns_съобщение
TRANSITION start ns_съобщение "съобщение" "съобщение"
TRANSITION ns_съобщение n_end EPS "+NOUN+SG"
TRANSITION ns_съобщение n_end "а" "+NOUN+PL"
STATE ns_пране
TRANSITION start ns_пране "пране" "пране"
TRANSITION ns_пране n_end EPS "+NOUN+SG"
TRANSITION ns_пране n_end "а" "+NOUN+PL"
STATE ns_цик
TRANSITION start ns_цик "цик" "цик"
TRANSITION ns_цик n_end EPS "+NOUN+SG"
TRANSITION ns_цик n_end "и" "+NOUN+PL"
STATE ns_заплата
TRANSITION start ns_заплата "заплата" "заплата"
TRANSITION ns_заплата n_end EPS "+NOUN+SG"
TRANSITION ns_заплата n_end "и" "+NOUN+PL"
STATE ns_грам
TRANSITION start ns_грам "грам" "грам"
TRANSITION ns_грам n_end EPS "+NOUN+SG"
TRANSITION ns_грам n_end "и" "+NOUN+PL"
STATE ns_фолксваген
TRANSITION start ns_фолксваген "фолксваген" "фолксваген"
TRANSITION ns_фолксваген n_end EPS "+NOUN+SG"
TRANSITION ns_фолксваген n_end "и" "+NOUN+PL"
STATE ns_приватизация
TRANSITION start ns_приватизация "приватизация" "приватизация"
TRANSITION ns_приватизация n_end EPS "+NOUN+SG"
TRANSITION ns_приватизация n_end "и" "+NOUN+PL"
STATE ns_животно
TRANSITION start ns_животно "животно" "животно"
TRANSITION ns_животно n_end EPS "+NOUN+SG"
TRANSITION ns_животно n_end "а" "+NOUN+PL"
STATE ns_хитлер
TRANSITION start ns_хитлер "хитлер" "хитлер"
TRANSITION ns_хитлер n_end EPS "+NOUN+SG"
TRANSITION ns_хитлер n_end "и" "+NOUN+PL"
STATE ns_еврозона
TRANSITION start ns_еврозона "еврозона" "еврозона"
TRANSITION ns_еврозона n_end EPS "+NOUN+SG"
TRANSITION ns_еврозона n_end "и" "+NOUN+PL"
STATE ns_секс
TRANSITION start ns_секс "секс" "секс"
TRANSITION ns_секс n_end EPS "+NOUN+SG"
TRANSITION ns_секс n_end "и" "+NOUN+PL"
STATE ns_домакин
TRANSITION start ns_домакин "домакин" "домакин"
TRANSITION ns_домакин n_end EPS "+NOUN+SG"
TRANSITION ns_домакин n_end "и" "+NOUN+PL"
STATE ns_благоевград
TRANSITION start ns_благоевград "благоевград" "благоевград"
TRANSITION ns_благоевград n_end EPS "+NOUN+SG"
TRANSITION ns_благоевград n_end "и" "+NOUN+PL"
STATE ns_арнолд
TRANSITION start ns_арнолд "арнолд" "арнолд"
TRANSITION ns_арнолд n_end EPS "+NOUN+SG"
TRANSITION ns_арнолд n_end "и" "+NOUN+PL"
STATE ns_изтичане
TRANSITION start ns_изтичане "изтичане" "изтичане"
TRANSITION ns_изтичане n_end EPS "+NOUN+SG"
TRANSITION ns_изтичане n_end "а" "+NOUN+PL"
STATE ns_joined
TRANSITION start ns_joined "joined" "joined"
TRANSITION ns_joined n_end EPS "+NOUN+SG"
TRANSITION ns_joined n_end "и" "+NOUN+PL"
STATE ns_рай
TRANSITION start ns_рай "рай" "рай"
TRANSITION ns_рай n_end EPS "+NOUN+SG"
TRANSITION ns_рай n_end "и" "+NOUN+PL"
STATE ns_мой
TRANSITION start ns_мой "мой" "мой"
TRANSITION ns_мой n_end EPS "+NOUN+SG"
TRANSITION ns_мой n_end "и" "+NOUN+PL"
STATE ns_внимание
TRANSITION start ns_внимание "внимание" "внимание"
TRANSITION ns_внимание n_end EPS "+NOUN+SG"
TRANSITION ns_внимание n_end "а" "+NOUN+PL"
STATE ns_гръб
TRANSITION start ns_гръб "гръб" "гръб"
TRANSITION ns_гръб n_end EPS "+NOUN+SG"
TRANSITION ns_гръб n_end "и" "+NOUN+PL"
STATE ns_остров
TRANSITION start ns_остров "остров" "остров"
TRANSITION ns_остров n_end EPS "+NOUN+SG"
TRANSITION ns_остров n_end "и" "+NOUN+PL"
STATE ns_поле
TRANSITION start ns_поле "поле" "поле"
TRANSITION ns_поле n_end EPS "+NOUN+SG"
TRANSITION ns_поле n_end "а" "+NOUN+PL"
STATE ns_едуард
TRANSITION start ns_едуард "едуард" "едуард"
TRANSITION ns_едуард n_end EPS "+NOUN+SG"
TRANSITION ns_едуард n_end "и" "+NOUN+PL"
STATE ns_зло
TRANSITION start ns_зло "зло" "зло"
TRANSITION ns_зло n_end EPS "+NOUN+SG"
TRANSITION ns_зло n_end "а" "+NOUN+PL"
STATE ns_тротоар
TRANSITION start ns_тротоар "тротоар" "тротоар"
TRANSITION ns_тротоар n_end EPS "+NOUN+SG"
TRANSITION ns_тротоар n_end "и" "+NOUN+PL"
STATE ns_отопление
TRANSITION start ns_отопление "отопление" "отопление"
TRANSITION ns_отопление n_end EPS "+NOUN+SG"
TRANSITION ns_отопление n_end "а" "+NOUN+PL"
STATE ns_минев
TRANSITION start ns_минев "минев" "минев"
TRANSITION ns_минев n_end EPS "+NOUN+SG"
TRANSITION ns_минев n_end "и" "+NOUN+PL"
STATE ns_последица
TRANSITION start ns_последица "последица" "последица"
TRANSITION ns_последица n_end EPS "+NOUN+SG"
TRANSITION ns_последица n_end "и" "+NOUN+PL"
STATE ns_загуба
TRANSITION start ns_загуба "загуба" "загуба"
TRANSITION ns_загуба n_end EPS "+NOUN+SG"
TRANSITION ns_загуба n_end "и" "+NOUN+PL"
STATE ns_жалба
TRANSITION start ns_жалба "жалба" "жалба"
TRANSITION ns_жалба n_end EPS "+NOUN+SG"
TRANSITION ns_жалба n_end "и" "+NOUN+PL"
STATE ns_разпит
TRANSITION start ns_разпит "разпит" "разпит"
TRANSITION ns_разпит n_end EPS "+NOUN+SG"
TRANSITION ns_разпит n_end "и" "+NOUN+PL"
STATE ns_аман
TRANSITION start ns_аман "аман" "аман"
TRANSITION ns_аман n_end EPS "+NOUN+SG"
TRANSITION ns_аман n_end "и" "+NOUN+PL"
STATE ns_бояна
TRANSITION start ns_бояна "бояна" "бояна"
TRANSITION ns_бояна n_end EPS "+NOUN+SG"
TRANSITION ns_бояна n_end "и" "+NOUN+PL"
STATE ns_наш
TRANSITION start ns_наш "наш" "наш"
TRANSITION ns_наш n_end EPS "+NOUN+SG"
TRANSITION ns_наш n_end "и" "+NOUN+PL"
STATE ns_бин
TRANSITION start ns_бин "бин" "бин"
TRANSITION ns_бин n_end EPS "+NOUN+SG"
TRANSITION ns_бин n_end "и" "+NOUN+PL"
STATE ns_влизане
TRANSITION start ns_влизане "влизане" "влизане"
TRANSITION ns_влизане n_end EPS "+NOUN+SG"
TRANSITION ns_влизане n_end "а" "+NOUN+PL"
STATE ns_анда
TRANSITION start ns_анда "анда" "анда"
TRANSITION ns_анда n_end EPS "+NOUN+SG"
TRANSITION ns_анда n_end "и" "+NOUN+PL"
STATE ns_увеличаване
TRANSITION start ns_увеличаване "увеличаване" "увеличаване"
TRANSITION ns_увеличаване n_end EPS "+NOUN+SG"
TRANSITION ns_увеличаване n_end "а" "+NOUN+PL"
STATE ns_шега
TRANSITION start ns_шега "шега" "шега"
TRANSITION ns_шега n_end EPS "+NOUN+SG"
TRANSITION ns_шега n_end "и" "+NOUN+PL"
STATE ns_жертва
TRANSITION start ns_жертва "жертва" "жертва"
TRANSITION ns_жертва n_end EPS "+NOUN+SG"
TRANSITION ns_жертва n_end "и" "+NOUN+PL"
STATE ns_тур
TRANSITION start ns_тур "тур" "тур"
TRANSITION ns_тур n_end EPS "+NOUN+SG"
TRANSITION ns_тур n_end "и" "+NOUN+PL"
STATE ns_слава
TRANSITION start ns_слава "слава" "слава"
TRANSITION ns_слава n_end EPS "+NOUN+SG"
TRANSITION ns_слава n_end "и" "+NOUN+PL"
STATE ns_венелина
TRANSITION start ns_венелина "венелина" "венелина"
TRANSITION ns_венелина n_end EPS "+NOUN+SG"
TRANSITION ns_венелина n_end "и" "+NOUN+PL"
STATE ns_десант
TRANSITION start ns_десант "десант" "десант"
TRANSITION ns_десант n_end EPS "+NOUN+SG"
TRANSITION ns_десант n_end "и" "+NOUN+PL"
STATE ns_дроб
TRANSITION start ns_дроб "дроб" "дроб"
TRANSITION ns_дроб n_end EPS "+NOUN+SG"
TRANSITION ns_дроб n_end "и" "+NOUN+PL"
STATE ns_измамя-(се)
TRANSITION start ns_измамя-(се) "измамя-(се)" "измамя-(се)"
TRANSITION ns_измамя-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_измамя-(се) n_end "и" "+NOUN+PL"
STATE ns_мама
TRANSITION start ns_мама "мама" "мама"
TRANSITION ns_мама n_end EPS "+NOUN+SG"
TRANSITION ns_мама n_end "и" "+NOUN+PL"
STATE ns_алеко
TRANSITION start ns_алеко "алеко" "алеко"
TRANSITION ns_алеко n_end EPS "+NOUN+SG"
TRANSITION ns_алеко n_end "и" "+NOUN+PL"
STATE ns_съзнание
TRANSITION start ns_съзнание "съзнание" "съзнание"
TRANSITION ns_съзнание n_end EPS "+NOUN+SG"
TRANSITION ns_съзнание n_end "а" "+NOUN+PL"
STATE ns_иде
TRANSITION start ns_иде "иде" "иде"
TRANSITION ns_иде n_end EPS "+NOUN+SG"
TRANSITION ns_иде n_end "и" "+NOUN+PL"
STATE ns_получаване
TRANSITION start ns_получаване "получаване" "получаване"
TRANSITION ns_получаване n_end EPS "+NOUN+SG"
TRANSITION ns_получаване n_end "а" "+NOUN+PL"
STATE ns_бекъм
TRANSITION start ns_бекъм "бекъм" "бекъм"
TRANSITION ns_бекъм n_end EPS "+NOUN+SG"
TRANSITION ns_бекъм n_end "и" "+NOUN+PL"
STATE ns_филип
TRANSITION start ns_филип "филип" "филип"
TRANSITION ns_филип n_end EPS "+NOUN+SG"
TRANSITION ns_филип n_end "и" "+NOUN+PL"
STATE ns_книжа
TRANSITION start ns_книжа "книжа" "книжа"
TRANSITION ns_книжа n_end EPS "+NOUN+SG"
TRANSITION ns_книжа n_end "и" "+NOUN+PL"
STATE ns_акциза
TRANSITION start ns_акциза "акциза" "акциза"
TRANSITION ns_акциза n_end EPS "+NOUN+SG"
TRANSITION ns_акциза n_end "и" "+NOUN+PL"
STATE ns_време
TRANSITION start ns_време "време" "време"
TRANSITION ns_време n_end EPS "+NOUN+SG"
TRANSITION ns_време n_end "а" "+NOUN+PL"
STATE ns_къп
TRANSITION start ns_къп "къп" "къп"
TRANSITION ns_къп n_end EPS "+NOUN+SG"
TRANSITION ns_къп n_end "и" "+NOUN+PL"
STATE ns_какъв
TRANSITION start ns_какъв "какъв" "какъв"
TRANSITION ns_какъв n_end EPS "+NOUN+SG"
TRANSITION ns_какъв n_end "и" "+NOUN+PL"
STATE ns_айнщайн
TRANSITION start ns_айнщайн "айнщайн" "айнщайн"
TRANSITION ns_айнщайн n_end EPS "+NOUN+SG"
TRANSITION ns_айнщайн n_end "и" "+NOUN+PL"
STATE ns_предназначение
TRANSITION start ns_предназначение "предназначение" "предназначение"
TRANSITION ns_предназначение n_end EPS "+NOUN+SG"
TRANSITION ns_предназначение n_end "а" "+NOUN+PL"
STATE ns_делчев
TRANSITION start ns_делчев "делчев" "делчев"
TRANSITION ns_делчев n_end EPS "+NOUN+SG"
TRANSITION ns_делчев n_end "и" "+NOUN+PL"
STATE ns_джоунс
TRANSITION start ns_джоунс "джоунс" "джоунс"
TRANSITION ns_джоунс n_end EPS "+NOUN+SG"
TRANSITION ns_джоунс n_end "и" "+NOUN+PL"
STATE ns_юри
TRANSITION start ns_юри "юри" "юри"
TRANSITION ns_юри n_end EPS "+NOUN+SG"
TRANSITION ns_юри n_end "и" "+NOUN+PL"
STATE ns_live
TRANSITION start ns_live "live" "live"
TRANSITION ns_live n_end EPS "+NOUN+SG"
TRANSITION ns_live n_end "и" "+NOUN+PL"
STATE ns_юзу
TRANSITION start ns_юзу "юзу" "юзу"
TRANSITION ns_юзу n_end EPS "+NOUN+SG"
TRANSITION ns_юзу n_end "и" "+NOUN+PL"
STATE ns_берлин
TRANSITION start ns_берлин "берлин" "берлин"
TRANSITION ns_берлин n_end EPS "+NOUN+SG"
TRANSITION ns_берлин n_end "и" "+NOUN+PL"
STATE ns_дупка
TRANSITION start ns_дупка "дупка" "дупка"
TRANSITION ns_дупка n_end EPS "+NOUN+SG"
TRANSITION ns_дупка n_end "и" "+NOUN+PL"
STATE ns_костюм
TRANSITION start ns_костюм "костюм" "костюм"
TRANSITION ns_костюм n_end EPS "+NOUN+SG"
TRANSITION ns_костюм n_end "и" "+NOUN+PL"
STATE ns_централа
TRANSITION start ns_централа "централа" "централа"
TRANSITION ns_централа n_end EPS "+NOUN+SG"
TRANSITION ns_централа n_end "и" "+NOUN+PL"
STATE ns_нса
TRANSITION start ns_нса "нса" "нса"
TRANSITION ns_нса n_end EPS "+NOUN+SG"
TRANSITION ns_нса n_end "и" "+NOUN+PL"
STATE ns_хартия
TRANSITION start ns_хартия "хартия" "хартия"
TRANSITION ns_хартия n_end EPS "+NOUN+SG"
TRANSITION ns_хартия n_end "и" "+NOUN+PL"
STATE ns_стая
TRANSITION start ns_стая "стая" "стая"
TRANSITION ns_стая n_end EPS "+NOUN+SG"
TRANSITION ns_стая n_end "и" "+NOUN+PL"
STATE ns_аксесоар
TRANSITION start ns_аксесоар "аксесоар" "аксесоар"
TRANSITION ns_аксесоар n_end EPS "+NOUN+SG"
TRANSITION ns_аксесоар n_end "и" "+NOUN+PL"
STATE ns_манталитет
TRANSITION start ns_манталитет "манталитет" "манталитет"
TRANSITION ns_манталитет n_end EPS "+NOUN+SG"
TRANSITION ns_манталитет n_end "и" "+NOUN+PL"
STATE ns_постройка
TRANSITION start ns_постройка "постройка" "постройка"
TRANSITION ns_постройка n_end EPS "+NOUN+SG"
TRANSITION ns_постройка n_end "и" "+NOUN+PL"
STATE ns_росица
TRANSITION start ns_росица "росица" "росица"
TRANSITION ns_росица n_end EPS "+NOUN+SG"
TRANSITION ns_росица n_end "и" "+NOUN+PL"
STATE ns_енергия
TRANSITION start ns_енергия "енергия" "енергия"
TRANSITION ns_енергия n_end EPS "+NOUN+SG"
TRANSITION ns_енергия n_end "и" "+NOUN+PL"
STATE ns_франкфурт
TRANSITION start ns_франкфурт "франкфурт" "франкфурт"
TRANSITION ns_франкфурт n_end EPS "+NOUN+SG"
TRANSITION ns_франкфурт n_end "и" "+NOUN+PL"
STATE ns_график
TRANSITION start ns_график "график" "график"
TRANSITION ns_график n_end EPS "+NOUN+SG"
TRANSITION ns_график n_end "и" "+NOUN+PL"
STATE ns_построяване
TRANSITION start ns_построяване "построяване" "построяване"
TRANSITION ns_построяване n_end EPS "+NOUN+SG"
TRANSITION ns_построяване n_end "а" "+NOUN+PL"
STATE ns_събиране
TRANSITION start ns_събиране "събиране" "събиране"
TRANSITION ns_събиране n_end EPS "+NOUN+SG"
TRANSITION ns_събиране n_end "а" "+NOUN+PL"
STATE ns_жан
TRANSITION start ns_жан "жан" "жан"
TRANSITION ns_жан n_end EPS "+NOUN+SG"
TRANSITION ns_жан n_end "и" "+NOUN+PL"
STATE ns_марио
TRANSITION start ns_марио "марио" "марио"
TRANSITION ns_марио n_end EPS "+NOUN+SG"
TRANSITION ns_марио n_end "и" "+NOUN+PL"
STATE ns_домат
TRANSITION start ns_домат "домат" "домат"
TRANSITION ns_домат n_end EPS "+NOUN+SG"
TRANSITION ns_домат n_end "и" "+NOUN+PL"
STATE ns_милионер
TRANSITION start ns_милионер "милионер" "милионер"
TRANSITION ns_милионер n_end EPS "+NOUN+SG"
TRANSITION ns_милионер n_end "и" "+NOUN+PL"
STATE ns_храм
TRANSITION start ns_храм "храм" "храм"
TRANSITION ns_храм n_end EPS "+NOUN+SG"
TRANSITION ns_храм n_end "и" "+NOUN+PL"
STATE ns_експрес
TRANSITION start ns_експрес "експрес" "експрес"
TRANSITION ns_експрес n_end EPS "+NOUN+SG"
TRANSITION ns_експрес n_end "и" "+NOUN+PL"
STATE ns_марк
TRANSITION start ns_марк "марк" "марк"
TRANSITION ns_марк n_end EPS "+NOUN+SG"
TRANSITION ns_марк n_end "и" "+NOUN+PL"
STATE ns_тона
TRANSITION start ns_тона "тона" "тона"
TRANSITION ns_тона n_end EPS "+NOUN+SG"
TRANSITION ns_тона n_end "и" "+NOUN+PL"
STATE ns_реформа
TRANSITION start ns_реформа "реформа" "реформа"
TRANSITION ns_реформа n_end EPS "+NOUN+SG"
TRANSITION ns_реформа n_end "и" "+NOUN+PL"
STATE ns_памет
TRANSITION start ns_памет "памет" "памет"
TRANSITION ns_памет n_end EPS "+NOUN+SG"
TRANSITION ns_памет n_end "и" "+NOUN+PL"
STATE ns_албер
TRANSITION start ns_албер "албер" "албер"
TRANSITION ns_албер n_end EPS "+NOUN+SG"
TRANSITION ns_албер n_end "и" "+NOUN+PL"
STATE ns_огън
TRANSITION start ns_огън "огън" "огън"
TRANSITION ns_огън n_end EPS "+NOUN+SG"
TRANSITION ns_огън n_end "и" "+NOUN+PL"
STATE ns_армеец
TRANSITION start ns_армеец "армеец" "армеец"
TRANSITION ns_армеец n_end EPS "+NOUN+SG"
TRANSITION ns_армеец n_end "и" "+NOUN+PL"
STATE ns_касим
TRANSITION start ns_касим "касим" "касим"
TRANSITION ns_касим n_end EPS "+NOUN+SG"
TRANSITION ns_касим n_end "и" "+NOUN+PL"
STATE ns_google
TRANSITION start ns_google "google" "google"
TRANSITION ns_google n_end EPS "+NOUN+SG"
TRANSITION ns_google n_end "и" "+NOUN+PL"
STATE ns_освобождаване
TRANSITION start ns_освобождаване "освобождаване" "освобождаване"
TRANSITION ns_освобождаване n_end EPS "+NOUN+SG"
TRANSITION ns_освобождаване n_end "а" "+NOUN+PL"
STATE ns_михаил
TRANSITION start ns_михаил "михаил" "михаил"
TRANSITION ns_михаил n_end EPS "+NOUN+SG"
TRANSITION ns_михаил n_end "и" "+NOUN+PL"
STATE ns_турнир
TRANSITION start ns_турнир "турнир" "турнир"
TRANSITION ns_турнир n_end EPS "+NOUN+SG"
TRANSITION ns_турнир n_end "и" "+NOUN+PL"
STATE ns_вицепремиер
TRANSITION start ns_вицепремиер "вицепремиер" "вицепремиер"
TRANSITION ns_вицепремиер n_end EPS "+NOUN+SG"
TRANSITION ns_вицепремиер n_end "и" "+NOUN+PL"
STATE ns_бал
TRANSITION start ns_бал "бал" "бал"
TRANSITION ns_бал n_end EPS "+NOUN+SG"
TRANSITION ns_бал n_end "и" "+NOUN+PL"
STATE ns_шосе
TRANSITION start ns_шосе "шосе" "шосе"
TRANSITION ns_шосе n_end EPS "+NOUN+SG"
TRANSITION ns_шосе n_end "а" "+NOUN+PL"
STATE ns_движение
TRANSITION start ns_движение "движение" "движение"
TRANSITION ns_движение n_end EPS "+NOUN+SG"
TRANSITION ns_движение n_end "а" "+NOUN+PL"
STATE ns_християнин
TRANSITION start ns_християнин "християнин" "християнин"
TRANSITION ns_християнин n_end EPS "+NOUN+SG"
TRANSITION ns_християнин n_end "и" "+NOUN+PL"
STATE ns_баскетболист
TRANSITION start ns_баскетболист "баскетболист" "баскетболист"
TRANSITION ns_баскетболист n_end EPS "+NOUN+SG"
TRANSITION ns_баскетболист n_end "и" "+NOUN+PL"
STATE ns_баща
TRANSITION start ns_баща "баща" "баща"
TRANSITION ns_баща n_end EPS "+NOUN+SG"
TRANSITION ns_баща n_end "и" "+NOUN+PL"
STATE ns_бразил
TRANSITION start ns_бразил "бразил" "бразил"
TRANSITION ns_бразил n_end EPS "+NOUN+SG"
TRANSITION ns_бразил n_end "и" "+NOUN+PL"
STATE ns_издирване
TRANSITION start ns_издирване "издирване" "издирване"
TRANSITION ns_издирване n_end EPS "+NOUN+SG"
TRANSITION ns_издирване n_end "а" "+NOUN+PL"
STATE ns_оженя-(се)
TRANSITION start ns_оженя-(се) "оженя-(се)" "оженя-(се)"
TRANSITION ns_оженя-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_оженя-(се) n_end "и" "+NOUN+PL"
STATE ns_ника
TRANSITION start ns_ника "ника" "ника"
TRANSITION ns_ника n_end EPS "+NOUN+SG"
TRANSITION ns_ника n_end "и" "+NOUN+PL"
STATE ns_боб
TRANSITION start ns_боб "боб" "боб"
TRANSITION ns_боб n_end EPS "+NOUN+SG"
TRANSITION ns_боб n_end "и" "+NOUN+PL"
STATE ns_лаборатория
TRANSITION start ns_лаборатория "лаборатория" "лаборатория"
TRANSITION ns_лаборатория n_end EPS "+NOUN+SG"
TRANSITION ns_лаборатория n_end "и" "+NOUN+PL"
STATE ns_пускане
TRANSITION start ns_пускане "пускане" "пускане"
TRANSITION ns_пускане n_end EPS "+NOUN+SG"
TRANSITION ns_пускане n_end "а" "+NOUN+PL"
STATE ns_племе
TRANSITION start ns_племе "племе" "племе"
TRANSITION ns_племе n_end EPS "+NOUN+SG"
TRANSITION ns_племе n_end "а" "+NOUN+PL"
STATE ns_красьо
TRANSITION start ns_красьо "красьо" "красьо"
TRANSITION ns_красьо n_end EPS "+NOUN+SG"
TRANSITION ns_красьо n_end "а" "+NOUN+PL"
STATE ns_мутра
TRANSITION start ns_мутра "мутра" "мутра"
TRANSITION ns_мутра n_end EPS "+NOUN+SG"
TRANSITION ns_мутра n_end "и" "+NOUN+PL"
STATE ns_президент
TRANSITION start ns_президент "президент" "президент"
TRANSITION ns_президент n_end EPS "+NOUN+SG"
TRANSITION ns_президент n_end "и" "+NOUN+PL"
STATE ns_варна
TRANSITION start ns_варна "варна" "варна"
TRANSITION ns_варна n_end EPS "+NOUN+SG"
TRANSITION ns_варна n_end "и" "+NOUN+PL"
STATE ns_фабрика
TRANSITION start ns_фабрика "фабрика" "фабрика"
TRANSITION ns_фабрика n_end EPS "+NOUN+SG"
TRANSITION ns_фабрика n_end "и" "+NOUN+PL"
STATE ns_мрежа
TRANSITION start ns_мрежа "мрежа" "мрежа"
TRANSITION ns_мрежа n_end EPS "+NOUN+SG"
TRANSITION ns_мрежа n_end "и" "+NOUN+PL"
STATE ns_копие
TRANSITION start ns_копие "копие" "копие"
TRANSITION ns_копие n_end EPS "+NOUN+SG"
TRANSITION ns_копие n_end "а" "+NOUN+PL"
STATE ns_конфликт
TRANSITION start ns_конфликт "конфликт" "конфликт"
TRANSITION ns_конфликт n_end EPS "+NOUN+SG"
TRANSITION ns_конфликт n_end "и" "+NOUN+PL"
STATE ns_инджов
TRANSITION start ns_инджов "инджов" "инджов"
TRANSITION ns_инджов n_end EPS "+NOUN+SG"
TRANSITION ns_инджов n_end "и" "+NOUN+PL"
STATE ns_сряда
TRANSITION start ns_сряда "сряда" "сряда"
TRANSITION ns_сряда n_end EPS "+NOUN+SG"
TRANSITION ns_сряда n_end "и" "+NOUN+PL"
STATE ns_журналист
TRANSITION start ns_журналист "журналист" "журналист"
TRANSITION ns_журналист n_end EPS "+NOUN+SG"
TRANSITION ns_журналист n_end "и" "+NOUN+PL"
STATE ns_далавера
TRANSITION start ns_далавера "далавера" "далавера"
TRANSITION ns_далавера n_end EPS "+NOUN+SG"
TRANSITION ns_далавера n_end "и" "+NOUN+PL"
STATE ns_факт
TRANSITION start ns_факт "факт" "факт"
TRANSITION ns_факт n_end EPS "+NOUN+SG"
TRANSITION ns_факт n_end "и" "+NOUN+PL"
STATE ns_някой
TRANSITION start ns_някой "някой" "някой"
TRANSITION ns_някой n_end EPS "+NOUN+SG"
TRANSITION ns_някой n_end "и" "+NOUN+PL"
STATE ns_обс
TRANSITION start ns_обс "обс" "обс"
TRANSITION ns_обс n_end EPS "+NOUN+SG"
TRANSITION ns_обс n_end "и" "+NOUN+PL"
STATE ns_опитат
TRANSITION start ns_опитат "опитат" "опитат"
TRANSITION ns_опитат n_end EPS "+NOUN+SG"
TRANSITION ns_опитат n_end "и" "+NOUN+PL"
STATE ns_струма
TRANSITION start ns_струма "струма" "струма"
TRANSITION ns_струма n_end EPS "+NOUN+SG"
TRANSITION ns_струма n_end "и" "+NOUN+PL"
STATE ns_употреба
TRANSITION start ns_употреба "употреба" "употреба"
TRANSITION ns_употреба n_end EPS "+NOUN+SG"
TRANSITION ns_употреба n_end "и" "+NOUN+PL"
STATE ns_прекратяване
TRANSITION start ns_прекратяване "прекратяване" "прекратяване"
TRANSITION ns_прекратяване n_end EPS "+NOUN+SG"
TRANSITION ns_прекратяване n_end "а" "+NOUN+PL"
STATE ns_tuesday
TRANSITION start ns_tuesday "tuesday" "tuesday"
TRANSITION ns_tuesday n_end EPS "+NOUN+SG"
TRANSITION ns_tuesday n_end "и" "+NOUN+PL"
STATE ns_чадър
TRANSITION start ns_чадър "чадър" "чадър"
TRANSITION ns_чадър n_end EPS "+NOUN+SG"
TRANSITION ns_чадър n_end "и" "+NOUN+PL"
STATE ns_победител
TRANSITION start ns_победител "победител" "победител"
TRANSITION ns_победител n_end EPS "+NOUN+SG"
TRANSITION ns_победител n_end "и" "+NOUN+PL"
STATE ns_коко
TRANSITION start ns_коко "коко" "коко"
TRANSITION ns_коко n_end EPS "+NOUN+SG"
TRANSITION ns_коко n_end "и" "+NOUN+PL"
STATE ns_бременен
TRANSITION start ns_бременен "бременен" "бременен"
TRANSITION ns_бременен n_end EPS "+NOUN+SG"
TRANSITION ns_бременен n_end "и" "+NOUN+PL"
STATE ns_фон
TRANSITION start ns_фон "фон" "фон"
TRANSITION ns_фон n_end EPS "+NOUN+SG"
TRANSITION ns_фон n_end "и" "+NOUN+PL"
STATE ns_нефтохим
TRANSITION start ns_нефтохим "нефтохим" "нефтохим"
TRANSITION ns_нефтохим n_end EPS "+NOUN+SG"
TRANSITION ns_нефтохим n_end "и" "+NOUN+PL"
STATE ns_какъвто
TRANSITION start ns_какъвто "какъвто" "какъвто"
TRANSITION ns_какъвто n_end EPS "+NOUN+SG"
TRANSITION ns_какъвто n_end "а" "+NOUN+PL"
STATE ns_македонец
TRANSITION start ns_македонец "македонец" "македонец"
TRANSITION ns_македонец n_end EPS "+NOUN+SG"
TRANSITION ns_македонец n_end "и" "+NOUN+PL"
STATE ns_ковачев
TRANSITION start ns_ковачев "ковачев" "ковачев"
TRANSITION ns_ковачев n_end EPS "+NOUN+SG"
TRANSITION ns_ковачев n_end "и" "+NOUN+PL"
STATE ns_продукт
TRANSITION start ns_продукт "продукт" "продукт"
TRANSITION ns_продукт n_end EPS "+NOUN+SG"
TRANSITION ns_продукт n_end "и" "+NOUN+PL"
STATE ns_писател
TRANSITION start ns_писател "писател" "писател"
TRANSITION ns_писател n_end EPS "+NOUN+SG"
TRANSITION ns_писател n_end "и" "+NOUN+PL"
STATE ns_владимир
TRANSITION start ns_владимир "владимир" "владимир"
TRANSITION ns_владимир n_end EPS "+NOUN+SG"
TRANSITION ns_владимир n_end "и" "+NOUN+PL"
STATE ns_мафия
TRANSITION start ns_мафия "мафия" "мафия"
TRANSITION ns_мафия n_end EPS "+NOUN+SG"
TRANSITION ns_мафия n_end "и" "+NOUN+PL"
STATE ns_белгия
TRANSITION start ns_белгия "белгия" "белгия"
TRANSITION ns_белгия n_end EPS "+NOUN+SG"
TRANSITION ns_белгия n_end "и" "+NOUN+PL"
STATE ns_метър
TRANSITION start ns_метър "метър" "метър"
TRANSITION ns_метър n_end EPS "+NOUN+SG"
TRANSITION ns_метър n_end "и" "+NOUN+PL"
STATE ns_обект
TRANSITION start ns_обект "обект" "обект"
TRANSITION ns_обект n_end EPS "+NOUN+SG"
TRANSITION ns_обект n_end "и" "+NOUN+PL"
STATE ns_ход
TRANSITION start ns_ход "ход" "ход"
TRANSITION ns_ход n_end EPS "+NOUN+SG"
TRANSITION ns_ход n_end "и" "+NOUN+PL"
STATE ns_ограда
TRANSITION start ns_ограда "ограда" "ограда"
TRANSITION ns_ограда n_end EPS "+NOUN+SG"
TRANSITION ns_ограда n_end "и" "+NOUN+PL"
STATE ns_напрежение
TRANSITION start ns_напрежение "напрежение" "напрежение"
TRANSITION ns_напрежение n_end EPS "+NOUN+SG"
TRANSITION ns_напрежение n_end "а" "+NOUN+PL"
STATE ns_светлана
TRANSITION start ns_светлана "светлана" "светлана"
TRANSITION ns_светлана n_end EPS "+NOUN+SG"
TRANSITION ns_светлана n_end "и" "+NOUN+PL"
STATE ns_състезание
TRANSITION start ns_състезание "състезание" "състезание"
TRANSITION ns_състезание n_end EPS "+NOUN+SG"
TRANSITION ns_състезание n_end "а" "+NOUN+PL"
STATE ns_съмнение
TRANSITION start ns_съмнение "съмнение" "съмнение"
TRANSITION ns_съмнение n_end EPS "+NOUN+SG"
TRANSITION ns_съмнение n_end "а" "+NOUN+PL"
STATE ns_завод
TRANSITION start ns_завод "завод" "завод"
TRANSITION ns_завод n_end EPS "+NOUN+SG"
TRANSITION ns_завод n_end "и" "+NOUN+PL"
STATE ns_хранене
TRANSITION start ns_хранене "хранене" "хранене"
TRANSITION ns_хранене n_end EPS "+NOUN+SG"
TRANSITION ns_хранене n_end "а" "+NOUN+PL"
STATE ns_уикенд досие
TRANSITION start ns_уикенд досие "уикенд досие" "уикенд досие"
TRANSITION ns_уикенд досие n_end EPS "+NOUN+SG"
TRANSITION ns_уикенд досие n_end "и" "+NOUN+PL"
STATE ns_статукво
TRANSITION start ns_статукво "статукво" "статукво"
TRANSITION ns_статукво n_end EPS "+NOUN+SG"
TRANSITION ns_статукво n_end "а" "+NOUN+PL"
STATE ns_мейл
TRANSITION start ns_мейл "мейл" "мейл"
TRANSITION ns_мейл n_end EPS "+NOUN+SG"
TRANSITION ns_мейл n_end "и" "+NOUN+PL"
STATE ns_трибуна
TRANSITION start ns_трибуна "трибуна" "трибуна"
TRANSITION ns_трибуна n_end EPS "+NOUN+SG"
TRANSITION ns_трибуна n_end "и" "+NOUN+PL"
STATE ns_ангажимент
TRANSITION start ns_ангажимент "ангажимент" "ангажимент"
TRANSITION ns_ангажимент n_end EPS "+NOUN+SG"
TRANSITION ns_ангажимент n_end "и" "+NOUN+PL"
STATE ns_пазар
TRANSITION start ns_пазар "пазар" "пазар"
TRANSITION ns_пазар n_end EPS "+NOUN+SG"
TRANSITION ns_пазар n_end "и" "+NOUN+PL"
STATE ns_екатерина
TRANSITION start ns_екатерина "екатерина" "екатерина"
TRANSITION ns_екатерина n_end EPS "+NOUN+SG"
TRANSITION ns_екатерина n_end "и" "+NOUN+PL"
STATE ns_соломон
TRANSITION start ns_соломон "соломон" "соломон"
TRANSITION ns_соломон n_end EPS "+NOUN+SG"
TRANSITION ns_соломон n_end "и" "+NOUN+PL"
STATE ns_изложение
TRANSITION start ns_изложение "изложение" "изложение"
TRANSITION ns_изложение n_end EPS "+NOUN+SG"
TRANSITION ns_изложение n_end "а" "+NOUN+PL"
STATE ns_процедура
TRANSITION start ns_процедура "процедура" "процедура"
TRANSITION ns_процедура n_end EPS "+NOUN+SG"
TRANSITION ns_процедура n_end "и" "+NOUN+PL"
STATE ns_връщане
TRANSITION start ns_връщане "връщане" "връщане"
TRANSITION ns_връщане n_end EPS "+NOUN+SG"
TRANSITION ns_връщане n_end "а" "+NOUN+PL"
STATE ns_хемус
TRANSITION start ns_хемус "хемус" "хемус"
TRANSITION ns_хемус n_end EPS "+NOUN+SG"
TRANSITION ns_хемус n_end "и" "+NOUN+PL"
STATE ns_боко
TRANSITION start ns_боко "боко" "боко"
TRANSITION ns_боко n_end EPS "+NOUN+SG"
TRANSITION ns_боко n_end "и" "+NOUN+PL"
STATE ns_рокла
TRANSITION start ns_рокла "рокла" "рокла"
TRANSITION ns_рокла n_end EPS "+NOUN+SG"
TRANSITION ns_рокла n_end "и" "+NOUN+PL"
STATE ns_арабаджиев
TRANSITION start ns_арабаджиев "арабаджиев" "арабаджиев"
TRANSITION ns_арабаджиев n_end EPS "+NOUN+SG"
TRANSITION ns_арабаджиев n_end "и" "+NOUN+PL"
STATE ns_бала
TRANSITION start ns_бала "бала" "бала"
TRANSITION ns_бала n_end EPS "+NOUN+SG"
TRANSITION ns_бала n_end "и" "+NOUN+PL"
STATE ns_общност
TRANSITION start ns_общност "общност" "общност"
TRANSITION ns_общност n_end EPS "+NOUN+SG"
TRANSITION ns_общност n_end "и" "+NOUN+PL"
STATE ns_анелия
TRANSITION start ns_анелия "анелия" "анелия"
TRANSITION ns_анелия n_end EPS "+NOUN+SG"
TRANSITION ns_анелия n_end "и" "+NOUN+PL"
STATE ns_пясък
TRANSITION start ns_пясък "пясък" "пясък"
TRANSITION ns_пясък n_end EPS "+NOUN+SG"
TRANSITION ns_пясък n_end "и" "+NOUN+PL"
STATE ns_резерва
TRANSITION start ns_резерва "резерва" "резерва"
TRANSITION ns_резерва n_end EPS "+NOUN+SG"
TRANSITION ns_резерва n_end "и" "+NOUN+PL"
STATE ns_уши
TRANSITION start ns_уши "уши" "уши"
TRANSITION ns_уши n_end EPS "+NOUN+SG"
TRANSITION ns_уши n_end "а" "+NOUN+PL"
STATE ns_пеев
TRANSITION start ns_пеев "пеев" "пеев"
TRANSITION ns_пеев n_end EPS "+NOUN+SG"
TRANSITION ns_пеев n_end "и" "+NOUN+PL"
STATE ns_ивайло
TRANSITION start ns_ивайло "ивайло" "ивайло"
TRANSITION ns_ивайло n_end EPS "+NOUN+SG"
TRANSITION ns_ивайло n_end "и" "+NOUN+PL"
STATE ns_зоната
TRANSITION start ns_зоната "зоната" "зоната"
TRANSITION ns_зоната n_end EPS "+NOUN+SG"
TRANSITION ns_зоната n_end "и" "+NOUN+PL"
STATE ns_синод
TRANSITION start ns_синод "синод" "синод"
TRANSITION ns_синод n_end EPS "+NOUN+SG"
TRANSITION ns_синод n_end "и" "+NOUN+PL"
STATE ns_лев
TRANSITION start ns_лев "лев" "лев"
TRANSITION ns_лев n_end EPS "+NOUN+SG"
TRANSITION ns_лев n_end "и" "+NOUN+PL"
STATE ns_голф
TRANSITION start ns_голф "голф" "голф"
TRANSITION ns_голф n_end EPS "+NOUN+SG"
TRANSITION ns_голф n_end "и" "+NOUN+PL"
STATE ns_фар
TRANSITION start ns_фар "фар" "фар"
TRANSITION ns_фар n_end EPS "+NOUN+SG"
TRANSITION ns_фар n_end "и" "+NOUN+PL"
STATE ns_йосиф
TRANSITION start ns_йосиф "йосиф" "йосиф"
TRANSITION ns_йосиф n_end EPS "+NOUN+SG"
TRANSITION ns_йосиф n_end "и" "+NOUN+PL"
STATE ns_местоположение
TRANSITION start ns_местоположение "местоположение" "местоположение"
TRANSITION ns_местоположение n_end EPS "+NOUN+SG"
TRANSITION ns_местоположение n_end "а" "+NOUN+PL"
STATE ns_част
TRANSITION start ns_част "част" "част"
TRANSITION ns_част n_end EPS "+NOUN+SG"
TRANSITION ns_част n_end "и" "+NOUN+PL"
STATE ns_буш
TRANSITION start ns_буш "буш" "буш"
TRANSITION ns_буш n_end EPS "+NOUN+SG"
TRANSITION ns_буш n_end "и" "+NOUN+PL"
STATE ns_наставник
TRANSITION start ns_наставник "наставник" "наставник"
TRANSITION ns_наставник n_end EPS "+NOUN+SG"
TRANSITION ns_наставник n_end "и" "+NOUN+PL"
STATE ns_пример
TRANSITION start ns_пример "пример" "пример"
TRANSITION ns_пример n_end EPS "+NOUN+SG"
TRANSITION ns_пример n_end "и" "+NOUN+PL"
STATE ns_всеки
TRANSITION start ns_всеки "всеки" "всеки"
TRANSITION ns_всеки n_end EPS "+NOUN+SG"
TRANSITION ns_всеки n_end "и" "+NOUN+PL"
STATE ns_криминалист
TRANSITION start ns_криминалист "криминалист" "криминалист"
TRANSITION ns_криминалист n_end EPS "+NOUN+SG"
TRANSITION ns_криминалист n_end "и" "+NOUN+PL"
STATE ns_балчик
TRANSITION start ns_балчик "балчик" "балчик"
TRANSITION ns_балчик n_end EPS "+NOUN+SG"
TRANSITION ns_балчик n_end "и" "+NOUN+PL"
STATE ns_дeнов
TRANSITION start ns_дeнов "дeнов" "дeнов"
TRANSITION ns_дeнов n_end EPS "+NOUN+SG"
TRANSITION ns_дeнов n_end "и" "+NOUN+PL"
STATE ns_меря-(се)
TRANSITION start ns_меря-(се) "меря-(се)" "меря-(се)"
TRANSITION ns_меря-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_меря-(се) n_end "и" "+NOUN+PL"
STATE ns_всякакъв
TRANSITION start ns_всякакъв "всякакъв" "всякакъв"
TRANSITION ns_всякакъв n_end EPS "+NOUN+SG"
TRANSITION ns_всякакъв n_end "и" "+NOUN+PL"
STATE ns_зам
TRANSITION start ns_зам "зам" "зам"
TRANSITION ns_зам n_end EPS "+NOUN+SG"
TRANSITION ns_зам n_end "и" "+NOUN+PL"
STATE ns_последствие
TRANSITION start ns_последствие "последствие" "последствие"
TRANSITION ns_последствие n_end EPS "+NOUN+SG"
TRANSITION ns_последствие n_end "а" "+NOUN+PL"
STATE ns_дивизия
TRANSITION start ns_дивизия "дивизия" "дивизия"
TRANSITION ns_дивизия n_end EPS "+NOUN+SG"
TRANSITION ns_дивизия n_end "и" "+NOUN+PL"
STATE ns_комплекс
TRANSITION start ns_комплекс "комплекс" "комплекс"
TRANSITION ns_комплекс n_end EPS "+NOUN+SG"
TRANSITION ns_комплекс n_end "и" "+NOUN+PL"
STATE ns_царевец
TRANSITION start ns_царевец "царевец" "царевец"
TRANSITION ns_царевец n_end EPS "+NOUN+SG"
TRANSITION ns_царевец n_end "и" "+NOUN+PL"
STATE ns_пансион
TRANSITION start ns_пансион "пансион" "пансион"
TRANSITION ns_пансион n_end EPS "+NOUN+SG"
TRANSITION ns_пансион n_end "и" "+NOUN+PL"
STATE ns_бебета
TRANSITION start ns_бебета "бебета" "бебета"
TRANSITION ns_бебета n_end EPS "+NOUN+SG"
TRANSITION ns_бебета n_end "а" "+NOUN+PL"
STATE ns_република
TRANSITION start ns_република "република" "република"
TRANSITION ns_република n_end EPS "+NOUN+SG"
TRANSITION ns_република n_end "и" "+NOUN+PL"
STATE ns_хиж
TRANSITION start ns_хиж "хиж" "хиж"
TRANSITION ns_хиж n_end EPS "+NOUN+SG"
TRANSITION ns_хиж n_end "и" "+NOUN+PL"
STATE ns_край
TRANSITION start ns_край "край" "край"
TRANSITION ns_край n_end EPS "+NOUN+SG"
TRANSITION ns_край n_end "и" "+NOUN+PL"
STATE ns_месо
TRANSITION start ns_месо "месо" "месо"
TRANSITION ns_месо n_end EPS "+NOUN+SG"
TRANSITION ns_месо n_end "а" "+NOUN+PL"
STATE ns_хvi
TRANSITION start ns_хvi "хvi" "хvi"
TRANSITION ns_хvi n_end EPS "+NOUN+SG"
TRANSITION ns_хvi n_end "и" "+NOUN+PL"
STATE ns_аржентинец
TRANSITION start ns_аржентинец "аржентинец" "аржентинец"
TRANSITION ns_аржентинец n_end EPS "+NOUN+SG"
TRANSITION ns_аржентинец n_end "и" "+NOUN+PL"
STATE ns_юли
TRANSITION start ns_юли "юли" "юли"
TRANSITION ns_юли n_end EPS "+NOUN+SG"
TRANSITION ns_юли n_end "и" "+NOUN+PL"
STATE ns_спорт
TRANSITION start ns_спорт "спорт" "спорт"
TRANSITION ns_спорт n_end EPS "+NOUN+SG"
TRANSITION ns_спорт n_end "и" "+NOUN+PL"
STATE ns_леля
TRANSITION start ns_леля "леля" "леля"
TRANSITION ns_леля n_end EPS "+NOUN+SG"
TRANSITION ns_леля n_end "и" "+NOUN+PL"
STATE ns_колело
TRANSITION start ns_колело "колело" "колело"
TRANSITION ns_колело n_end EPS "+NOUN+SG"
TRANSITION ns_колело n_end "а" "+NOUN+PL"
STATE ns_кметица
TRANSITION start ns_кметица "кметица" "кметица"
TRANSITION ns_кметица n_end EPS "+NOUN+SG"
TRANSITION ns_кметица n_end "и" "+NOUN+PL"
STATE ns_забавяне
TRANSITION start ns_забавяне "забавяне" "забавяне"
TRANSITION ns_забавяне n_end EPS "+NOUN+SG"
TRANSITION ns_забавяне n_end "а" "+NOUN+PL"
STATE ns_риалит
TRANSITION start ns_риалит "риалит" "риалит"
TRANSITION ns_риалит n_end EPS "+NOUN+SG"
TRANSITION ns_риалит n_end "и" "+NOUN+PL"
STATE ns_капацитет
TRANSITION start ns_капацитет "капацитет" "капацитет"
TRANSITION ns_капацитет n_end EPS "+NOUN+SG"
TRANSITION ns_капацитет n_end "и" "+NOUN+PL"
STATE ns_юруков
TRANSITION start ns_юруков "юруков" "юруков"
TRANSITION ns_юруков n_end EPS "+NOUN+SG"
TRANSITION ns_юруков n_end "и" "+NOUN+PL"
STATE ns_изтека
TRANSITION start ns_изтека "изтека" "изтека"
TRANSITION ns_изтека n_end EPS "+NOUN+SG"
TRANSITION ns_изтека n_end "и" "+NOUN+PL"
STATE ns_журналистка
TRANSITION start ns_журналистка "журналистка" "журналистка"
TRANSITION ns_журналистка n_end EPS "+NOUN+SG"
TRANSITION ns_журналистка n_end "и" "+NOUN+PL"
STATE ns_син
TRANSITION start ns_син "син" "син"
TRANSITION ns_син n_end EPS "+NOUN+SG"
TRANSITION ns_син n_end "и" "+NOUN+PL"
STATE ns_кърджал
TRANSITION start ns_кърджал "кърджал" "кърджал"
TRANSITION ns_кърджал n_end EPS "+NOUN+SG"
TRANSITION ns_кърджал n_end "и" "+NOUN+PL"
STATE ns_пожар
TRANSITION start ns_пожар "пожар" "пожар"
TRANSITION ns_пожар n_end EPS "+NOUN+SG"
TRANSITION ns_пожар n_end "и" "+NOUN+PL"
STATE ns_мотор
TRANSITION start ns_мотор "мотор" "мотор"
TRANSITION ns_мотор n_end EPS "+NOUN+SG"
TRANSITION ns_мотор n_end "и" "+NOUN+PL"
STATE ns_виза
TRANSITION start ns_виза "виза" "виза"
TRANSITION ns_виза n_end EPS "+NOUN+SG"
TRANSITION ns_виза n_end "и" "+NOUN+PL"
STATE ns_лазур
TRANSITION start ns_лазур "лазур" "лазур"
TRANSITION ns_лазур n_end EPS "+NOUN+SG"
TRANSITION ns_лазур n_end "и" "+NOUN+PL"
STATE ns_министерство
TRANSITION start ns_министерство "министерство" "министерство"
TRANSITION ns_министерство n_end EPS "+NOUN+SG"
TRANSITION ns_министерство n_end "а" "+NOUN+PL"
STATE ns_ръб
TRANSITION start ns_ръб "ръб" "ръб"
TRANSITION ns_ръб n_end EPS "+NOUN+SG"
TRANSITION ns_ръб n_end "и" "+NOUN+PL"
STATE ns_плоча
TRANSITION start ns_плоча "плоча" "плоча"
TRANSITION ns_плоча n_end EPS "+NOUN+SG"
TRANSITION ns_плоча n_end "и" "+NOUN+PL"
STATE ns_благодарение
TRANSITION start ns_благодарение "благодарение" "благодарение"
TRANSITION ns_благодарение n_end EPS "+NOUN+SG"
TRANSITION ns_благодарение n_end "а" "+NOUN+PL"
STATE ns_медицина
TRANSITION start ns_медицина "медицина" "медицина"
TRANSITION ns_медицина n_end EPS "+NOUN+SG"
TRANSITION ns_медицина n_end "и" "+NOUN+PL"
STATE ns_издателство
TRANSITION start ns_издателство "издателство" "издателство"
TRANSITION ns_издателство n_end EPS "+NOUN+SG"
TRANSITION ns_издателство n_end "а" "+NOUN+PL"
STATE ns_накит
TRANSITION start ns_накит "накит" "накит"
TRANSITION ns_накит n_end EPS "+NOUN+SG"
TRANSITION ns_накит n_end "и" "+NOUN+PL"
STATE ns_сутрин
TRANSITION start ns_сутрин "сутрин" "сутрин"
TRANSITION ns_сутрин n_end EPS "+NOUN+SG"
TRANSITION ns_сутрин n_end "и" "+NOUN+PL"
STATE ns_лечков
TRANSITION start ns_лечков "лечков" "лечков"
TRANSITION ns_лечков n_end EPS "+NOUN+SG"
TRANSITION ns_лечков n_end "и" "+NOUN+PL"
STATE ns_атентат
TRANSITION start ns_атентат "атентат" "атентат"
TRANSITION ns_атентат n_end EPS "+NOUN+SG"
TRANSITION ns_атентат n_end "и" "+NOUN+PL"
STATE ns_първанов
TRANSITION start ns_първанов "първанов" "първанов"
TRANSITION ns_първанов n_end EPS "+NOUN+SG"
TRANSITION ns_първанов n_end "и" "+NOUN+PL"
STATE ns_ръст
TRANSITION start ns_ръст "ръст" "ръст"
TRANSITION ns_ръст n_end EPS "+NOUN+SG"
TRANSITION ns_ръст n_end "и" "+NOUN+PL"
STATE ns_мартин
TRANSITION start ns_мартин "мартин" "мартин"
TRANSITION ns_мартин n_end EPS "+NOUN+SG"
TRANSITION ns_мартин n_end "и" "+NOUN+PL"
STATE ns_съдействие
TRANSITION start ns_съдействие "съдействие" "съдействие"
TRANSITION ns_съдействие n_end EPS "+NOUN+SG"
TRANSITION ns_съдействие n_end "а" "+NOUN+PL"
STATE ns_skype
TRANSITION start ns_skype "skype" "skype"
TRANSITION ns_skype n_end EPS "+NOUN+SG"
TRANSITION ns_skype n_end "и" "+NOUN+PL"
STATE ns_русе
TRANSITION start ns_русе "русе" "русе"
TRANSITION ns_русе n_end EPS "+NOUN+SG"
TRANSITION ns_русе n_end "а" "+NOUN+PL"
STATE ns_страсбург
TRANSITION start ns_страсбург "страсбург" "страсбург"
TRANSITION ns_страсбург n_end EPS "+NOUN+SG"
TRANSITION ns_страсбург n_end "и" "+NOUN+PL"
STATE ns_кампания
TRANSITION start ns_кампания "кампания" "кампания"
TRANSITION ns_кампания n_end EPS "+NOUN+SG"
TRANSITION ns_кампания n_end "и" "+NOUN+PL"
STATE ns_верига
TRANSITION start ns_верига "верига" "верига"
TRANSITION ns_верига n_end EPS "+NOUN+SG"
TRANSITION ns_верига n_end "и" "+NOUN+PL"
STATE ns_бфс
TRANSITION start ns_бфс "бфс" "бфс"
TRANSITION ns_бфс n_end EPS "+NOUN+SG"
TRANSITION ns_бфс n_end "и" "+NOUN+PL"
STATE ns_лидия
TRANSITION start ns_лидия "лидия" "лидия"
TRANSITION ns_лидия n_end EPS "+NOUN+SG"
TRANSITION ns_лидия n_end "и" "+NOUN+PL"
STATE ns_маршрут
TRANSITION start ns_маршрут "маршрут" "маршрут"
TRANSITION ns_маршрут n_end EPS "+NOUN+SG"
TRANSITION ns_маршрут n_end "и" "+NOUN+PL"
STATE ns_смет
TRANSITION start ns_смет "смет" "смет"
TRANSITION ns_смет n_end EPS "+NOUN+SG"
TRANSITION ns_смет n_end "и" "+NOUN+PL"
STATE ns_красимир
TRANSITION start ns_красимир "красимир" "красимир"
TRANSITION ns_красимир n_end EPS "+NOUN+SG"
TRANSITION ns_красимир n_end "и" "+NOUN+PL"
STATE ns_бербо
TRANSITION start ns_бербо "бербо" "бербо"
TRANSITION ns_бербо n_end EPS "+NOUN+SG"
TRANSITION ns_бербо n_end "и" "+NOUN+PL"
STATE ns_биг
TRANSITION start ns_биг "биг" "биг"
TRANSITION ns_биг n_end EPS "+NOUN+SG"
TRANSITION ns_биг n_end "и" "+NOUN+PL"
STATE ns_апостолов
TRANSITION start ns_апостолов "апостолов" "апостолов"
TRANSITION ns_апостолов n_end EPS "+NOUN+SG"
TRANSITION ns_апостолов n_end "и" "+NOUN+PL"
STATE ns_нетърпение
TRANSITION start ns_нетърпение "нетърпение" "нетърпение"
TRANSITION ns_нетърпение n_end EPS "+NOUN+SG"
TRANSITION ns_нетърпение n_end "а" "+NOUN+PL"
STATE ns_принцеса
TRANSITION start ns_принцеса "принцеса" "принцеса"
TRANSITION ns_принцеса n_end EPS "+NOUN+SG"
TRANSITION ns_принцеса n_end "и" "+NOUN+PL"
STATE ns_посетител
TRANSITION start ns_посетител "посетител" "посетител"
TRANSITION ns_посетител n_end EPS "+NOUN+SG"
TRANSITION ns_посетител n_end "и" "+NOUN+PL"
STATE ns_българин
TRANSITION start ns_българин "българин" "българин"
TRANSITION ns_българин n_end EPS "+NOUN+SG"
TRANSITION ns_българин n_end "и" "+NOUN+PL"
STATE ns_агджа
TRANSITION start ns_агджа "агджа" "агджа"
TRANSITION ns_агджа n_end EPS "+NOUN+SG"
TRANSITION ns_агджа n_end "и" "+NOUN+PL"
STATE ns_зала
TRANSITION start ns_зала "зала" "зала"
TRANSITION ns_зала n_end EPS "+NOUN+SG"
TRANSITION ns_зала n_end "и" "+NOUN+PL"
STATE ns_разпространение
TRANSITION start ns_разпространение "разпространение" "разпространение"
TRANSITION ns_разпространение n_end EPS "+NOUN+SG"
TRANSITION ns_разпространение n_end "а" "+NOUN+PL"
STATE ns_марияна
TRANSITION start ns_марияна "марияна" "марияна"
TRANSITION ns_марияна n_end EPS "+NOUN+SG"
TRANSITION ns_марияна n_end "и" "+NOUN+PL"
STATE ns_родина
TRANSITION start ns_родина "родина" "родина"
TRANSITION ns_родина n_end EPS "+NOUN+SG"
TRANSITION ns_родина n_end "и" "+NOUN+PL"
STATE ns_неделя
TRANSITION start ns_неделя "неделя" "неделя"
TRANSITION ns_неделя n_end EPS "+NOUN+SG"
TRANSITION ns_неделя n_end "и" "+NOUN+PL"
STATE ns_паспорт
TRANSITION start ns_паспорт "паспорт" "паспорт"
TRANSITION ns_паспорт n_end EPS "+NOUN+SG"
TRANSITION ns_паспорт n_end "и" "+NOUN+PL"
STATE ns_антонио
TRANSITION start ns_антонио "антонио" "антонио"
TRANSITION ns_антонио n_end EPS "+NOUN+SG"
TRANSITION ns_антонио n_end "и" "+NOUN+PL"
STATE ns_квалификация
TRANSITION start ns_квалификация "квалификация" "квалификация"
TRANSITION ns_квалификация n_end EPS "+NOUN+SG"
TRANSITION ns_квалификация n_end "и" "+NOUN+PL"
STATE ns_гонзо
TRANSITION start ns_гонзо "гонзо" "гонзо"
TRANSITION ns_гонзо n_end EPS "+NOUN+SG"
TRANSITION ns_гонзо n_end "и" "+NOUN+PL"
STATE ns_управа
TRANSITION start ns_управа "управа" "управа"
TRANSITION ns_управа n_end EPS "+NOUN+SG"
TRANSITION ns_управа n_end "и" "+NOUN+PL"
STATE ns_авточаст
TRANSITION start ns_авточаст "авточаст" "авточаст"
TRANSITION ns_авточаст n_end EPS "+NOUN+SG"
TRANSITION ns_авточаст n_end "и" "+NOUN+PL"
STATE ns_танц
TRANSITION start ns_танц "танц" "танц"
TRANSITION ns_танц n_end EPS "+NOUN+SG"
TRANSITION ns_танц n_end "и" "+NOUN+PL"
STATE ns_желева
TRANSITION start ns_желева "желева" "желева"
TRANSITION ns_желева n_end EPS "+NOUN+SG"
TRANSITION ns_желева n_end "и" "+NOUN+PL"
STATE ns_роб
TRANSITION start ns_роб "роб" "роб"
TRANSITION ns_роб n_end EPS "+NOUN+SG"
TRANSITION ns_роб n_end "и" "+NOUN+PL"
STATE ns_етаж
TRANSITION start ns_етаж "етаж" "етаж"
TRANSITION ns_етаж n_end EPS "+NOUN+SG"
TRANSITION ns_етаж n_end "и" "+NOUN+PL"
STATE ns_титуляр
TRANSITION start ns_титуляр "титуляр" "титуляр"
TRANSITION ns_титуляр n_end EPS "+NOUN+SG"
TRANSITION ns_титуляр n_end "и" "+NOUN+PL"
STATE ns_дизайн
TRANSITION start ns_дизайн "дизайн" "дизайн"
TRANSITION ns_дизайн n_end EPS "+NOUN+SG"
TRANSITION ns_дизайн n_end "и" "+NOUN+PL"
STATE ns_администратор
TRANSITION start ns_администратор "администратор" "администратор"
TRANSITION ns_администратор n_end EPS "+NOUN+SG"
TRANSITION ns_администратор n_end "и" "+NOUN+PL"
STATE ns_обезщетение
TRANSITION start ns_обезщетение "обезщетение" "обезщетение"
TRANSITION ns_обезщетение n_end EPS "+NOUN+SG"
TRANSITION ns_обезщетение n_end "а" "+NOUN+PL"
STATE ns_час
TRANSITION start ns_час "час" "час"
TRANSITION ns_час n_end EPS "+NOUN+SG"
TRANSITION ns_час n_end "и" "+NOUN+PL"
STATE ns_спектакъл
TRANSITION start ns_спектакъл "спектакъл" "спектакъл"
TRANSITION ns_спектакъл n_end EPS "+NOUN+SG"
TRANSITION ns_спектакъл n_end "и" "+NOUN+PL"
STATE ns_оглед
TRANSITION start ns_оглед "оглед" "оглед"
TRANSITION ns_оглед n_end EPS "+NOUN+SG"
TRANSITION ns_оглед n_end "и" "+NOUN+PL"
STATE ns_категория
TRANSITION start ns_категория "категория" "категория"
TRANSITION ns_категория n_end EPS "+NOUN+SG"
TRANSITION ns_категория n_end "и" "+NOUN+PL"
STATE ns_служба
TRANSITION start ns_служба "служба" "служба"
TRANSITION ns_служба n_end EPS "+NOUN+SG"
TRANSITION ns_служба n_end "и" "+NOUN+PL"
STATE ns_отстъп
TRANSITION start ns_отстъп "отстъп" "отстъп"
TRANSITION ns_отстъп n_end EPS "+NOUN+SG"
TRANSITION ns_отстъп n_end "и" "+NOUN+PL"
STATE ns_rss
TRANSITION start ns_rss "rss" "rss"
TRANSITION ns_rss n_end EPS "+NOUN+SG"
TRANSITION ns_rss n_end "и" "+NOUN+PL"
STATE ns_скок
TRANSITION start ns_скок "скок" "скок"
TRANSITION ns_скок n_end EPS "+NOUN+SG"
TRANSITION ns_скок n_end "и" "+NOUN+PL"
STATE ns_праг
TRANSITION start ns_праг "праг" "праг"
TRANSITION ns_праг n_end EPS "+NOUN+SG"
TRANSITION ns_праг n_end "и" "+NOUN+PL"
STATE ns_купа
TRANSITION start ns_купа "купа" "купа"
TRANSITION ns_купа n_end EPS "+NOUN+SG"
TRANSITION ns_купа n_end "и" "+NOUN+PL"
STATE ns_хор
TRANSITION start ns_хор "хор" "хор"
TRANSITION ns_хор n_end EPS "+NOUN+SG"
TRANSITION ns_хор n_end "и" "+NOUN+PL"
STATE ns_тайна
TRANSITION start ns_тайна "тайна" "тайна"
TRANSITION ns_тайна n_end EPS "+NOUN+SG"
TRANSITION ns_тайна n_end "и" "+NOUN+PL"
STATE ns_патриарх
TRANSITION start ns_патриарх "патриарх" "патриарх"
TRANSITION ns_патриарх n_end EPS "+NOUN+SG"
TRANSITION ns_патриарх n_end "и" "+NOUN+PL"
STATE ns_батко
TRANSITION start ns_батко "батко" "батко"
TRANSITION ns_батко n_end EPS "+NOUN+SG"
TRANSITION ns_батко n_end "и" "+NOUN+PL"
STATE ns_ветеран
TRANSITION start ns_ветеран "ветеран" "ветеран"
TRANSITION ns_ветеран n_end EPS "+NOUN+SG"
TRANSITION ns_ветеран n_end "и" "+NOUN+PL"
STATE ns_армение
TRANSITION start ns_армение "армение" "армение"
TRANSITION ns_армение n_end EPS "+NOUN+SG"
TRANSITION ns_армение n_end "и" "+NOUN+PL"
STATE ns_правителство
TRANSITION start ns_правителство "правителство" "правителство"
TRANSITION ns_правителство n_end EPS "+NOUN+SG"
TRANSITION ns_правителство n_end "а" "+NOUN+PL"
STATE ns_холдинг
TRANSITION start ns_холдинг "холдинг" "холдинг"
TRANSITION ns_холдинг n_end EPS "+NOUN+SG"
TRANSITION ns_холдинг n_end "и" "+NOUN+PL"
STATE ns_чалга
TRANSITION start ns_чалга "чалга" "чалга"
TRANSITION ns_чалга n_end EPS "+NOUN+SG"
TRANSITION ns_чалга n_end "и" "+NOUN+PL"
STATE ns_windows
TRANSITION start ns_windows "windows" "windows"
TRANSITION ns_windows n_end EPS "+NOUN+SG"
TRANSITION ns_windows n_end "и" "+NOUN+PL"
STATE ns_трансфера
TRANSITION start ns_трансфера "трансфера" "трансфера"
TRANSITION ns_трансфера n_end EPS "+NOUN+SG"
TRANSITION ns_трансфера n_end "и" "+NOUN+PL"
STATE ns_понятие
TRANSITION start ns_понятие "понятие" "понятие"
TRANSITION ns_понятие n_end EPS "+NOUN+SG"
TRANSITION ns_понятие n_end "а" "+NOUN+PL"
STATE ns_баку
TRANSITION start ns_баку "баку" "баку"
TRANSITION ns_баку n_end EPS "+NOUN+SG"
TRANSITION ns_баку n_end "и" "+NOUN+PL"
STATE ns_демокрация
TRANSITION start ns_демокрация "демокрация" "демокрация"
TRANSITION ns_демокрация n_end EPS "+NOUN+SG"
TRANSITION ns_демокрация n_end "и" "+NOUN+PL"
STATE ns_антимафиот
TRANSITION start ns_антимафиот "антимафиот" "антимафиот"
TRANSITION ns_антимафиот n_end EPS "+NOUN+SG"
TRANSITION ns_антимафиот n_end "и" "+NOUN+PL"
STATE ns_банска
TRANSITION start ns_банска "банска" "банска"
TRANSITION ns_банска n_end EPS "+NOUN+SG"
TRANSITION ns_банска n_end "и" "+NOUN+PL"
STATE ns_general
TRANSITION start ns_general "general" "general"
TRANSITION ns_general n_end EPS "+NOUN+SG"
TRANSITION ns_general n_end "и" "+NOUN+PL"
STATE ns_радостин
TRANSITION start ns_радостин "радостин" "радостин"
TRANSITION ns_радостин n_end EPS "+NOUN+SG"
TRANSITION ns_радостин n_end "и" "+NOUN+PL"
STATE ns_данс
TRANSITION start ns_данс "данс" "данс"
TRANSITION ns_данс n_end EPS "+NOUN+SG"
TRANSITION ns_данс n_end "и" "+NOUN+PL"
STATE ns_офис
TRANSITION start ns_офис "офис" "офис"
TRANSITION ns_офис n_end EPS "+NOUN+SG"
TRANSITION ns_офис n_end "и" "+NOUN+PL"
STATE ns_mnog
TRANSITION start ns_mnog "mnog" "mnog"
TRANSITION ns_mnog n_end EPS "+NOUN+SG"
TRANSITION ns_mnog n_end "и" "+NOUN+PL"
STATE ns_музикант
TRANSITION start ns_музикант "музикант" "музикант"
TRANSITION ns_музикант n_end EPS "+NOUN+SG"
TRANSITION ns_музикант n_end "и" "+NOUN+PL"
STATE ns_свой
TRANSITION start ns_свой "свой" "свой"
TRANSITION ns_свой n_end EPS "+NOUN+SG"
TRANSITION ns_свой n_end "а" "+NOUN+PL"
STATE ns_данъкоплатец
TRANSITION start ns_данъкоплатец "данъкоплатец" "данъкоплатец"
TRANSITION ns_данъкоплатец n_end EPS "+NOUN+SG"
TRANSITION ns_данъкоплатец n_end "и" "+NOUN+PL"
STATE ns_помощник
TRANSITION start ns_помощник "помощник" "помощник"
TRANSITION ns_помощник n_end EPS "+NOUN+SG"
TRANSITION ns_помощник n_end "и" "+NOUN+PL"
STATE ns_игра
TRANSITION start ns_игра "игра" "игра"
TRANSITION ns_игра n_end EPS "+NOUN+SG"
TRANSITION ns_игра n_end "и" "+NOUN+PL"
STATE ns_печат
TRANSITION start ns_печат "печат" "печат"
TRANSITION ns_печат n_end EPS "+NOUN+SG"
TRANSITION ns_печат n_end "и" "+NOUN+PL"
STATE ns_извършител
TRANSITION start ns_извършител "извършител" "извършител"
TRANSITION ns_извършител n_end EPS "+NOUN+SG"
TRANSITION ns_извършител n_end "и" "+NOUN+PL"
STATE ns_певица
TRANSITION start ns_певица "певица" "певица"
TRANSITION ns_певица n_end EPS "+NOUN+SG"
TRANSITION ns_певица n_end "и" "+NOUN+PL"
STATE ns_авария
TRANSITION start ns_авария "авария" "авария"
TRANSITION ns_авария n_end EPS "+NOUN+SG"
TRANSITION ns_авария n_end "и" "+NOUN+PL"
STATE ns_тренировка
TRANSITION start ns_тренировка "тренировка" "тренировка"
TRANSITION ns_тренировка n_end EPS "+NOUN+SG"
TRANSITION ns_тренировка n_end "и" "+NOUN+PL"
STATE ns_катастрофа
TRANSITION start ns_катастрофа "катастрофа" "катастрофа"
TRANSITION ns_катастрофа n_end EPS "+NOUN+SG"
TRANSITION ns_катастрофа n_end "и" "+NOUN+PL"
STATE ns_андреево
TRANSITION start ns_андреево "андреево" "андреево"
TRANSITION ns_андреево n_end EPS "+NOUN+SG"
TRANSITION ns_андреево n_end "а" "+NOUN+PL"
STATE ns_ганьо
TRANSITION start ns_ганьо "ганьо" "ганьо"
TRANSITION ns_ганьо n_end EPS "+NOUN+SG"
TRANSITION ns_ганьо n_end "и" "+NOUN+PL"
STATE ns_сестра
TRANSITION start ns_сестра "сестра" "сестра"
TRANSITION ns_сестра n_end EPS "+NOUN+SG"
TRANSITION ns_сестра n_end "и" "+NOUN+PL"
STATE ns_показание
TRANSITION start ns_показание "показание" "показание"
TRANSITION ns_показание n_end EPS "+NOUN+SG"
TRANSITION ns_показание n_end "а" "+NOUN+PL"
STATE ns_знаме
TRANSITION start ns_знаме "знаме" "знаме"
TRANSITION ns_знаме n_end EPS "+NOUN+SG"
TRANSITION ns_знаме n_end "а" "+NOUN+PL"
STATE ns_изявление
TRANSITION start ns_изявление "изявление" "изявление"
TRANSITION ns_изявление n_end EPS "+NOUN+SG"
TRANSITION ns_изявление n_end "а" "+NOUN+PL"
STATE ns_огнянов
TRANSITION start ns_огнянов "огнянов" "огнянов"
TRANSITION ns_огнянов n_end EPS "+NOUN+SG"
TRANSITION ns_огнянов n_end "и" "+NOUN+PL"
STATE ns_дръзка
TRANSITION start ns_дръзка "дръзка" "дръзка"
TRANSITION ns_дръзка n_end EPS "+NOUN+SG"
TRANSITION ns_дръзка n_end "и" "+NOUN+PL"
STATE ns_илко
TRANSITION start ns_илко "илко" "илко"
TRANSITION ns_илко n_end EPS "+NOUN+SG"
TRANSITION ns_илко n_end "и" "+NOUN+PL"
STATE ns_кръстева
TRANSITION start ns_кръстева "кръстева" "кръстева"
TRANSITION ns_кръстева n_end EPS "+NOUN+SG"
TRANSITION ns_кръстева n_end "и" "+NOUN+PL"
STATE ns_декември
TRANSITION start ns_декември "декември" "декември"
TRANSITION ns_декември n_end EPS "+NOUN+SG"
TRANSITION ns_декември n_end "и" "+NOUN+PL"
STATE ns_домакинство
TRANSITION start ns_домакинство "домакинство" "домакинство"
TRANSITION ns_домакинство n_end EPS "+NOUN+SG"
TRANSITION ns_домакинство n_end "а" "+NOUN+PL"
STATE ns_хiх
TRANSITION start ns_хiх "хiх" "хiх"
TRANSITION ns_хiх n_end EPS "+NOUN+SG"
TRANSITION ns_хiх n_end "и" "+NOUN+PL"
STATE ns_общественост
TRANSITION start ns_общественост "общественост" "общественост"
TRANSITION ns_общественост n_end EPS "+NOUN+SG"
TRANSITION ns_общественост n_end "и" "+NOUN+PL"
STATE ns_антоний
TRANSITION start ns_антоний "антоний" "антоний"
TRANSITION ns_антоний n_end EPS "+NOUN+SG"
TRANSITION ns_антоний n_end "и" "+NOUN+PL"
STATE ns_гаранция
TRANSITION start ns_гаранция "гаранция" "гаранция"
TRANSITION ns_гаранция n_end EPS "+NOUN+SG"
TRANSITION ns_гаранция n_end "и" "+NOUN+PL"
STATE ns_нарушение
TRANSITION start ns_нарушение "нарушение" "нарушение"
TRANSITION ns_нарушение n_end EPS "+NOUN+SG"
TRANSITION ns_нарушение n_end "а" "+NOUN+PL"
STATE ns_веле
TRANSITION start ns_веле "веле" "веле"
TRANSITION ns_веле n_end EPS "+NOUN+SG"
TRANSITION ns_веле n_end "а" "+NOUN+PL"
STATE ns_джексън
TRANSITION start ns_джексън "джексън" "джексън"
TRANSITION ns_джексън n_end EPS "+NOUN+SG"
TRANSITION ns_джексън n_end "и" "+NOUN+PL"
STATE ns_джоб
TRANSITION start ns_джоб "джоб" "джоб"
TRANSITION ns_джоб n_end EPS "+NOUN+SG"
TRANSITION ns_джоб n_end "и" "+NOUN+PL"
STATE ns_планина
TRANSITION start ns_планина "планина" "планина"
TRANSITION ns_планина n_end EPS "+NOUN+SG"
TRANSITION ns_планина n_end "и" "+NOUN+PL"
STATE ns_застрел
TRANSITION start ns_застрел "застрел" "застрел"
TRANSITION ns_застрел n_end EPS "+NOUN+SG"
TRANSITION ns_застрел n_end "и" "+NOUN+PL"
STATE ns_лумпен
TRANSITION start ns_лумпен "лумпен" "лумпен"
TRANSITION ns_лумпен n_end EPS "+NOUN+SG"
TRANSITION ns_лумпен n_end "и" "+NOUN+PL"
STATE ns_октопод
TRANSITION start ns_октопод "октопод" "октопод"
TRANSITION ns_октопод n_end EPS "+NOUN+SG"
TRANSITION ns_октопод n_end "и" "+NOUN+PL"
STATE ns_болка
TRANSITION start ns_болка "болка" "болка"
TRANSITION ns_болка n_end EPS "+NOUN+SG"
TRANSITION ns_болка n_end "и" "+NOUN+PL"
STATE ns_имот
TRANSITION start ns_имот "имот" "имот"
TRANSITION ns_имот n_end EPS "+NOUN+SG"
TRANSITION ns_имот n_end "и" "+NOUN+PL"
STATE ns_бдж
TRANSITION start ns_бдж "бдж" "бдж"
TRANSITION ns_бдж n_end EPS "+NOUN+SG"
TRANSITION ns_бдж n_end "и" "+NOUN+PL"
STATE ns_пристанище
TRANSITION start ns_пристанище "пристанище" "пристанище"
TRANSITION ns_пристанище n_end EPS "+NOUN+SG"
TRANSITION ns_пристанище n_end "а" "+NOUN+PL"
STATE ns_милиард
TRANSITION start ns_милиард "милиард" "милиард"
TRANSITION ns_милиард n_end EPS "+NOUN+SG"
TRANSITION ns_милиард n_end "и" "+NOUN+PL"
STATE ns_заплащане
TRANSITION start ns_заплащане "заплащане" "заплащане"
TRANSITION ns_заплащане n_end EPS "+NOUN+SG"
TRANSITION ns_заплащане n_end "а" "+NOUN+PL"
STATE ns_модератор
TRANSITION start ns_модератор "модератор" "модератор"
TRANSITION ns_модератор n_end EPS "+NOUN+SG"
TRANSITION ns_модератор n_end "и" "+NOUN+PL"
STATE ns_автобуса
TRANSITION start ns_автобуса "автобуса" "автобуса"
TRANSITION ns_автобуса n_end EPS "+NOUN+SG"
TRANSITION ns_автобуса n_end "и" "+NOUN+PL"
STATE ns_взрив
TRANSITION start ns_взрив "взрив" "взрив"
TRANSITION ns_взрив n_end EPS "+NOUN+SG"
TRANSITION ns_взрив n_end "и" "+NOUN+PL"
STATE ns_муамар
TRANSITION start ns_муамар "муамар" "муамар"
TRANSITION ns_муамар n_end EPS "+NOUN+SG"
TRANSITION ns_муамар n_end "и" "+NOUN+PL"
STATE ns_тодор
TRANSITION start ns_тодор "тодор" "тодор"
TRANSITION ns_тодор n_end EPS "+NOUN+SG"
TRANSITION ns_тодор n_end "и" "+NOUN+PL"
STATE ns_даниел
TRANSITION start ns_даниел "даниел" "даниел"
TRANSITION ns_даниел n_end EPS "+NOUN+SG"
TRANSITION ns_даниел n_end "и" "+NOUN+PL"
STATE ns_повишаване
TRANSITION start ns_повишаване "повишаване" "повишаване"
TRANSITION ns_повишаване n_end EPS "+NOUN+SG"
TRANSITION ns_повишаване n_end "а" "+NOUN+PL"
STATE ns_град
TRANSITION start ns_град "град" "град"
TRANSITION ns_град n_end EPS "+NOUN+SG"
TRANSITION ns_град n_end "и" "+NOUN+PL"
STATE ns_зона
TRANSITION start ns_зона "зона" "зона"
TRANSITION ns_зона n_end EPS "+NOUN+SG"
TRANSITION ns_зона n_end "и" "+NOUN+PL"
STATE ns_нула
TRANSITION start ns_нула "нула" "нула"
TRANSITION ns_нула n_end EPS "+NOUN+SG"
TRANSITION ns_нула n_end "и" "+NOUN+PL"
STATE ns_разглеждане
TRANSITION start ns_разглеждане "разглеждане" "разглеждане"
TRANSITION ns_разглеждане n_end EPS "+NOUN+SG"
TRANSITION ns_разглеждане n_end "а" "+NOUN+PL"
STATE ns_пунчева
TRANSITION start ns_пунчева "пунчева" "пунчева"
TRANSITION ns_пунчева n_end EPS "+NOUN+SG"
TRANSITION ns_пунчева n_end "и" "+NOUN+PL"
STATE ns_облагане
TRANSITION start ns_облагане "облагане" "облагане"
TRANSITION ns_облагане n_end EPS "+NOUN+SG"
TRANSITION ns_облагане n_end "а" "+NOUN+PL"
STATE ns_столичанин
TRANSITION start ns_столичанин "столичанин" "столичанин"
TRANSITION ns_столичанин n_end EPS "+NOUN+SG"
TRANSITION ns_столичанин n_end "и" "+NOUN+PL"
STATE ns_донев
TRANSITION start ns_донев "донев" "донев"
TRANSITION ns_донев n_end EPS "+NOUN+SG"
TRANSITION ns_донев n_end "и" "+NOUN+PL"
STATE ns_йордан
TRANSITION start ns_йордан "йордан" "йордан"
TRANSITION ns_йордан n_end EPS "+NOUN+SG"
TRANSITION ns_йордан n_end "и" "+NOUN+PL"
STATE ns_фотограф
TRANSITION start ns_фотограф "фотограф" "фотограф"
TRANSITION ns_фотограф n_end EPS "+NOUN+SG"
TRANSITION ns_фотограф n_end "и" "+NOUN+PL"
STATE ns_eur
TRANSITION start ns_eur "eur" "eur"
TRANSITION ns_eur n_end EPS "+NOUN+SG"
TRANSITION ns_eur n_end "и" "+NOUN+PL"
STATE ns_полуфинал
TRANSITION start ns_полуфинал "полуфинал" "полуфинал"
TRANSITION ns_полуфинал n_end EPS "+NOUN+SG"
TRANSITION ns_полуфинал n_end "и" "+NOUN+PL"
STATE ns_чавдар
TRANSITION start ns_чавдар "чавдар" "чавдар"
TRANSITION ns_чавдар n_end EPS "+NOUN+SG"
TRANSITION ns_чавдар n_end "и" "+NOUN+PL"
STATE ns_парламент
TRANSITION start ns_парламент "парламент" "парламент"
TRANSITION ns_парламент n_end EPS "+NOUN+SG"
TRANSITION ns_парламент n_end "и" "+NOUN+PL"
STATE ns_продължение
TRANSITION start ns_продължение "продължение" "продължение"
TRANSITION ns_продължение n_end EPS "+NOUN+SG"
TRANSITION ns_продължение n_end "а" "+NOUN+PL"
STATE ns_словакия
TRANSITION start ns_словакия "словакия" "словакия"
TRANSITION ns_словакия n_end EPS "+NOUN+SG"
TRANSITION ns_словакия n_end "и" "+NOUN+PL"
STATE ns_надежда
TRANSITION start ns_надежда "надежда" "надежда"
TRANSITION ns_надежда n_end EPS "+NOUN+SG"
TRANSITION ns_надежда n_end "и" "+NOUN+PL"
STATE ns_референдум
TRANSITION start ns_референдум "референдум" "референдум"
TRANSITION ns_референдум n_end EPS "+NOUN+SG"
TRANSITION ns_референдум n_end "и" "+NOUN+PL"
STATE ns_преследване
TRANSITION start ns_преследване "преследване" "преследване"
TRANSITION ns_преследване n_end EPS "+NOUN+SG"
TRANSITION ns_преследване n_end "а" "+NOUN+PL"
STATE ns_авиокомпания
TRANSITION start ns_авиокомпания "авиокомпания" "авиокомпания"
TRANSITION ns_авиокомпания n_end EPS "+NOUN+SG"
TRANSITION ns_авиокомпания n_end "и" "+NOUN+PL"
STATE ns_разрешителен
TRANSITION start ns_разрешителен "разрешителен" "разрешителен"
TRANSITION ns_разрешителен n_end EPS "+NOUN+SG"
TRANSITION ns_разрешителен n_end "и" "+NOUN+PL"
STATE ns_разследване
TRANSITION start ns_разследване "разследване" "разследване"
TRANSITION ns_разследване n_end EPS "+NOUN+SG"
TRANSITION ns_разследване n_end "а" "+NOUN+PL"
STATE ns_учител
TRANSITION start ns_учител "учител" "учител"
TRANSITION ns_учител n_end EPS "+NOUN+SG"
TRANSITION ns_учител n_end "и" "+NOUN+PL"
STATE ns_комедия
TRANSITION start ns_комедия "комедия" "комедия"
TRANSITION ns_комедия n_end EPS "+NOUN+SG"
TRANSITION ns_комедия n_end "и" "+NOUN+PL"
STATE ns_банкер
TRANSITION start ns_банкер "банкер" "банкер"
TRANSITION ns_банкер n_end EPS "+NOUN+SG"
TRANSITION ns_банкер n_end "и" "+NOUN+PL"
STATE ns_трен
TRANSITION start ns_трен "трен" "трен"
TRANSITION ns_трен n_end EPS "+NOUN+SG"
TRANSITION ns_трен n_end "а" "+NOUN+PL"
STATE ns_необходимост
TRANSITION start ns_необходимост "необходимост" "необходимост"
TRANSITION ns_необходимост n_end EPS "+NOUN+SG"
TRANSITION ns_необходимост n_end "и" "+NOUN+PL"
STATE ns_трасе
TRANSITION start ns_трасе "трасе" "трасе"
TRANSITION ns_трасе n_end EPS "+NOUN+SG"
TRANSITION ns_трасе n_end "а" "+NOUN+PL"
STATE ns_сертификат
TRANSITION start ns_сертификат "сертификат" "сертификат"
TRANSITION ns_сертификат n_end EPS "+NOUN+SG"
TRANSITION ns_сертификат n_end "и" "+NOUN+PL"
STATE ns_попълнение
TRANSITION start ns_попълнение "попълнение" "попълнение"
TRANSITION ns_попълнение n_end EPS "+NOUN+SG"
TRANSITION ns_попълнение n_end "а" "+NOUN+PL"
STATE ns_пещера
TRANSITION start ns_пещера "пещера" "пещера"
TRANSITION ns_пещера n_end EPS "+NOUN+SG"
TRANSITION ns_пещера n_end "и" "+NOUN+PL"
STATE ns_газа
TRANSITION start ns_газа "газа" "газа"
TRANSITION ns_газа n_end EPS "+NOUN+SG"
TRANSITION ns_газа n_end "и" "+NOUN+PL"
STATE ns_забрана
TRANSITION start ns_забрана "забрана" "забрана"
TRANSITION ns_забрана n_end EPS "+NOUN+SG"
TRANSITION ns_забрана n_end "и" "+NOUN+PL"
STATE ns_герб
TRANSITION start ns_герб "герб" "герб"
TRANSITION ns_герб n_end EPS "+NOUN+SG"
TRANSITION ns_герб n_end "и" "+NOUN+PL"
STATE ns_крис
TRANSITION start ns_крис "крис" "крис"
TRANSITION ns_крис n_end EPS "+NOUN+SG"
TRANSITION ns_крис n_end "и" "+NOUN+PL"
STATE ns_картоф
TRANSITION start ns_картоф "картоф" "картоф"
TRANSITION ns_картоф n_end EPS "+NOUN+SG"
TRANSITION ns_картоф n_end "и" "+NOUN+PL"
STATE ns_вреда
TRANSITION start ns_вреда "вреда" "вреда"
TRANSITION ns_вреда n_end EPS "+NOUN+SG"
TRANSITION ns_вреда n_end "и" "+NOUN+PL"
STATE ns_архитект
TRANSITION start ns_архитект "архитект" "архитект"
TRANSITION ns_архитект n_end EPS "+NOUN+SG"
TRANSITION ns_архитект n_end "и" "+NOUN+PL"
STATE ns_драг
TRANSITION start ns_драг "драг" "драг"
TRANSITION ns_драг n_end EPS "+NOUN+SG"
TRANSITION ns_драг n_end "и" "+NOUN+PL"
STATE ns_пола
TRANSITION start ns_пола "пола" "пола"
TRANSITION ns_пола n_end EPS "+NOUN+SG"
TRANSITION ns_пола n_end "и" "+NOUN+PL"
STATE ns_пенсионер
TRANSITION start ns_пенсионер "пенсионер" "пенсионер"
TRANSITION ns_пенсионер n_end EPS "+NOUN+SG"
TRANSITION ns_пенсионер n_end "и" "+NOUN+PL"
STATE ns_песен
TRANSITION start ns_песен "песен" "песен"
TRANSITION ns_песен n_end EPS "+NOUN+SG"
TRANSITION ns_песен n_end "и" "+NOUN+PL"
STATE ns_председател
TRANSITION start ns_председател "председател" "председател"
TRANSITION ns_председател n_end EPS "+NOUN+SG"
TRANSITION ns_председател n_end "и" "+NOUN+PL"
STATE ns_анна
TRANSITION start ns_анна "анна" "анна"
TRANSITION ns_анна n_end EPS "+NOUN+SG"
TRANSITION ns_анна n_end "и" "+NOUN+PL"
STATE ns_нужда
TRANSITION start ns_нужда "нужда" "нужда"
TRANSITION ns_нужда n_end EPS "+NOUN+SG"
TRANSITION ns_нужда n_end "и" "+NOUN+PL"
STATE ns_премия
TRANSITION start ns_премия "премия" "премия"
TRANSITION ns_премия n_end EPS "+NOUN+SG"
TRANSITION ns_премия n_end "и" "+NOUN+PL"
STATE ns_спазване
TRANSITION start ns_спазване "спазване" "спазване"
TRANSITION ns_спазване n_end EPS "+NOUN+SG"
TRANSITION ns_спазване n_end "а" "+NOUN+PL"
STATE ns_пенчо
TRANSITION start ns_пенчо "пенчо" "пенчо"
TRANSITION ns_пенчо n_end EPS "+NOUN+SG"
TRANSITION ns_пенчо n_end "и" "+NOUN+PL"
STATE ns_изпълнение
TRANSITION start ns_изпълнение "изпълнение" "изпълнение"
TRANSITION ns_изпълнение n_end EPS "+NOUN+SG"
TRANSITION ns_изпълнение n_end "а" "+NOUN+PL"
STATE ns_студентка
TRANSITION start ns_студентка "студентка" "студентка"
TRANSITION ns_студентка n_end EPS "+NOUN+SG"
TRANSITION ns_студентка n_end "и" "+NOUN+PL"
STATE ns_youtube
TRANSITION start ns_youtube "youtube" "youtube"
TRANSITION ns_youtube n_end EPS "+NOUN+SG"
TRANSITION ns_youtube n_end "и" "+NOUN+PL"
STATE ns_израз
TRANSITION start ns_израз "израз" "израз"
TRANSITION ns_израз n_end EPS "+NOUN+SG"
TRANSITION ns_израз n_end "и" "+NOUN+PL"
STATE ns_пшеница
TRANSITION start ns_пшеница "пшеница" "пшеница"
TRANSITION ns_пшеница n_end EPS "+NOUN+SG"
TRANSITION ns_пшеница n_end "и" "+NOUN+PL"
STATE ns_отказ
TRANSITION start ns_отказ "отказ" "отказ"
TRANSITION ns_отказ n_end EPS "+NOUN+SG"
TRANSITION ns_отказ n_end "и" "+NOUN+PL"
STATE ns_ахмед
TRANSITION start ns_ахмед "ахмед" "ахмед"
TRANSITION ns_ахмед n_end EPS "+NOUN+SG"
TRANSITION ns_ахмед n_end "и" "+NOUN+PL"
STATE ns_лос
TRANSITION start ns_лос "лос" "лос"
TRANSITION ns_лос n_end EPS "+NOUN+SG"
TRANSITION ns_лос n_end "и" "+NOUN+PL"
STATE ns_резолюция
TRANSITION start ns_резолюция "резолюция" "резолюция"
TRANSITION ns_резолюция n_end EPS "+NOUN+SG"
TRANSITION ns_резолюция n_end "и" "+NOUN+PL"
STATE ns_evn
TRANSITION start ns_evn "evn" "evn"
TRANSITION ns_evn n_end EPS "+NOUN+SG"
TRANSITION ns_evn n_end "и" "+NOUN+PL"
STATE ns_нагъл
TRANSITION start ns_нагъл "нагъл" "нагъл"
TRANSITION ns_нагъл n_end EPS "+NOUN+SG"
TRANSITION ns_нагъл n_end "и" "+NOUN+PL"
STATE ns_мюсюлманин
TRANSITION start ns_мюсюлманин "мюсюлманин" "мюсюлманин"
TRANSITION ns_мюсюлманин n_end EPS "+NOUN+SG"
TRANSITION ns_мюсюлманин n_end "и" "+NOUN+PL"
STATE ns_грип
TRANSITION start ns_грип "грип" "грип"
TRANSITION ns_грип n_end EPS "+NOUN+SG"
TRANSITION ns_грип n_end "и" "+NOUN+PL"
STATE ns_петрич
TRANSITION start ns_петрич "петрич" "петрич"
TRANSITION ns_петрич n_end EPS "+NOUN+SG"
TRANSITION ns_петрич n_end "и" "+NOUN+PL"
STATE ns_женев
TRANSITION start ns_женев "женев" "женев"
TRANSITION ns_женев n_end EPS "+NOUN+SG"
TRANSITION ns_женев n_end "и" "+NOUN+PL"
STATE ns_отговарям
TRANSITION start ns_отговарям "отговарям" "отговарям"
TRANSITION ns_отговарям n_end EPS "+NOUN+SG"
TRANSITION ns_отговарям n_end "и" "+NOUN+PL"
STATE ns_android
TRANSITION start ns_android "android" "android"
TRANSITION ns_android n_end EPS "+NOUN+SG"
TRANSITION ns_android n_end "и" "+NOUN+PL"
STATE ns_давид
TRANSITION start ns_давид "давид" "давид"
TRANSITION ns_давид n_end EPS "+NOUN+SG"
TRANSITION ns_давид n_end "и" "+NOUN+PL"
STATE ns_борса
TRANSITION start ns_борса "борса" "борса"
TRANSITION ns_борса n_end EPS "+NOUN+SG"
TRANSITION ns_борса n_end "и" "+NOUN+PL"
STATE ns_настаняване
TRANSITION start ns_настаняване "настаняване" "настаняване"
TRANSITION ns_настаняване n_end EPS "+NOUN+SG"
TRANSITION ns_настаняване n_end "а" "+NOUN+PL"
STATE ns_венеция
TRANSITION start ns_венеция "венеция" "венеция"
TRANSITION ns_венеция n_end EPS "+NOUN+SG"
TRANSITION ns_венеция n_end "и" "+NOUN+PL"
STATE ns_наказание
TRANSITION start ns_наказание "наказание" "наказание"
TRANSITION ns_наказание n_end EPS "+NOUN+SG"
TRANSITION ns_наказание n_end "а" "+NOUN+PL"
STATE ns_справка
TRANSITION start ns_справка "справка" "справка"
TRANSITION ns_справка n_end EPS "+NOUN+SG"
TRANSITION ns_справка n_end "и" "+NOUN+PL"
STATE ns_писта
TRANSITION start ns_писта "писта" "писта"
TRANSITION ns_писта n_end EPS "+NOUN+SG"
TRANSITION ns_писта n_end "и" "+NOUN+PL"
STATE ns_далавер
TRANSITION start ns_далавер "далавер" "далавер"
TRANSITION ns_далавер n_end EPS "+NOUN+SG"
TRANSITION ns_далавер n_end "и" "+NOUN+PL"
STATE ns_ima
TRANSITION start ns_ima "ima" "ima"
TRANSITION ns_ima n_end EPS "+NOUN+SG"
TRANSITION ns_ima n_end "а" "+NOUN+PL"
STATE ns_обяд
TRANSITION start ns_обяд "обяд" "обяд"
TRANSITION ns_обяд n_end EPS "+NOUN+SG"
TRANSITION ns_обяд n_end "и" "+NOUN+PL"
STATE ns_пич
TRANSITION start ns_пич "пич" "пич"
TRANSITION ns_пич n_end EPS "+NOUN+SG"
TRANSITION ns_пич n_end "и" "+NOUN+PL"
STATE ns_режисьор
TRANSITION start ns_режисьор "режисьор" "режисьор"
TRANSITION ns_режисьор n_end EPS "+NOUN+SG"
TRANSITION ns_режисьор n_end "и" "+NOUN+PL"
STATE ns_мариана
TRANSITION start ns_мариана "мариана" "мариана"
TRANSITION ns_мариана n_end EPS "+NOUN+SG"
TRANSITION ns_мариана n_end "и" "+NOUN+PL"
STATE ns_кипър
TRANSITION start ns_кипър "кипър" "кипър"
TRANSITION ns_кипър n_end EPS "+NOUN+SG"
TRANSITION ns_кипър n_end "и" "+NOUN+PL"
STATE ns_момченце
TRANSITION start ns_момченце "момченце" "момченце"
TRANSITION ns_момченце n_end EPS "+NOUN+SG"
TRANSITION ns_момченце n_end "а" "+NOUN+PL"
STATE ns_дойче
TRANSITION start ns_дойче "дойче" "дойче"
TRANSITION ns_дойче n_end EPS "+NOUN+SG"
TRANSITION ns_дойче n_end "а" "+NOUN+PL"
STATE ns_кал
TRANSITION start ns_кал "кал" "кал"
TRANSITION ns_кал n_end EPS "+NOUN+SG"
TRANSITION ns_кал n_end "и" "+NOUN+PL"
STATE ns_пит
TRANSITION start ns_пит "пит" "пит"
TRANSITION ns_пит n_end EPS "+NOUN+SG"
TRANSITION ns_пит n_end "и" "+NOUN+PL"
STATE ns_митница
TRANSITION start ns_митница "митница" "митница"
TRANSITION ns_митница n_end EPS "+NOUN+SG"
TRANSITION ns_митница n_end "и" "+NOUN+PL"
STATE ns_черноморец
TRANSITION start ns_черноморец "черноморец" "черноморец"
TRANSITION ns_черноморец n_end EPS "+NOUN+SG"
TRANSITION ns_черноморец n_end "и" "+NOUN+PL"
STATE ns_спартак
TRANSITION start ns_спартак "спартак" "спартак"
TRANSITION ns_спартак n_end EPS "+NOUN+SG"
TRANSITION ns_спартак n_end "и" "+NOUN+PL"
STATE ns_пакет
TRANSITION start ns_пакет "пакет" "пакет"
TRANSITION ns_пакет n_end EPS "+NOUN+SG"
TRANSITION ns_пакет n_end "и" "+NOUN+PL"
STATE ns_дъщеря
TRANSITION start ns_дъщеря "дъщеря" "дъщеря"
TRANSITION ns_дъщеря n_end EPS "+NOUN+SG"
TRANSITION ns_дъщеря n_end "и" "+NOUN+PL"
STATE ns_кирил
TRANSITION start ns_кирил "кирил" "кирил"
TRANSITION ns_кирил n_end EPS "+NOUN+SG"
TRANSITION ns_кирил n_end "и" "+NOUN+PL"
STATE ns_брюксел
TRANSITION start ns_брюксел "брюксел" "брюксел"
TRANSITION ns_брюксел n_end EPS "+NOUN+SG"
TRANSITION ns_брюксел n_end "и" "+NOUN+PL"
STATE ns_институт
TRANSITION start ns_институт "институт" "институт"
TRANSITION ns_институт n_end EPS "+NOUN+SG"
TRANSITION ns_институт n_end "и" "+NOUN+PL"
STATE ns_славейков
TRANSITION start ns_славейков "славейков" "славейков"
TRANSITION ns_славейков n_end EPS "+NOUN+SG"
TRANSITION ns_славейков n_end "и" "+NOUN+PL"
STATE ns_зърно
TRANSITION start ns_зърно "зърно" "зърно"
TRANSITION ns_зърно n_end EPS "+NOUN+SG"
TRANSITION ns_зърно n_end "а" "+NOUN+PL"
STATE ns_соколов
TRANSITION start ns_соколов "соколов" "соколов"
TRANSITION ns_соколов n_end EPS "+NOUN+SG"
TRANSITION ns_соколов n_end "и" "+NOUN+PL"
STATE ns_ивелин
TRANSITION start ns_ивелин "ивелин" "ивелин"
TRANSITION ns_ивелин n_end EPS "+NOUN+SG"
TRANSITION ns_ивелин n_end "и" "+NOUN+PL"
STATE ns_разстояние
TRANSITION start ns_разстояние "разстояние" "разстояние"
TRANSITION ns_разстояние n_end EPS "+NOUN+SG"
TRANSITION ns_разстояние n_end "а" "+NOUN+PL"
STATE ns_реклама
TRANSITION start ns_реклама "реклама" "реклама"
TRANSITION ns_реклама n_end EPS "+NOUN+SG"
TRANSITION ns_реклама n_end "и" "+NOUN+PL"
STATE ns_старт
TRANSITION start ns_старт "старт" "старт"
TRANSITION ns_старт n_end EPS "+NOUN+SG"
TRANSITION ns_старт n_end "и" "+NOUN+PL"
STATE ns_истина
TRANSITION start ns_истина "истина" "истина"
TRANSITION ns_истина n_end EPS "+NOUN+SG"
TRANSITION ns_истина n_end "и" "+NOUN+PL"
STATE ns_джон
TRANSITION start ns_джон "джон" "джон"
TRANSITION ns_джон n_end EPS "+NOUN+SG"
TRANSITION ns_джон n_end "и" "+NOUN+PL"
STATE ns_несебър
TRANSITION start ns_несебър "несебър" "несебър"
TRANSITION ns_несебър n_end EPS "+NOUN+SG"
TRANSITION ns_несебър n_end "и" "+NOUN+PL"
STATE ns_едро
TRANSITION start ns_едро "едро" "едро"
TRANSITION ns_едро n_end EPS "+NOUN+SG"
TRANSITION ns_едро n_end "а" "+NOUN+PL"
STATE ns_трайчо
TRANSITION start ns_трайчо "трайчо" "трайчо"
TRANSITION ns_трайчо n_end EPS "+NOUN+SG"
TRANSITION ns_трайчо n_end "и" "+NOUN+PL"
STATE ns_мъртъв
TRANSITION start ns_мъртъв "мъртъв" "мъртъв"
TRANSITION ns_мъртъв n_end EPS "+NOUN+SG"
TRANSITION ns_мъртъв n_end "и" "+NOUN+PL"
STATE ns_часовник
TRANSITION start ns_часовник "часовник" "часовник"
TRANSITION ns_часовник n_end EPS "+NOUN+SG"
TRANSITION ns_часовник n_end "и" "+NOUN+PL"
STATE ns_ефективност
TRANSITION start ns_ефективност "ефективност" "ефективност"
TRANSITION ns_ефективност n_end EPS "+NOUN+SG"
TRANSITION ns_ефективност n_end "и" "+NOUN+PL"
STATE ns_недоволство
TRANSITION start ns_недоволство "недоволство" "недоволство"
TRANSITION ns_недоволство n_end EPS "+NOUN+SG"
TRANSITION ns_недоволство n_end "а" "+NOUN+PL"
STATE ns_загор
TRANSITION start ns_загор "загор" "загор"
TRANSITION ns_загор n_end EPS "+NOUN+SG"
TRANSITION ns_загор n_end "и" "+NOUN+PL"
STATE ns_хамас
TRANSITION start ns_хамас "хамас" "хамас"
TRANSITION ns_хамас n_end EPS "+NOUN+SG"
TRANSITION ns_хамас n_end "и" "+NOUN+PL"
STATE ns_мадрид
TRANSITION start ns_мадрид "мадрид" "мадрид"
TRANSITION ns_мадрид n_end EPS "+NOUN+SG"
TRANSITION ns_мадрид n_end "и" "+NOUN+PL"
STATE ns_мюнхен
TRANSITION start ns_мюнхен "мюнхен" "мюнхен"
TRANSITION ns_мюнхен n_end EPS "+NOUN+SG"
TRANSITION ns_мюнхен n_end "и" "+NOUN+PL"
STATE ns_дъно
TRANSITION start ns_дъно "дъно" "дъно"
TRANSITION ns_дъно n_end EPS "+NOUN+SG"
TRANSITION ns_дъно n_end "а" "+NOUN+PL"
STATE ns_заливам
TRANSITION start ns_заливам "заливам" "заливам"
TRANSITION ns_заливам n_end EPS "+NOUN+SG"
TRANSITION ns_заливам n_end "и" "+NOUN+PL"
STATE ns_бонус
TRANSITION start ns_бонус "бонус" "бонус"
TRANSITION ns_бонус n_end EPS "+NOUN+SG"
TRANSITION ns_бонус n_end "и" "+NOUN+PL"
STATE ns_доза
TRANSITION start ns_доза "доза" "доза"
TRANSITION ns_доза n_end EPS "+NOUN+SG"
TRANSITION ns_доза n_end "и" "+NOUN+PL"
STATE ns_ася
TRANSITION start ns_ася "ася" "ася"
TRANSITION ns_ася n_end EPS "+NOUN+SG"
TRANSITION ns_ася n_end "и" "+NOUN+PL"
STATE ns_сметка
TRANSITION start ns_сметка "сметка" "сметка"
TRANSITION ns_сметка n_end EPS "+NOUN+SG"
TRANSITION ns_сметка n_end "и" "+NOUN+PL"
STATE ns_сътрудничество
TRANSITION start ns_сътрудничество "сътрудничество" "сътрудничество"
TRANSITION ns_сътрудничество n_end EPS "+NOUN+SG"
TRANSITION ns_сътрудничество n_end "а" "+NOUN+PL"
STATE ns_парта
TRANSITION start ns_парта "парта" "парта"
TRANSITION ns_парта n_end EPS "+NOUN+SG"
TRANSITION ns_парта n_end "и" "+NOUN+PL"
STATE ns_матеус
TRANSITION start ns_матеус "матеус" "матеус"
TRANSITION ns_матеус n_end EPS "+NOUN+SG"
TRANSITION ns_матеус n_end "и" "+NOUN+PL"
STATE ns_илчев
TRANSITION start ns_илчев "илчев" "илчев"
TRANSITION ns_илчев n_end EPS "+NOUN+SG"
TRANSITION ns_илчев n_end "и" "+NOUN+PL"
STATE ns_религия
TRANSITION start ns_религия "религия" "религия"
TRANSITION ns_религия n_end EPS "+NOUN+SG"
TRANSITION ns_религия n_end "и" "+NOUN+PL"
STATE ns_сол
TRANSITION start ns_сол "сол" "сол"
TRANSITION ns_сол n_end EPS "+NOUN+SG"
TRANSITION ns_сол n_end "и" "+NOUN+PL"
STATE ns_свещеник
TRANSITION start ns_свещеник "свещеник" "свещеник"
TRANSITION ns_свещеник n_end EPS "+NOUN+SG"
TRANSITION ns_свещеник n_end "и" "+NOUN+PL"
STATE ns_вим
TRANSITION start ns_вим "вим" "вим"
TRANSITION ns_вим n_end EPS "+NOUN+SG"
TRANSITION ns_вим n_end "и" "+NOUN+PL"
STATE ns_фалит
TRANSITION start ns_фалит "фалит" "фалит"
TRANSITION ns_фалит n_end EPS "+NOUN+SG"
TRANSITION ns_фалит n_end "и" "+NOUN+PL"
STATE ns_такъв
TRANSITION start ns_такъв "такъв" "такъв"
TRANSITION ns_такъв n_end EPS "+NOUN+SG"
TRANSITION ns_такъв n_end "и" "+NOUN+PL"
STATE ns_ченге
TRANSITION start ns_ченге "ченге" "ченге"
TRANSITION ns_ченге n_end EPS "+NOUN+SG"
TRANSITION ns_ченге n_end "а" "+NOUN+PL"
STATE ns_свиленград
TRANSITION start ns_свиленград "свиленград" "свиленград"
TRANSITION ns_свиленград n_end EPS "+NOUN+SG"
TRANSITION ns_свиленград n_end "и" "+NOUN+PL"
STATE ns_другаря
TRANSITION start ns_другаря "другаря" "другаря"
TRANSITION ns_другаря n_end EPS "+NOUN+SG"
TRANSITION ns_другаря n_end "и" "+NOUN+PL"
STATE ns_танов
TRANSITION start ns_танов "танов" "танов"
TRANSITION ns_танов n_end EPS "+NOUN+SG"
TRANSITION ns_танов n_end "и" "+NOUN+PL"
STATE ns_самоубийство
TRANSITION start ns_самоубийство "самоубийство" "самоубийство"
TRANSITION ns_самоубийство n_end EPS "+NOUN+SG"
TRANSITION ns_самоубийство n_end "а" "+NOUN+PL"
STATE ns_апаш
TRANSITION start ns_апаш "апаш" "апаш"
TRANSITION ns_апаш n_end EPS "+NOUN+SG"
TRANSITION ns_апаш n_end "и" "+NOUN+PL"
STATE ns_азербайджан
TRANSITION start ns_азербайджан "азербайджан" "азербайджан"
TRANSITION ns_азербайджан n_end EPS "+NOUN+SG"
TRANSITION ns_азербайджан n_end "и" "+NOUN+PL"
STATE ns_захар
TRANSITION start ns_захар "захар" "захар"
TRANSITION ns_захар n_end EPS "+NOUN+SG"
TRANSITION ns_захар n_end "и" "+NOUN+PL"
STATE ns_ваксина
TRANSITION start ns_ваксина "ваксина" "ваксина"
TRANSITION ns_ваксина n_end EPS "+NOUN+SG"
TRANSITION ns_ваксина n_end "и" "+NOUN+PL"
STATE ns_образа
TRANSITION start ns_образа "образа" "образа"
TRANSITION ns_образа n_end EPS "+NOUN+SG"
TRANSITION ns_образа n_end "и" "+NOUN+PL"
STATE ns_батак
TRANSITION start ns_батак "батак" "батак"
TRANSITION ns_батак n_end EPS "+NOUN+SG"
TRANSITION ns_батак n_end "и" "+NOUN+PL"
STATE ns_данаил
TRANSITION start ns_данаил "данаил" "данаил"
TRANSITION ns_данаил n_end EPS "+NOUN+SG"
TRANSITION ns_данаил n_end "и" "+NOUN+PL"
STATE ns_път
TRANSITION start ns_път "път" "път"
TRANSITION ns_път n_end EPS "+NOUN+SG"
TRANSITION ns_път n_end "и" "+NOUN+PL"
STATE ns_орган
TRANSITION start ns_орган "орган" "орган"
TRANSITION ns_орган n_end EPS "+NOUN+SG"
TRANSITION ns_орган n_end "и" "+NOUN+PL"
STATE ns_илиев
TRANSITION start ns_илиев "илиев" "илиев"
TRANSITION ns_илиев n_end EPS "+NOUN+SG"
TRANSITION ns_илиев n_end "и" "+NOUN+PL"
STATE ns_стока
TRANSITION start ns_стока "стока" "стока"
TRANSITION ns_стока n_end EPS "+NOUN+SG"
TRANSITION ns_стока n_end "и" "+NOUN+PL"
STATE ns_галена
TRANSITION start ns_галена "галена" "галена"
TRANSITION ns_галена n_end EPS "+NOUN+SG"
TRANSITION ns_галена n_end "и" "+NOUN+PL"
STATE ns_слух
TRANSITION start ns_слух "слух" "слух"
TRANSITION ns_слух n_end EPS "+NOUN+SG"
TRANSITION ns_слух n_end "и" "+NOUN+PL"
STATE ns_великобритания
TRANSITION start ns_великобритания "великобритания" "великобритания"
TRANSITION ns_великобритания n_end EPS "+NOUN+SG"
TRANSITION ns_великобритания n_end "и" "+NOUN+PL"
STATE ns_виктор
TRANSITION start ns_виктор "виктор" "виктор"
TRANSITION ns_виктор n_end EPS "+NOUN+SG"
TRANSITION ns_виктор n_end "и" "+NOUN+PL"
STATE ns_инспекторат
TRANSITION start ns_инспекторат "инспекторат" "инспекторат"
TRANSITION ns_инспекторат n_end EPS "+NOUN+SG"
TRANSITION ns_инспекторат n_end "и" "+NOUN+PL"
STATE ns_любомир
TRANSITION start ns_любомир "любомир" "любомир"
TRANSITION ns_любомир n_end EPS "+NOUN+SG"
TRANSITION ns_любомир n_end "и" "+NOUN+PL"
STATE ns_писмо
TRANSITION start ns_писмо "писмо" "писмо"
TRANSITION ns_писмо n_end EPS "+NOUN+SG"
TRANSITION ns_писмо n_end "а" "+NOUN+PL"
STATE ns_шлем
TRANSITION start ns_шлем "шлем" "шлем"
TRANSITION ns_шлем n_end EPS "+NOUN+SG"
TRANSITION ns_шлем n_end "и" "+NOUN+PL"
STATE ns_печалба
TRANSITION start ns_печалба "печалба" "печалба"
TRANSITION ns_печалба n_end EPS "+NOUN+SG"
TRANSITION ns_печалба n_end "и" "+NOUN+PL"
STATE ns_отличие
TRANSITION start ns_отличие "отличие" "отличие"
TRANSITION ns_отличие n_end EPS "+NOUN+SG"
TRANSITION ns_отличие n_end "а" "+NOUN+PL"
STATE ns_разширяване
TRANSITION start ns_разширяване "разширяване" "разширяване"
TRANSITION ns_разширяване n_end EPS "+NOUN+SG"
TRANSITION ns_разширяване n_end "а" "+NOUN+PL"
STATE ns_валута
TRANSITION start ns_валута "валута" "валута"
TRANSITION ns_валута n_end EPS "+NOUN+SG"
TRANSITION ns_валута n_end "и" "+NOUN+PL"
STATE ns_палестина
TRANSITION start ns_палестина "палестина" "палестина"
TRANSITION ns_палестина n_end EPS "+NOUN+SG"
TRANSITION ns_палестина n_end "и" "+NOUN+PL"
STATE ns_булевард
TRANSITION start ns_булевард "булевард" "булевард"
TRANSITION ns_булевард n_end EPS "+NOUN+SG"
TRANSITION ns_булевард n_end "и" "+NOUN+PL"
STATE ns_алея
TRANSITION start ns_алея "алея" "алея"
TRANSITION ns_алея n_end EPS "+NOUN+SG"
TRANSITION ns_алея n_end "и" "+NOUN+PL"
STATE ns_платформа
TRANSITION start ns_платформа "платформа" "платформа"
TRANSITION ns_платформа n_end EPS "+NOUN+SG"
TRANSITION ns_платформа n_end "и" "+NOUN+PL"
STATE ns_косово
TRANSITION start ns_косово "косово" "косово"
TRANSITION ns_косово n_end EPS "+NOUN+SG"
TRANSITION ns_косово n_end "а" "+NOUN+PL"
STATE ns_опазване
TRANSITION start ns_опазване "опазване" "опазване"
TRANSITION ns_опазване n_end EPS "+NOUN+SG"
TRANSITION ns_опазване n_end "а" "+NOUN+PL"
STATE ns_маратон
TRANSITION start ns_маратон "маратон" "маратон"
TRANSITION ns_маратон n_end EPS "+NOUN+SG"
TRANSITION ns_маратон n_end "и" "+NOUN+PL"
STATE ns_наско
TRANSITION start ns_наско "наско" "наско"
TRANSITION ns_наско n_end EPS "+NOUN+SG"
TRANSITION ns_наско n_end "и" "+NOUN+PL"
STATE ns_участък
TRANSITION start ns_участък "участък" "участък"
TRANSITION ns_участък n_end EPS "+NOUN+SG"
TRANSITION ns_участък n_end "и" "+NOUN+PL"
STATE ns_кафе
TRANSITION start ns_кафе "кафе" "кафе"
TRANSITION ns_кафе n_end EPS "+NOUN+SG"
TRANSITION ns_кафе n_end "а" "+NOUN+PL"
STATE ns_парк
TRANSITION start ns_парк "парк" "парк"
TRANSITION ns_парк n_end EPS "+NOUN+SG"
TRANSITION ns_парк n_end "и" "+NOUN+PL"
STATE ns_подпомагане
TRANSITION start ns_подпомагане "подпомагане" "подпомагане"
TRANSITION ns_подпомагане n_end EPS "+NOUN+SG"
TRANSITION ns_подпомагане n_end "а" "+NOUN+PL"
STATE ns_ботев
TRANSITION start ns_ботев "ботев" "ботев"
TRANSITION ns_ботев n_end EPS "+NOUN+SG"
TRANSITION ns_ботев n_end "и" "+NOUN+PL"
STATE ns_милева
TRANSITION start ns_милева "милева" "милева"
TRANSITION ns_милева n_end EPS "+NOUN+SG"
TRANSITION ns_милева n_end "и" "+NOUN+PL"
STATE ns_бтк
TRANSITION start ns_бтк "бтк" "бтк"
TRANSITION ns_бтк n_end EPS "+NOUN+SG"
TRANSITION ns_бтк n_end "и" "+NOUN+PL"
STATE ns_аптека
TRANSITION start ns_аптека "аптека" "аптека"
TRANSITION ns_аптека n_end EPS "+NOUN+SG"
TRANSITION ns_аптека n_end "и" "+NOUN+PL"
STATE ns_герен
TRANSITION start ns_герен "герен" "герен"
TRANSITION ns_герен n_end EPS "+NOUN+SG"
TRANSITION ns_герен n_end "и" "+NOUN+PL"
STATE ns_приключване
TRANSITION start ns_приключване "приключване" "приключване"
TRANSITION ns_приключване n_end EPS "+NOUN+SG"
TRANSITION ns_приключване n_end "а" "+NOUN+PL"
STATE ns_солун
TRANSITION start ns_солун "солун" "солун"
TRANSITION ns_солун n_end EPS "+NOUN+SG"
TRANSITION ns_солун n_end "и" "+NOUN+PL"
STATE ns_нападение
TRANSITION start ns_нападение "нападение" "нападение"
TRANSITION ns_нападение n_end EPS "+NOUN+SG"
TRANSITION ns_нападение n_end "а" "+NOUN+PL"
STATE ns_салата
TRANSITION start ns_салата "салата" "салата"
TRANSITION ns_салата n_end EPS "+NOUN+SG"
TRANSITION ns_салата n_end "и" "+NOUN+PL"
STATE ns_управник
TRANSITION start ns_управник "управник" "управник"
TRANSITION ns_управник n_end EPS "+NOUN+SG"
TRANSITION ns_управник n_end "и" "+NOUN+PL"
STATE ns_механизъм
TRANSITION start ns_механизъм "механизъм" "механизъм"
TRANSITION ns_механизъм n_end EPS "+NOUN+SG"
TRANSITION ns_механизъм n_end "и" "+NOUN+PL"
STATE ns_демонстрант
TRANSITION start ns_демонстрант "демонстрант" "демонстрант"
TRANSITION ns_демонстрант n_end EPS "+NOUN+SG"
TRANSITION ns_демонстрант n_end "и" "+NOUN+PL"
STATE ns_мнение
TRANSITION start ns_мнение "мнение" "мнение"
TRANSITION ns_мнение n_end EPS "+NOUN+SG"
TRANSITION ns_мнение n_end "а" "+NOUN+PL"
STATE ns_шоу
TRANSITION start ns_шоу "шоу" "шоу"
TRANSITION ns_шоу n_end EPS "+NOUN+SG"
TRANSITION ns_шоу n_end "а" "+NOUN+PL"
STATE ns_инж
TRANSITION start ns_инж "инж" "инж"
TRANSITION ns_инж n_end EPS "+NOUN+SG"
TRANSITION ns_инж n_end "и" "+NOUN+PL"
STATE ns_норма
TRANSITION start ns_норма "норма" "норма"
TRANSITION ns_норма n_end EPS "+NOUN+SG"
TRANSITION ns_норма n_end "и" "+NOUN+PL"
STATE ns_globul
TRANSITION start ns_globul "globul" "globul"
TRANSITION ns_globul n_end EPS "+NOUN+SG"
TRANSITION ns_globul n_end "и" "+NOUN+PL"
STATE ns_седалка
TRANSITION start ns_седалка "седалка" "седалка"
TRANSITION ns_седалка n_end EPS "+NOUN+SG"
TRANSITION ns_седалка n_end "и" "+NOUN+PL"
STATE ns_фермер
TRANSITION start ns_фермер "фермер" "фермер"
TRANSITION ns_фермер n_end EPS "+NOUN+SG"
TRANSITION ns_фермер n_end "и" "+NOUN+PL"
STATE ns_изплащам-(се)
TRANSITION start ns_изплащам-(се) "изплащам-(се)" "изплащам-(се)"
TRANSITION ns_изплащам-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_изплащам-(се) n_end "и" "+NOUN+PL"
STATE ns_ваньо
TRANSITION start ns_ваньо "ваньо" "ваньо"
TRANSITION ns_ваньо n_end EPS "+NOUN+SG"
TRANSITION ns_ваньо n_end "и" "+NOUN+PL"
STATE ns_въздух
TRANSITION start ns_въздух "въздух" "въздух"
TRANSITION ns_въздух n_end EPS "+NOUN+SG"
TRANSITION ns_въздух n_end "и" "+NOUN+PL"
STATE ns_комитет
TRANSITION start ns_комитет "комитет" "комитет"
TRANSITION ns_комитет n_end EPS "+NOUN+SG"
TRANSITION ns_комитет n_end "и" "+NOUN+PL"
STATE ns_sun
TRANSITION start ns_sun "sun" "sun"
TRANSITION ns_sun n_end EPS "+NOUN+SG"
TRANSITION ns_sun n_end "и" "+NOUN+PL"
STATE ns_псевдоним
TRANSITION start ns_псевдоним "псевдоним" "псевдоним"
TRANSITION ns_псевдоним n_end EPS "+NOUN+SG"
TRANSITION ns_псевдоним n_end "и" "+NOUN+PL"
STATE ns_цена
TRANSITION start ns_цена "цена" "цена"
TRANSITION ns_цена n_end EPS "+NOUN+SG"
TRANSITION ns_цена n_end "и" "+NOUN+PL"
STATE ns_цифра
TRANSITION start ns_цифра "цифра" "цифра"
TRANSITION ns_цифра n_end EPS "+NOUN+SG"
TRANSITION ns_цифра n_end "и" "+NOUN+PL"
STATE ns_иван
TRANSITION start ns_иван "иван" "иван"
TRANSITION ns_иван n_end EPS "+NOUN+SG"
TRANSITION ns_иван n_end "и" "+NOUN+PL"
STATE ns_vip
TRANSITION start ns_vip "vip" "vip"
TRANSITION ns_vip n_end EPS "+NOUN+SG"
TRANSITION ns_vip n_end "и" "+NOUN+PL"
STATE ns_четене
TRANSITION start ns_четене "четене" "четене"
TRANSITION ns_четене n_end EPS "+NOUN+SG"
TRANSITION ns_четене n_end "а" "+NOUN+PL"
STATE ns_нинов
TRANSITION start ns_нинов "нинов" "нинов"
TRANSITION ns_нинов n_end EPS "+NOUN+SG"
TRANSITION ns_нинов n_end "и" "+NOUN+PL"
STATE ns_стоилов
TRANSITION start ns_стоилов "стоилов" "стоилов"
TRANSITION ns_стоилов n_end EPS "+NOUN+SG"
TRANSITION ns_стоилов n_end "и" "+NOUN+PL"
STATE ns_топлофикация
TRANSITION start ns_топлофикация "топлофикация" "топлофикация"
TRANSITION ns_топлофикация n_end EPS "+NOUN+SG"
TRANSITION ns_топлофикация n_end "и" "+NOUN+PL"
STATE ns_саркоз
TRANSITION start ns_саркоз "саркоз" "саркоз"
TRANSITION ns_саркоз n_end EPS "+NOUN+SG"
TRANSITION ns_саркоз n_end "и" "+NOUN+PL"
STATE ns_чистота
TRANSITION start ns_чистота "чистота" "чистота"
TRANSITION ns_чистота n_end EPS "+NOUN+SG"
TRANSITION ns_чистота n_end "и" "+NOUN+PL"
STATE ns_тойота
TRANSITION start ns_тойота "тойота" "тойота"
TRANSITION ns_тойота n_end EPS "+NOUN+SG"
TRANSITION ns_тойота n_end "и" "+NOUN+PL"
STATE ns_елит
TRANSITION start ns_елит "елит" "елит"
TRANSITION ns_елит n_end EPS "+NOUN+SG"
TRANSITION ns_елит n_end "и" "+NOUN+PL"
STATE ns_багаж
TRANSITION start ns_багаж "багаж" "багаж"
TRANSITION ns_багаж n_end EPS "+NOUN+SG"
TRANSITION ns_багаж n_end "и" "+NOUN+PL"
STATE ns_наводнение
TRANSITION start ns_наводнение "наводнение" "наводнение"
TRANSITION ns_наводнение n_end EPS "+NOUN+SG"
TRANSITION ns_наводнение n_end "а" "+NOUN+PL"
STATE ns_законодателство
TRANSITION start ns_законодателство "законодателство" "законодателство"
TRANSITION ns_законодателство n_end EPS "+NOUN+SG"
TRANSITION ns_законодателство n_end "а" "+NOUN+PL"
STATE ns_тошо
TRANSITION start ns_тошо "тошо" "тошо"
TRANSITION ns_тошо n_end EPS "+NOUN+SG"
TRANSITION ns_тошо n_end "и" "+NOUN+PL"
STATE ns_писане
TRANSITION start ns_писане "писане" "писане"
TRANSITION ns_писане n_end EPS "+NOUN+SG"
TRANSITION ns_писане n_end "а" "+NOUN+PL"
STATE ns_организатор
TRANSITION start ns_организатор "организатор" "организатор"
TRANSITION ns_организатор n_end EPS "+NOUN+SG"
TRANSITION ns_организатор n_end "и" "+NOUN+PL"
STATE ns_пръстен
TRANSITION start ns_пръстен "пръстен" "пръстен"
TRANSITION ns_пръстен n_end EPS "+NOUN+SG"
TRANSITION ns_пръстен n_end "и" "+NOUN+PL"
STATE ns_ангел
TRANSITION start ns_ангел "ангел" "ангел"
TRANSITION ns_ангел n_end EPS "+NOUN+SG"
TRANSITION ns_ангел n_end "и" "+NOUN+PL"
STATE ns_open
TRANSITION start ns_open "open" "open"
TRANSITION ns_open n_end EPS "+NOUN+SG"
TRANSITION ns_open n_end "и" "+NOUN+PL"
STATE ns_желание
TRANSITION start ns_желание "желание" "желание"
TRANSITION ns_желание n_end EPS "+NOUN+SG"
TRANSITION ns_желание n_end "а" "+NOUN+PL"
STATE ns_намерение
TRANSITION start ns_намерение "намерение" "намерение"
TRANSITION ns_намерение n_end EPS "+NOUN+SG"
TRANSITION ns_намерение n_end "а" "+NOUN+PL"
STATE ns_павел
TRANSITION start ns_павел "павел" "павел"
TRANSITION ns_павел n_end EPS "+NOUN+SG"
TRANSITION ns_павел n_end "и" "+NOUN+PL"
STATE ns_сблъсък
TRANSITION start ns_сблъсък "сблъсък" "сблъсък"
TRANSITION ns_сблъсък n_end EPS "+NOUN+SG"
TRANSITION ns_сблъсък n_end "и" "+NOUN+PL"
STATE ns_спасител
TRANSITION start ns_спасител "спасител" "спасител"
TRANSITION ns_спасител n_end EPS "+NOUN+SG"
TRANSITION ns_спасител n_end "и" "+NOUN+PL"
STATE ns_пил
TRANSITION start ns_пил "пил" "пил"
TRANSITION ns_пил n_end EPS "+NOUN+SG"
TRANSITION ns_пил n_end "и" "+NOUN+PL"
STATE ns_другаде
TRANSITION start ns_другаде "другаде" "другаде"
TRANSITION ns_другаде n_end EPS "+NOUN+SG"
TRANSITION ns_другаде n_end "и" "+NOUN+PL"
STATE ns_развитие
TRANSITION start ns_развитие "развитие" "развитие"
TRANSITION ns_развитие n_end EPS "+NOUN+SG"
TRANSITION ns_развитие n_end "а" "+NOUN+PL"
STATE ns_събор
TRANSITION start ns_събор "събор" "събор"
TRANSITION ns_събор n_end EPS "+NOUN+SG"
TRANSITION ns_събор n_end "и" "+NOUN+PL"
STATE ns_багдад
TRANSITION start ns_багдад "багдад" "багдад"
TRANSITION ns_багдад n_end EPS "+NOUN+SG"
TRANSITION ns_багдад n_end "и" "+NOUN+PL"
STATE ns_професия
TRANSITION start ns_професия "професия" "професия"
TRANSITION ns_професия n_end EPS "+NOUN+SG"
TRANSITION ns_професия n_end "и" "+NOUN+PL"
STATE ns_футбол
TRANSITION start ns_футбол "футбол" "футбол"
TRANSITION ns_футбол n_end EPS "+NOUN+SG"
TRANSITION ns_футбол n_end "и" "+NOUN+PL"
STATE ns_арх
TRANSITION start ns_арх "арх" "арх"
TRANSITION ns_арх n_end EPS "+NOUN+SG"
TRANSITION ns_арх n_end "и" "+NOUN+PL"
STATE ns_име
TRANSITION start ns_име "име" "име"
TRANSITION ns_име n_end EPS "+NOUN+SG"
TRANSITION ns_име n_end "а" "+NOUN+PL"
STATE ns_язовир
TRANSITION start ns_язовир "язовир" "язовир"
TRANSITION ns_язовир n_end EPS "+NOUN+SG"
TRANSITION ns_язовир n_end "и" "+NOUN+PL"
STATE ns_свидетел
TRANSITION start ns_свидетел "свидетел" "свидетел"
TRANSITION ns_свидетел n_end EPS "+NOUN+SG"
TRANSITION ns_свидетел n_end "и" "+NOUN+PL"
STATE ns_гей
TRANSITION start ns_гей "гей" "гей"
TRANSITION ns_гей n_end EPS "+NOUN+SG"
TRANSITION ns_гей n_end "а" "+NOUN+PL"
STATE ns_опашка
TRANSITION start ns_опашка "опашка" "опашка"
TRANSITION ns_опашка n_end EPS "+NOUN+SG"
TRANSITION ns_опашка n_end "и" "+NOUN+PL"
STATE ns_бчк
TRANSITION start ns_бчк "бчк" "бчк"
TRANSITION ns_бчк n_end EPS "+NOUN+SG"
TRANSITION ns_бчк n_end "и" "+NOUN+PL"
STATE ns_кметство
TRANSITION start ns_кметство "кметство" "кметство"
TRANSITION ns_кметство n_end EPS "+NOUN+SG"
TRANSITION ns_кметство n_end "а" "+NOUN+PL"
STATE ns_курорт
TRANSITION start ns_курорт "курорт" "курорт"
TRANSITION ns_курорт n_end EPS "+NOUN+SG"
TRANSITION ns_курорт n_end "и" "+NOUN+PL"
STATE ns_тотю
TRANSITION start ns_тотю "тотю" "тотю"
TRANSITION ns_тотю n_end EPS "+NOUN+SG"
TRANSITION ns_тотю n_end "и" "+NOUN+PL"
STATE ns_емисия
TRANSITION start ns_емисия "емисия" "емисия"
TRANSITION ns_емисия n_end EPS "+NOUN+SG"
TRANSITION ns_емисия n_end "и" "+NOUN+PL"
STATE ns_предложение
TRANSITION start ns_предложение "предложение" "предложение"
TRANSITION ns_предложение n_end EPS "+NOUN+SG"
TRANSITION ns_предложение n_end "а" "+NOUN+PL"
STATE ns_абонат
TRANSITION start ns_абонат "абонат" "абонат"
TRANSITION ns_абонат n_end EPS "+NOUN+SG"
TRANSITION ns_абонат n_end "и" "+NOUN+PL"
STATE ns_документация
TRANSITION start ns_документация "документация" "документация"
TRANSITION ns_документация n_end EPS "+NOUN+SG"
TRANSITION ns_документация n_end "и" "+NOUN+PL"
STATE ns_апостол
TRANSITION start ns_апостол "апостол" "апостол"
TRANSITION ns_апостол n_end EPS "+NOUN+SG"
TRANSITION ns_апостол n_end "и" "+NOUN+PL"
STATE ns_стойков
TRANSITION start ns_стойков "стойков" "стойков"
TRANSITION ns_стойков n_end EPS "+NOUN+SG"
TRANSITION ns_стойков n_end "и" "+NOUN+PL"
STATE ns_сантиметър
TRANSITION start ns_сантиметър "сантиметър" "сантиметър"
TRANSITION ns_сантиметър n_end EPS "+NOUN+SG"
TRANSITION ns_сантиметър n_end "и" "+NOUN+PL"
STATE ns_стойност
TRANSITION start ns_стойност "стойност" "стойност"
TRANSITION ns_стойност n_end EPS "+NOUN+SG"
TRANSITION ns_стойност n_end "и" "+NOUN+PL"
STATE ns_вот
TRANSITION start ns_вот "вот" "вот"
TRANSITION ns_вот n_end EPS "+NOUN+SG"
TRANSITION ns_вот n_end "и" "+NOUN+PL"
STATE ns_алтернатива
TRANSITION start ns_алтернатива "алтернатива" "алтернатива"
TRANSITION ns_алтернатива n_end EPS "+NOUN+SG"
TRANSITION ns_алтернатива n_end "и" "+NOUN+PL"
STATE ns_гмо
TRANSITION start ns_гмо "гмо" "гмо"
TRANSITION ns_гмо n_end EPS "+NOUN+SG"
TRANSITION ns_гмо n_end "и" "+NOUN+PL"
STATE ns_родоп
TRANSITION start ns_родоп "родоп" "родоп"
TRANSITION ns_родоп n_end EPS "+NOUN+SG"
TRANSITION ns_родоп n_end "и" "+NOUN+PL"
STATE ns_строителство
TRANSITION start ns_строителство "строителство" "строителство"
TRANSITION ns_строителство n_end EPS "+NOUN+SG"
TRANSITION ns_строителство n_end "а" "+NOUN+PL"
STATE ns_роза
TRANSITION start ns_роза "роза" "роза"
TRANSITION ns_роза n_end EPS "+NOUN+SG"
TRANSITION ns_роза n_end "и" "+NOUN+PL"
STATE ns_изгаряние
TRANSITION start ns_изгаряние "изгаряние" "изгаряние"
TRANSITION ns_изгаряние n_end EPS "+NOUN+SG"
TRANSITION ns_изгаряние n_end "а" "+NOUN+PL"
STATE ns_слънце
TRANSITION start ns_слънце "слънце" "слънце"
TRANSITION ns_слънце n_end EPS "+NOUN+SG"
TRANSITION ns_слънце n_end "а" "+NOUN+PL"
STATE ns_оборудване
TRANSITION start ns_оборудване "оборудване" "оборудване"
TRANSITION ns_оборудване n_end EPS "+NOUN+SG"
TRANSITION ns_оборудване n_end "а" "+NOUN+PL"
STATE ns_цар
TRANSITION start ns_цар "цар" "цар"
TRANSITION ns_цар n_end EPS "+NOUN+SG"
TRANSITION ns_цар n_end "и" "+NOUN+PL"
STATE ns_digits
TRANSITION start ns_digits "digits" "digits"
TRANSITION ns_digits n_end EPS "+NOUN+SG"
TRANSITION ns_digits n_end "и" "+NOUN+PL"
STATE ns_рола
TRANSITION start ns_рола "рола" "рола"
TRANSITION ns_рола n_end EPS "+NOUN+SG"
TRANSITION ns_рола n_end "и" "+NOUN+PL"
STATE ns_останка
TRANSITION start ns_останка "останка" "останка"
TRANSITION ns_останка n_end EPS "+NOUN+SG"
TRANSITION ns_останка n_end "и" "+NOUN+PL"
STATE ns_пожарникар
TRANSITION start ns_пожарникар "пожарникар" "пожарникар"
TRANSITION ns_пожарникар n_end EPS "+NOUN+SG"
TRANSITION ns_пожарникар n_end "и" "+NOUN+PL"
STATE ns_пречка
TRANSITION start ns_пречка "пречка" "пречка"
TRANSITION ns_пречка n_end EPS "+NOUN+SG"
TRANSITION ns_пречка n_end "и" "+NOUN+PL"
STATE ns_анкета
TRANSITION start ns_анкета "анкета" "анкета"
TRANSITION ns_анкета n_end EPS "+NOUN+SG"
TRANSITION ns_анкета n_end "и" "+NOUN+PL"
STATE ns_иво
TRANSITION start ns_иво "иво" "иво"
TRANSITION ns_иво n_end EPS "+NOUN+SG"
TRANSITION ns_иво n_end "и" "+NOUN+PL"
STATE ns_заложник
TRANSITION start ns_заложник "заложник" "заложник"
TRANSITION ns_заложник n_end EPS "+NOUN+SG"
TRANSITION ns_заложник n_end "и" "+NOUN+PL"
STATE ns_премиер
TRANSITION start ns_премиер "премиер" "премиер"
TRANSITION ns_премиер n_end EPS "+NOUN+SG"
TRANSITION ns_премиер n_end "и" "+NOUN+PL"
STATE ns_сезон
TRANSITION start ns_сезон "сезон" "сезон"
TRANSITION ns_сезон n_end EPS "+NOUN+SG"
TRANSITION ns_сезон n_end "и" "+NOUN+PL"
STATE ns_winston
TRANSITION start ns_winston "winston" "winston"
TRANSITION ns_winston n_end EPS "+NOUN+SG"
TRANSITION ns_winston n_end "и" "+NOUN+PL"
STATE ns_бюлетина
TRANSITION start ns_бюлетина "бюлетина" "бюлетина"
TRANSITION ns_бюлетина n_end EPS "+NOUN+SG"
TRANSITION ns_бюлетина n_end "и" "+NOUN+PL"
STATE ns_редица
TRANSITION start ns_редица "редица" "редица"
TRANSITION ns_редица n_end EPS "+NOUN+SG"
TRANSITION ns_редица n_end "и" "+NOUN+PL"
STATE ns_бон
TRANSITION start ns_бон "бон" "бон"
TRANSITION ns_бон n_end EPS "+NOUN+SG"
TRANSITION ns_бон n_end "и" "+NOUN+PL"
STATE ns_бароз
TRANSITION start ns_бароз "бароз" "бароз"
TRANSITION ns_бароз n_end EPS "+NOUN+SG"
TRANSITION ns_бароз n_end "а" "+NOUN+PL"
STATE ns_виена
TRANSITION start ns_виена "виена" "виена"
TRANSITION ns_виена n_end EPS "+NOUN+SG"
TRANSITION ns_виена n_end "и" "+NOUN+PL"
STATE ns_burgas
TRANSITION start ns_burgas "burgas" "burgas"
TRANSITION ns_burgas n_end EPS "+NOUN+SG"
TRANSITION ns_burgas n_end "и" "+NOUN+PL"
STATE ns_ванга
TRANSITION start ns_ванга "ванга" "ванга"
TRANSITION ns_ванга n_end EPS "+NOUN+SG"
TRANSITION ns_ванга n_end "и" "+NOUN+PL"
STATE ns_кубрат
TRANSITION start ns_кубрат "кубрат" "кубрат"
TRANSITION ns_кубрат n_end EPS "+NOUN+SG"
TRANSITION ns_кубрат n_end "и" "+NOUN+PL"
STATE ns_англия
TRANSITION start ns_англия "англия" "англия"
TRANSITION ns_англия n_end EPS "+NOUN+SG"
TRANSITION ns_англия n_end "и" "+NOUN+PL"
STATE ns_застраховка
TRANSITION start ns_застраховка "застраховка" "застраховка"
TRANSITION ns_застраховка n_end EPS "+NOUN+SG"
TRANSITION ns_застраховка n_end "и" "+NOUN+PL"
STATE ns_състояние
TRANSITION start ns_състояние "състояние" "състояние"
TRANSITION ns_състояние n_end EPS "+NOUN+SG"
TRANSITION ns_състояние n_end "а" "+NOUN+PL"
STATE ns_анализ
TRANSITION start ns_анализ "анализ" "анализ"
TRANSITION ns_анализ n_end EPS "+NOUN+SG"
TRANSITION ns_анализ n_end "и" "+NOUN+PL"
STATE ns_гостуване
TRANSITION start ns_гостуване "гостуване" "гостуване"
TRANSITION ns_гостуване n_end EPS "+NOUN+SG"
TRANSITION ns_гостуване n_end "а" "+NOUN+PL"
STATE ns_том
TRANSITION start ns_том "том" "том"
TRANSITION ns_том n_end EPS "+NOUN+SG"
TRANSITION ns_том n_end "и" "+NOUN+PL"
STATE ns_стилиян
TRANSITION start ns_стилиян "стилиян" "стилиян"
TRANSITION ns_стилиян n_end EPS "+NOUN+SG"
TRANSITION ns_стилиян n_end "и" "+NOUN+PL"
STATE ns_уволнение
TRANSITION start ns_уволнение "уволнение" "уволнение"
TRANSITION ns_уволнение n_end EPS "+NOUN+SG"
TRANSITION ns_уволнение n_end "а" "+NOUN+PL"
STATE ns_гугъл
TRANSITION start ns_гугъл "гугъл" "гугъл"
TRANSITION ns_гугъл n_end EPS "+NOUN+SG"
TRANSITION ns_гугъл n_end "и" "+NOUN+PL"
STATE ns_хазна
TRANSITION start ns_хазна "хазна" "хазна"
TRANSITION ns_хазна n_end EPS "+NOUN+SG"
TRANSITION ns_хазна n_end "и" "+NOUN+PL"
STATE ns_пътека
TRANSITION start ns_пътека "пътека" "пътека"
TRANSITION ns_пътека n_end EPS "+NOUN+SG"
TRANSITION ns_пътека n_end "и" "+NOUN+PL"
STATE ns_дух
TRANSITION start ns_дух "дух" "дух"
TRANSITION ns_дух n_end EPS "+NOUN+SG"
TRANSITION ns_дух n_end "и" "+NOUN+PL"
STATE ns_секунда
TRANSITION start ns_секунда "секунда" "секунда"
TRANSITION ns_секунда n_end EPS "+NOUN+SG"
TRANSITION ns_секунда n_end "и" "+NOUN+PL"
STATE ns_поръчка
TRANSITION start ns_поръчка "поръчка" "поръчка"
TRANSITION ns_поръчка n_end EPS "+NOUN+SG"
TRANSITION ns_поръчка n_end "и" "+NOUN+PL"
STATE ns_акция
TRANSITION start ns_акция "акция" "акция"
TRANSITION ns_акция n_end EPS "+NOUN+SG"
TRANSITION ns_акция n_end "и" "+NOUN+PL"
STATE ns_гранд
TRANSITION start ns_гранд "гранд" "гранд"
TRANSITION ns_гранд n_end EPS "+NOUN+SG"
TRANSITION ns_гранд n_end "и" "+NOUN+PL"
STATE ns_полета
TRANSITION start ns_полета "полета" "полета"
TRANSITION ns_полета n_end EPS "+NOUN+SG"
TRANSITION ns_полета n_end "а" "+NOUN+PL"
STATE ns_очакване
TRANSITION start ns_очакване "очакване" "очакване"
TRANSITION ns_очакване n_end EPS "+NOUN+SG"
TRANSITION ns_очакване n_end "а" "+NOUN+PL"
STATE ns_чийто
TRANSITION start ns_чийто "чийто" "чийто"
TRANSITION ns_чийто n_end EPS "+NOUN+SG"
TRANSITION ns_чийто n_end "а" "+NOUN+PL"
STATE ns_виваком
TRANSITION start ns_виваком "виваком" "виваком"
TRANSITION ns_виваком n_end EPS "+NOUN+SG"
TRANSITION ns_виваком n_end "и" "+NOUN+PL"
STATE ns_конституция
TRANSITION start ns_конституция "конституция" "конституция"
TRANSITION ns_конституция n_end EPS "+NOUN+SG"
TRANSITION ns_конституция n_end "и" "+NOUN+PL"
STATE ns_miss
TRANSITION start ns_miss "miss" "miss"
TRANSITION ns_miss n_end EPS "+NOUN+SG"
TRANSITION ns_miss n_end "и" "+NOUN+PL"
STATE ns_гласуване
TRANSITION start ns_гласуване "гласуване" "гласуване"
TRANSITION ns_гласуване n_end EPS "+NOUN+SG"
TRANSITION ns_гласуване n_end "а" "+NOUN+PL"
STATE ns_гигант
TRANSITION start ns_гигант "гигант" "гигант"
TRANSITION ns_гигант n_end EPS "+NOUN+SG"
TRANSITION ns_гигант n_end "и" "+NOUN+PL"
STATE ns_извинение
TRANSITION start ns_извинение "извинение" "извинение"
TRANSITION ns_извинение n_end EPS "+NOUN+SG"
TRANSITION ns_извинение n_end "а" "+NOUN+PL"
STATE ns_протестирам
TRANSITION start ns_протестирам "протестирам" "протестирам"
TRANSITION ns_протестирам n_end EPS "+NOUN+SG"
TRANSITION ns_протестирам n_end "и" "+NOUN+PL"
STATE ns_столица
TRANSITION start ns_столица "столица" "столица"
TRANSITION ns_столица n_end EPS "+NOUN+SG"
TRANSITION ns_столица n_end "и" "+NOUN+PL"
STATE ns_прозорец
TRANSITION start ns_прозорец "прозорец" "прозорец"
TRANSITION ns_прозорец n_end EPS "+NOUN+SG"
TRANSITION ns_прозорец n_end "и" "+NOUN+PL"
STATE ns_бесен
TRANSITION start ns_бесен "бесен" "бесен"
TRANSITION ns_бесен n_end EPS "+NOUN+SG"
TRANSITION ns_бесен n_end "и" "+NOUN+PL"
STATE ns_разход
TRANSITION start ns_разход "разход" "разход"
TRANSITION ns_разход n_end EPS "+NOUN+SG"
TRANSITION ns_разход n_end "и" "+NOUN+PL"
STATE ns_коса
TRANSITION start ns_коса "коса" "коса"
TRANSITION ns_коса n_end EPS "+NOUN+SG"
TRANSITION ns_коса n_end "и" "+NOUN+PL"
STATE ns_охранител
TRANSITION start ns_охранител "охранител" "охранител"
TRANSITION ns_охранител n_end EPS "+NOUN+SG"
TRANSITION ns_охранител n_end "и" "+NOUN+PL"
STATE ns_фронт
TRANSITION start ns_фронт "фронт" "фронт"
TRANSITION ns_фронт n_end EPS "+NOUN+SG"
TRANSITION ns_фронт n_end "и" "+NOUN+PL"
STATE ns_играч
TRANSITION start ns_играч "играч" "играч"
TRANSITION ns_играч n_end EPS "+NOUN+SG"
TRANSITION ns_играч n_end "и" "+NOUN+PL"
STATE ns_четвърт
TRANSITION start ns_четвърт "четвърт" "четвърт"
TRANSITION ns_четвърт n_end EPS "+NOUN+SG"
TRANSITION ns_четвърт n_end "и" "+NOUN+PL"
STATE ns_яхта
TRANSITION start ns_яхта "яхта" "яхта"
TRANSITION ns_яхта n_end EPS "+NOUN+SG"
TRANSITION ns_яхта n_end "и" "+NOUN+PL"
STATE ns_пазарджик
TRANSITION start ns_пазарджик "пазарджик" "пазарджик"
TRANSITION ns_пазарджик n_end EPS "+NOUN+SG"
TRANSITION ns_пазарджик n_end "и" "+NOUN+PL"
STATE ns_съществуване
TRANSITION start ns_съществуване "съществуване" "съществуване"
TRANSITION ns_съществуване n_end EPS "+NOUN+SG"
TRANSITION ns_съществуване n_end "а" "+NOUN+PL"
STATE ns_химия
TRANSITION start ns_химия "химия" "химия"
TRANSITION ns_химия n_end EPS "+NOUN+SG"
TRANSITION ns_химия n_end "и" "+NOUN+PL"
STATE ns_математика
TRANSITION start ns_математика "математика" "математика"
TRANSITION ns_математика n_end EPS "+NOUN+SG"
TRANSITION ns_математика n_end "и" "+NOUN+PL"
STATE ns_лора
TRANSITION start ns_лора "лора" "лора"
TRANSITION ns_лора n_end EPS "+NOUN+SG"
TRANSITION ns_лора n_end "и" "+NOUN+PL"
STATE ns_диагноза
TRANSITION start ns_диагноза "диагноза" "диагноза"
TRANSITION ns_диагноза n_end EPS "+NOUN+SG"
TRANSITION ns_диагноза n_end "и" "+NOUN+PL"
STATE ns_вик
TRANSITION start ns_вик "вик" "вик"
TRANSITION ns_вик n_end EPS "+NOUN+SG"
TRANSITION ns_вик n_end "и" "+NOUN+PL"
STATE ns_вид
TRANSITION start ns_вид "вид" "вид"
TRANSITION ns_вид n_end EPS "+NOUN+SG"
TRANSITION ns_вид n_end "и" "+NOUN+PL"
STATE ns_исперих
TRANSITION start ns_исперих "исперих" "исперих"
TRANSITION ns_исперих n_end EPS "+NOUN+SG"
TRANSITION ns_исперих n_end "и" "+NOUN+PL"
STATE ns_паол
TRANSITION start ns_паол "паол" "паол"
TRANSITION ns_паол n_end EPS "+NOUN+SG"
TRANSITION ns_паол n_end "и" "+NOUN+PL"
STATE ns_охрана
TRANSITION start ns_охрана "охрана" "охрана"
TRANSITION ns_охрана n_end EPS "+NOUN+SG"
TRANSITION ns_охрана n_end "и" "+NOUN+PL"
STATE ns_дискусия
TRANSITION start ns_дискусия "дискусия" "дискусия"
TRANSITION ns_дискусия n_end EPS "+NOUN+SG"
TRANSITION ns_дискусия n_end "и" "+NOUN+PL"
STATE ns_никой
TRANSITION start ns_никой "никой" "никой"
TRANSITION ns_никой n_end EPS "+NOUN+SG"
TRANSITION ns_никой n_end "и" "+NOUN+PL"
STATE ns_два
TRANSITION start ns_два "два" "два"
TRANSITION ns_два n_end EPS "+NOUN+SG"
TRANSITION ns_два n_end "и" "+NOUN+PL"
STATE ns_судан
TRANSITION start ns_судан "судан" "судан"
TRANSITION ns_судан n_end EPS "+NOUN+SG"
TRANSITION ns_судан n_end "и" "+NOUN+PL"
STATE ns_тим
TRANSITION start ns_тим "тим" "тим"
TRANSITION ns_тим n_end EPS "+NOUN+SG"
TRANSITION ns_тим n_end "и" "+NOUN+PL"
STATE ns_клетка
TRANSITION start ns_клетка "клетка" "клетка"
TRANSITION ns_клетка n_end EPS "+NOUN+SG"
TRANSITION ns_клетка n_end "и" "+NOUN+PL"
STATE ns_нощувка
TRANSITION start ns_нощувка "нощувка" "нощувка"
TRANSITION ns_нощувка n_end EPS "+NOUN+SG"
TRANSITION ns_нощувка n_end "и" "+NOUN+PL"
STATE ns_директор
TRANSITION start ns_директор "директор" "директор"
TRANSITION ns_директор n_end EPS "+NOUN+SG"
TRANSITION ns_директор n_end "и" "+NOUN+PL"
STATE ns_спортист
TRANSITION start ns_спортист "спортист" "спортист"
TRANSITION ns_спортист n_end EPS "+NOUN+SG"
TRANSITION ns_спортист n_end "и" "+NOUN+PL"
STATE ns_стрес
TRANSITION start ns_стрес "стрес" "стрес"
TRANSITION ns_стрес n_end EPS "+NOUN+SG"
TRANSITION ns_стрес n_end "и" "+NOUN+PL"
STATE ns_ада
TRANSITION start ns_ада "ада" "ада"
TRANSITION ns_ада n_end EPS "+NOUN+SG"
TRANSITION ns_ада n_end "и" "+NOUN+PL"
STATE ns_цивилизация
TRANSITION start ns_цивилизация "цивилизация" "цивилизация"
TRANSITION ns_цивилизация n_end EPS "+NOUN+SG"
TRANSITION ns_цивилизация n_end "и" "+NOUN+PL"
STATE ns_безопасност
TRANSITION start ns_безопасност "безопасност" "безопасност"
TRANSITION ns_безопасност n_end EPS "+NOUN+SG"
TRANSITION ns_безопасност n_end "и" "+NOUN+PL"
STATE ns_андреев
TRANSITION start ns_андреев "андреев" "андреев"
TRANSITION ns_андреев n_end EPS "+NOUN+SG"
TRANSITION ns_андреев n_end "и" "+NOUN+PL"
STATE ns_инфраструктура
TRANSITION start ns_инфраструктура "инфраструктура" "инфраструктура"
TRANSITION ns_инфраструктура n_end EPS "+NOUN+SG"
TRANSITION ns_инфраструктура n_end "и" "+NOUN+PL"
STATE ns_пенсиониране
TRANSITION start ns_пенсиониране "пенсиониране" "пенсиониране"
TRANSITION ns_пенсиониране n_end EPS "+NOUN+SG"
TRANSITION ns_пенсиониране n_end "а" "+NOUN+PL"
STATE ns_гага
TRANSITION start ns_гага "гага" "гага"
TRANSITION ns_гага n_end EPS "+NOUN+SG"
TRANSITION ns_гага n_end "и" "+NOUN+PL"
STATE ns_яне
TRANSITION start ns_яне "яне" "яне"
TRANSITION ns_яне n_end EPS "+NOUN+SG"
TRANSITION ns_яне n_end "а" "+NOUN+PL"
STATE ns_сита
TRANSITION start ns_сита "сита" "сита"
TRANSITION ns_сита n_end EPS "+NOUN+SG"
TRANSITION ns_сита n_end "и" "+NOUN+PL"
STATE ns_щаб
TRANSITION start ns_щаб "щаб" "щаб"
TRANSITION ns_щаб n_end EPS "+NOUN+SG"
TRANSITION ns_щаб n_end "и" "+NOUN+PL"
STATE ns_кафене
TRANSITION start ns_кафене "кафене" "кафене"
TRANSITION ns_кафене n_end EPS "+NOUN+SG"
TRANSITION ns_кафене n_end "а" "+NOUN+PL"
STATE ns_оръжие
TRANSITION start ns_оръжие "оръжие" "оръжие"
TRANSITION ns_оръжие n_end EPS "+NOUN+SG"
TRANSITION ns_оръжие n_end "а" "+NOUN+PL"
STATE ns_китара
TRANSITION start ns_китара "китара" "китара"
TRANSITION ns_китара n_end EPS "+NOUN+SG"
TRANSITION ns_китара n_end "и" "+NOUN+PL"
STATE ns_довечера
TRANSITION start ns_довечера "довечера" "довечера"
TRANSITION ns_довечера n_end EPS "+NOUN+SG"
TRANSITION ns_довечера n_end "и" "+NOUN+PL"
STATE ns_изчезна
TRANSITION start ns_изчезна "изчезна" "изчезна"
TRANSITION ns_изчезна n_end EPS "+NOUN+SG"
TRANSITION ns_изчезна n_end "а" "+NOUN+PL"
STATE ns_собственост
TRANSITION start ns_собственост "собственост" "собственост"
TRANSITION ns_собственост n_end EPS "+NOUN+SG"
TRANSITION ns_собственост n_end "и" "+NOUN+PL"
STATE ns_кой
TRANSITION start ns_кой "кой" "кой"
TRANSITION ns_кой n_end EPS "+NOUN+SG"
TRANSITION ns_кой n_end "и" "+NOUN+PL"
STATE ns_палата
TRANSITION start ns_палата "палата" "палата"
TRANSITION ns_палата n_end EPS "+NOUN+SG"
TRANSITION ns_палата n_end "и" "+NOUN+PL"
STATE ns_ракия
TRANSITION start ns_ракия "ракия" "ракия"
TRANSITION ns_ракия n_end EPS "+NOUN+SG"
TRANSITION ns_ракия n_end "и" "+NOUN+PL"
STATE ns_джола
TRANSITION start ns_джола "джола" "джола"
TRANSITION ns_джола n_end EPS "+NOUN+SG"
TRANSITION ns_джола n_end "и" "+NOUN+PL"
STATE ns_тел
TRANSITION start ns_тел "тел" "тел"
TRANSITION ns_тел n_end EPS "+NOUN+SG"
TRANSITION ns_тел n_end "и" "+NOUN+PL"
STATE ns_моника
TRANSITION start ns_моника "моника" "моника"
TRANSITION ns_моника n_end EPS "+NOUN+SG"
TRANSITION ns_моника n_end "и" "+NOUN+PL"
STATE ns_bmw
TRANSITION start ns_bmw "bmw" "bmw"
TRANSITION ns_bmw n_end EPS "+NOUN+SG"
TRANSITION ns_bmw n_end "и" "+NOUN+PL"
STATE ns_бензиностанция
TRANSITION start ns_бензиностанция "бензиностанция" "бензиностанция"
TRANSITION ns_бензиностанция n_end EPS "+NOUN+SG"
TRANSITION ns_бензиностанция n_end "и" "+NOUN+PL"
STATE ns_усещане
TRANSITION start ns_усещане "усещане" "усещане"
TRANSITION ns_усещане n_end EPS "+NOUN+SG"
TRANSITION ns_усещане n_end "а" "+NOUN+PL"
STATE ns_къща
TRANSITION start ns_къща "къща" "къща"
TRANSITION ns_къща n_end EPS "+NOUN+SG"
TRANSITION ns_къща n_end "и" "+NOUN+PL"
STATE ns_серия
TRANSITION start ns_серия "серия" "серия"
TRANSITION ns_серия n_end EPS "+NOUN+SG"
TRANSITION ns_серия n_end "и" "+NOUN+PL"
STATE ns_списък
TRANSITION start ns_списък "списък" "списък"
TRANSITION ns_списък n_end EPS "+NOUN+SG"
TRANSITION ns_списък n_end "и" "+NOUN+PL"
STATE ns_алисия
TRANSITION start ns_алисия "алисия" "алисия"
TRANSITION ns_алисия n_end EPS "+NOUN+SG"
TRANSITION ns_алисия n_end "и" "+NOUN+PL"
STATE ns_лукс
TRANSITION start ns_лукс "лукс" "лукс"
TRANSITION ns_лукс n_end EPS "+NOUN+SG"
TRANSITION ns_лукс n_end "и" "+NOUN+PL"
STATE ns_кражба
TRANSITION start ns_кражба "кражба" "кражба"
TRANSITION ns_кражба n_end EPS "+NOUN+SG"
TRANSITION ns_кражба n_end "и" "+NOUN+PL"
STATE ns_стълб
TRANSITION start ns_стълб "стълб" "стълб"
TRANSITION ns_стълб n_end EPS "+NOUN+SG"
TRANSITION ns_стълб n_end "и" "+NOUN+PL"
STATE ns_месец
TRANSITION start ns_месец "месец" "месец"
TRANSITION ns_месец n_end EPS "+NOUN+SG"
TRANSITION ns_месец n_end "и" "+NOUN+PL"
STATE ns_фолк
TRANSITION start ns_фолк "фолк" "фолк"
TRANSITION ns_фолк n_end EPS "+NOUN+SG"
TRANSITION ns_фолк n_end "и" "+NOUN+PL"
STATE ns_samsung
TRANSITION start ns_samsung "samsung" "samsung"
TRANSITION ns_samsung n_end EPS "+NOUN+SG"
TRANSITION ns_samsung n_end "и" "+NOUN+PL"
STATE ns_подписка
TRANSITION start ns_подписка "подписка" "подписка"
TRANSITION ns_подписка n_end EPS "+NOUN+SG"
TRANSITION ns_подписка n_end "и" "+NOUN+PL"
STATE ns_океан
TRANSITION start ns_океан "океан" "океан"
TRANSITION ns_океан n_end EPS "+NOUN+SG"
TRANSITION ns_океан n_end "и" "+NOUN+PL"
STATE ns_грама
TRANSITION start ns_грама "грама" "грама"
TRANSITION ns_грама n_end EPS "+NOUN+SG"
TRANSITION ns_грама n_end "и" "+NOUN+PL"
STATE ns_михайлов
TRANSITION start ns_михайлов "михайлов" "михайлов"
TRANSITION ns_михайлов n_end EPS "+NOUN+SG"
TRANSITION ns_михайлов n_end "и" "+NOUN+PL"
STATE ns_пациент
TRANSITION start ns_пациент "пациент" "пациент"
TRANSITION ns_пациент n_end EPS "+NOUN+SG"
TRANSITION ns_пациент n_end "и" "+NOUN+PL"
STATE ns_асеновград
TRANSITION start ns_асеновград "асеновград" "асеновград"
TRANSITION ns_асеновград n_end EPS "+NOUN+SG"
TRANSITION ns_асеновград n_end "и" "+NOUN+PL"
STATE ns_хулиганство
TRANSITION start ns_хулиганство "хулиганство" "хулиганство"
TRANSITION ns_хулиганство n_end EPS "+NOUN+SG"
TRANSITION ns_хулиганство n_end "а" "+NOUN+PL"
STATE ns_трифонов
TRANSITION start ns_трифонов "трифонов" "трифонов"
TRANSITION ns_трифонов n_end EPS "+NOUN+SG"
TRANSITION ns_трифонов n_end "и" "+NOUN+PL"
STATE ns_чувство
TRANSITION start ns_чувство "чувство" "чувство"
TRANSITION ns_чувство n_end EPS "+NOUN+SG"
TRANSITION ns_чувство n_end "а" "+NOUN+PL"
STATE ns_амкар
TRANSITION start ns_амкар "амкар" "амкар"
TRANSITION ns_амкар n_end EPS "+NOUN+SG"
TRANSITION ns_амкар n_end "и" "+NOUN+PL"
STATE ns_допълнение
TRANSITION start ns_допълнение "допълнение" "допълнение"
TRANSITION ns_допълнение n_end EPS "+NOUN+SG"
TRANSITION ns_допълнение n_end "а" "+NOUN+PL"
STATE ns_интерес
TRANSITION start ns_интерес "интерес" "интерес"
TRANSITION ns_интерес n_end EPS "+NOUN+SG"
TRANSITION ns_интерес n_end "и" "+NOUN+PL"
STATE ns_subcorpus
TRANSITION start ns_subcorpus "subcorpus" "subcorpus"
TRANSITION ns_subcorpus n_end EPS "+NOUN+SG"
TRANSITION ns_subcorpus n_end "и" "+NOUN+PL"
STATE ns_завист
TRANSITION start ns_завист "завист" "завист"
TRANSITION ns_завист n_end EPS "+NOUN+SG"
TRANSITION ns_завист n_end "и" "+NOUN+PL"
STATE ns_христос
TRANSITION start ns_христос "христос" "христос"
TRANSITION ns_христос n_end EPS "+NOUN+SG"
TRANSITION ns_христос n_end "и" "+NOUN+PL"
STATE ns_мангала
TRANSITION start ns_мангала "мангала" "мангала"
TRANSITION ns_мангала n_end EPS "+NOUN+SG"
TRANSITION ns_мангала n_end "и" "+NOUN+PL"
STATE ns_канал
TRANSITION start ns_канал "канал" "канал"
TRANSITION ns_канал n_end EPS "+NOUN+SG"
TRANSITION ns_канал n_end "и" "+NOUN+PL"
STATE ns_подобие
TRANSITION start ns_подобие "подобие" "подобие"
TRANSITION ns_подобие n_end EPS "+NOUN+SG"
TRANSITION ns_подобие n_end "а" "+NOUN+PL"
STATE ns_преглед
TRANSITION start ns_преглед "преглед" "преглед"
TRANSITION ns_преглед n_end EPS "+NOUN+SG"
TRANSITION ns_преглед n_end "и" "+NOUN+PL"
STATE ns_версия
TRANSITION start ns_версия "версия" "версия"
TRANSITION ns_версия n_end EPS "+NOUN+SG"
TRANSITION ns_версия n_end "и" "+NOUN+PL"
STATE ns_план
TRANSITION start ns_план "план" "план"
TRANSITION ns_план n_end EPS "+NOUN+SG"
TRANSITION ns_план n_end "и" "+NOUN+PL"
STATE ns_подробност
TRANSITION start ns_подробност "подробност" "подробност"
TRANSITION ns_подробност n_end EPS "+NOUN+SG"
TRANSITION ns_подробност n_end "и" "+NOUN+PL"
STATE ns_дмитрий
TRANSITION start ns_дмитрий "дмитрий" "дмитрий"
TRANSITION ns_дмитрий n_end EPS "+NOUN+SG"
TRANSITION ns_дмитрий n_end "и" "+NOUN+PL"
STATE ns_дарение
TRANSITION start ns_дарение "дарение" "дарение"
TRANSITION ns_дарение n_end EPS "+NOUN+SG"
TRANSITION ns_дарение n_end "а" "+NOUN+PL"
STATE ns_място
TRANSITION start ns_място "място" "място"
TRANSITION ns_място n_end EPS "+NOUN+SG"
TRANSITION ns_място n_end "а" "+NOUN+PL"
STATE ns_юрий
TRANSITION start ns_юрий "юрий" "юрий"
TRANSITION ns_юрий n_end EPS "+NOUN+SG"
TRANSITION ns_юрий n_end "и" "+NOUN+PL"
STATE ns_депресия
TRANSITION start ns_депресия "депресия" "депресия"
TRANSITION ns_депресия n_end EPS "+NOUN+SG"
TRANSITION ns_депресия n_end "и" "+NOUN+PL"
STATE ns_бряг
TRANSITION start ns_бряг "бряг" "бряг"
TRANSITION ns_бряг n_end EPS "+NOUN+SG"
TRANSITION ns_бряг n_end "и" "+NOUN+PL"
STATE ns_връх
TRANSITION start ns_връх "връх" "връх"
TRANSITION ns_връх n_end EPS "+NOUN+SG"
TRANSITION ns_връх n_end "и" "+NOUN+PL"
STATE ns_данчо
TRANSITION start ns_данчо "данчо" "данчо"
TRANSITION ns_данчо n_end EPS "+NOUN+SG"
TRANSITION ns_данчо n_end "и" "+NOUN+PL"
STATE ns_вселе
TRANSITION start ns_вселе "вселе" "вселе"
TRANSITION ns_вселе n_end EPS "+NOUN+SG"
TRANSITION ns_вселе n_end "и" "+NOUN+PL"
STATE ns_байерн
TRANSITION start ns_байерн "байерн" "байерн"
TRANSITION ns_байерн n_end EPS "+NOUN+SG"
TRANSITION ns_байерн n_end "и" "+NOUN+PL"
STATE ns_библиотека
TRANSITION start ns_библиотека "библиотека" "библиотека"
TRANSITION ns_библиотека n_end EPS "+NOUN+SG"
TRANSITION ns_библиотека n_end "и" "+NOUN+PL"
STATE ns_ман
TRANSITION start ns_ман "ман" "ман"
TRANSITION ns_ман n_end EPS "+NOUN+SG"
TRANSITION ns_ман n_end "и" "+NOUN+PL"
STATE ns_чарла
TRANSITION start ns_чарла "чарла" "чарла"
TRANSITION ns_чарла n_end EPS "+NOUN+SG"
TRANSITION ns_чарла n_end "и" "+NOUN+PL"
STATE ns_кадър
TRANSITION start ns_кадър "кадър" "кадър"
TRANSITION ns_кадър n_end EPS "+NOUN+SG"
TRANSITION ns_кадър n_end "и" "+NOUN+PL"
STATE ns_the
TRANSITION start ns_the "the" "the"
TRANSITION ns_the n_end EPS "+NOUN+SG"
TRANSITION ns_the n_end "и" "+NOUN+PL"
STATE ns_милано
TRANSITION start ns_милано "милано" "милано"
TRANSITION ns_милано n_end EPS "+NOUN+SG"
TRANSITION ns_милано n_end "а" "+NOUN+PL"
STATE ns_преподавател
TRANSITION start ns_преподавател "преподавател" "преподавател"
TRANSITION ns_преподавател n_end EPS "+NOUN+SG"
TRANSITION ns_преподавател n_end "и" "+NOUN+PL"
STATE ns_покана
TRANSITION start ns_покана "покана" "покана"
TRANSITION ns_покана n_end EPS "+NOUN+SG"
TRANSITION ns_покана n_end "и" "+NOUN+PL"
STATE ns_марко
TRANSITION start ns_марко "марко" "марко"
TRANSITION ns_марко n_end EPS "+NOUN+SG"
TRANSITION ns_марко n_end "и" "+NOUN+PL"
STATE ns_барета
TRANSITION start ns_барета "барета" "барета"
TRANSITION ns_барета n_end EPS "+NOUN+SG"
TRANSITION ns_барета n_end "и" "+NOUN+PL"
STATE ns_сън
TRANSITION start ns_сън "сън" "сън"
TRANSITION ns_сън n_end EPS "+NOUN+SG"
TRANSITION ns_сън n_end "и" "+NOUN+PL"
STATE ns_саватева
TRANSITION start ns_саватева "саватева" "саватева"
TRANSITION ns_саватева n_end EPS "+NOUN+SG"
TRANSITION ns_саватева n_end "и" "+NOUN+PL"
STATE ns_дончев
TRANSITION start ns_дончев "дончев" "дончев"
TRANSITION ns_дончев n_end EPS "+NOUN+SG"
TRANSITION ns_дончев n_end "и" "+NOUN+PL"
STATE ns_линейка
TRANSITION start ns_линейка "линейка" "линейка"
TRANSITION ns_линейка n_end EPS "+NOUN+SG"
TRANSITION ns_линейка n_end "и" "+NOUN+PL"
STATE ns_газпром
TRANSITION start ns_газпром "газпром" "газпром"
TRANSITION ns_газпром n_end EPS "+NOUN+SG"
TRANSITION ns_газпром n_end "и" "+NOUN+PL"
STATE ns_хърватия
TRANSITION start ns_хърватия "хърватия" "хърватия"
TRANSITION ns_хърватия n_end EPS "+NOUN+SG"
TRANSITION ns_хърватия n_end "и" "+NOUN+PL"
STATE ns_руна
TRANSITION start ns_руна "руна" "руна"
TRANSITION ns_руна n_end EPS "+NOUN+SG"
TRANSITION ns_руна n_end "и" "+NOUN+PL"
STATE ns_рак
TRANSITION start ns_рак "рак" "рак"
TRANSITION ns_рак n_end EPS "+NOUN+SG"
TRANSITION ns_рак n_end "и" "+NOUN+PL"
STATE ns_плащане
TRANSITION start ns_плащане "плащане" "плащане"
TRANSITION ns_плащане n_end EPS "+NOUN+SG"
TRANSITION ns_плащане n_end "а" "+NOUN+PL"
STATE ns_подаване
TRANSITION start ns_подаване "подаване" "подаване"
TRANSITION ns_подаване n_end EPS "+NOUN+SG"
TRANSITION ns_подаване n_end "а" "+NOUN+PL"
STATE ns_люлин
TRANSITION start ns_люлин "люлин" "люлин"
TRANSITION ns_люлин n_end EPS "+NOUN+SG"
TRANSITION ns_люлин n_end "и" "+NOUN+PL"
STATE ns_цска
TRANSITION start ns_цска "цска" "цска"
TRANSITION ns_цска n_end EPS "+NOUN+SG"
TRANSITION ns_цска n_end "и" "+NOUN+PL"
STATE ns_технология
TRANSITION start ns_технология "технология" "технология"
TRANSITION ns_технология n_end EPS "+NOUN+SG"
TRANSITION ns_технология n_end "и" "+NOUN+PL"
STATE ns_съпротива
TRANSITION start ns_съпротива "съпротива" "съпротива"
TRANSITION ns_съпротива n_end EPS "+NOUN+SG"
TRANSITION ns_съпротива n_end "и" "+NOUN+PL"
STATE ns_рубрика
TRANSITION start ns_рубрика "рубрика" "рубрика"
TRANSITION ns_рубрика n_end EPS "+NOUN+SG"
TRANSITION ns_рубрика n_end "и" "+NOUN+PL"
STATE ns_начин
TRANSITION start ns_начин "начин" "начин"
TRANSITION ns_начин n_end EPS "+NOUN+SG"
TRANSITION ns_начин n_end "и" "+NOUN+PL"
STATE ns_тип
TRANSITION start ns_тип "тип" "тип"
TRANSITION ns_тип n_end EPS "+NOUN+SG"
TRANSITION ns_тип n_end "и" "+NOUN+PL"
STATE ns_президентство
TRANSITION start ns_президентство "президентство" "президентство"
TRANSITION ns_президентство n_end EPS "+NOUN+SG"
TRANSITION ns_президентство n_end "а" "+NOUN+PL"
STATE ns_радев
TRANSITION start ns_радев "радев" "радев"
TRANSITION ns_радев n_end EPS "+NOUN+SG"
TRANSITION ns_радев n_end "и" "+NOUN+PL"
STATE ns_границка
TRANSITION start ns_границка "границка" "границка"
TRANSITION ns_границка n_end EPS "+NOUN+SG"
TRANSITION ns_границка n_end "и" "+NOUN+PL"
STATE ns_стефка
TRANSITION start ns_стефка "стефка" "стефка"
TRANSITION ns_стефка n_end EPS "+NOUN+SG"
TRANSITION ns_стефка n_end "и" "+NOUN+PL"
STATE ns_вратар
TRANSITION start ns_вратар "вратар" "вратар"
TRANSITION ns_вратар n_end EPS "+NOUN+SG"
TRANSITION ns_вратар n_end "и" "+NOUN+PL"
STATE ns_класиране
TRANSITION start ns_класиране "класиране" "класиране"
TRANSITION ns_класиране n_end EPS "+NOUN+SG"
TRANSITION ns_класиране n_end "а" "+NOUN+PL"
STATE ns_продажба
TRANSITION start ns_продажба "продажба" "продажба"
TRANSITION ns_продажба n_end EPS "+NOUN+SG"
TRANSITION ns_продажба n_end "и" "+NOUN+PL"
STATE ns_евродепутат
TRANSITION start ns_евродепутат "евродепутат" "евродепутат"
TRANSITION ns_евродепутат n_end EPS "+NOUN+SG"
TRANSITION ns_евродепутат n_end "и" "+NOUN+PL"
STATE ns_тиква
TRANSITION start ns_тиква "тиква" "тиква"
TRANSITION ns_тиква n_end EPS "+NOUN+SG"
TRANSITION ns_тиква n_end "и" "+NOUN+PL"
STATE ns_китай
TRANSITION start ns_китай "китай" "китай"
TRANSITION ns_китай n_end EPS "+NOUN+SG"
TRANSITION ns_китай n_end "и" "+NOUN+PL"
STATE ns_гърция
TRANSITION start ns_гърция "гърция" "гърция"
TRANSITION ns_гърция n_end EPS "+NOUN+SG"
TRANSITION ns_гърция n_end "и" "+NOUN+PL"
STATE ns_румънец
TRANSITION start ns_румънец "румънец" "румънец"
TRANSITION ns_румънец n_end EPS "+NOUN+SG"
TRANSITION ns_румънец n_end "и" "+NOUN+PL"
STATE ns_средство
TRANSITION start ns_средство "средство" "средство"
TRANSITION ns_средство n_end EPS "+NOUN+SG"
TRANSITION ns_средство n_end "а" "+NOUN+PL"
STATE ns_отговорност
TRANSITION start ns_отговорност "отговорност" "отговорност"
TRANSITION ns_отговорност n_end EPS "+NOUN+SG"
TRANSITION ns_отговорност n_end "и" "+NOUN+PL"
STATE ns_литър
TRANSITION start ns_литър "литър" "литър"
TRANSITION ns_литър n_end EPS "+NOUN+SG"
TRANSITION ns_литър n_end "и" "+NOUN+PL"
STATE ns_заповедт
TRANSITION start ns_заповедт "заповедт" "заповедт"
TRANSITION ns_заповедт n_end EPS "+NOUN+SG"
TRANSITION ns_заповедт n_end "и" "+NOUN+PL"
STATE ns_морал
TRANSITION start ns_морал "морал" "морал"
TRANSITION ns_морал n_end EPS "+NOUN+SG"
TRANSITION ns_морал n_end "и" "+NOUN+PL"
STATE ns_картинка
TRANSITION start ns_картинка "картинка" "картинка"
TRANSITION ns_картинка n_end EPS "+NOUN+SG"
TRANSITION ns_картинка n_end "и" "+NOUN+PL"
STATE ns_приход
TRANSITION start ns_приход "приход" "приход"
TRANSITION ns_приход n_end EPS "+NOUN+SG"
TRANSITION ns_приход n_end "и" "+NOUN+PL"
STATE ns_установяване
TRANSITION start ns_установяване "установяване" "установяване"
TRANSITION ns_установяване n_end EPS "+NOUN+SG"
TRANSITION ns_установяване n_end "а" "+NOUN+PL"
STATE ns_компенсирам
TRANSITION start ns_компенсирам "компенсирам" "компенсирам"
TRANSITION ns_компенсирам n_end EPS "+NOUN+SG"
TRANSITION ns_компенсирам n_end "и" "+NOUN+PL"
STATE ns_афп
TRANSITION start ns_афп "афп" "афп"
TRANSITION ns_афп n_end EPS "+NOUN+SG"
TRANSITION ns_афп n_end "и" "+NOUN+PL"
STATE ns_хvii
TRANSITION start ns_хvii "хvii" "хvii"
TRANSITION ns_хvii n_end EPS "+NOUN+SG"
TRANSITION ns_хvii n_end "и" "+NOUN+PL"
STATE ns_събитие
TRANSITION start ns_събитие "събитие" "събитие"
TRANSITION ns_събитие n_end EPS "+NOUN+SG"
TRANSITION ns_събитие n_end "а" "+NOUN+PL"
STATE ns_актьор
TRANSITION start ns_актьор "актьор" "актьор"
TRANSITION ns_актьор n_end EPS "+NOUN+SG"
TRANSITION ns_актьор n_end "и" "+NOUN+PL"
STATE ns_онлайн
TRANSITION start ns_онлайн "онлайн" "онлайн"
TRANSITION ns_онлайн n_end EPS "+NOUN+SG"
TRANSITION ns_онлайн n_end "и" "+NOUN+PL"
STATE ns_който
TRANSITION start ns_който "който" "който"
TRANSITION ns_който n_end EPS "+NOUN+SG"
TRANSITION ns_който n_end "и" "+NOUN+PL"
STATE ns_враца
TRANSITION start ns_враца "враца" "враца"
TRANSITION ns_враца n_end EPS "+NOUN+SG"
TRANSITION ns_враца n_end "и" "+NOUN+PL"
STATE ns_поскъпване
TRANSITION start ns_поскъпване "поскъпване" "поскъпване"
TRANSITION ns_поскъпване n_end EPS "+NOUN+SG"
TRANSITION ns_поскъпване n_end "а" "+NOUN+PL"
STATE ns_bbc
TRANSITION start ns_bbc "bbc" "bbc"
TRANSITION ns_bbc n_end EPS "+NOUN+SG"
TRANSITION ns_bbc n_end "и" "+NOUN+PL"
STATE ns_груп
TRANSITION start ns_груп "груп" "груп"
TRANSITION ns_груп n_end EPS "+NOUN+SG"
TRANSITION ns_груп n_end "и" "+NOUN+PL"
STATE ns_око
TRANSITION start ns_око "око" "око"
TRANSITION ns_око n_end EPS "+NOUN+SG"
TRANSITION start ns_око_pl "очи" "око"
TRANSITION ns_око_pl n_end EPS "+NOUN+PL"
STATE ns_директорка
TRANSITION start ns_директорка "директорка" "директорка"
TRANSITION ns_директорка n_end EPS "+NOUN+SG"
TRANSITION ns_директорка n_end "и" "+NOUN+PL"
STATE ns_завчер
TRANSITION start ns_завчер "завчер" "завчер"
TRANSITION ns_завчер n_end EPS "+NOUN+SG"
TRANSITION ns_завчер n_end "и" "+NOUN+PL"
STATE ns_правомощие
TRANSITION start ns_правомощие "правомощие" "правомощие"
TRANSITION ns_правомощие n_end EPS "+NOUN+SG"
TRANSITION ns_правомощие n_end "а" "+NOUN+PL"
STATE ns_двигател
TRANSITION start ns_двигател "двигател" "двигател"
TRANSITION ns_двигател n_end EPS "+NOUN+SG"
TRANSITION ns_двигател n_end "и" "+NOUN+PL"
STATE ns_алекс
TRANSITION start ns_алекс "алекс" "алекс"
TRANSITION ns_алекс n_end EPS "+NOUN+SG"
TRANSITION ns_алекс n_end "и" "+NOUN+PL"
STATE ns_падане
TRANSITION start ns_падане "падане" "падане"
TRANSITION ns_падане n_end EPS "+NOUN+SG"
TRANSITION ns_падане n_end "а" "+NOUN+PL"
STATE ns_фирма
TRANSITION start ns_фирма "фирма" "фирма"
TRANSITION ns_фирма n_end EPS "+NOUN+SG"
TRANSITION ns_фирма n_end "и" "+NOUN+PL"
STATE ns_пенев
TRANSITION start ns_пенев "пенев" "пенев"
TRANSITION ns_пенев n_end EPS "+NOUN+SG"
TRANSITION ns_пенев n_end "и" "+NOUN+PL"
STATE ns_пловдивчанин
TRANSITION start ns_пловдивчанин "пловдивчанин" "пловдивчанин"
TRANSITION ns_пловдивчанин n_end EPS "+NOUN+SG"
TRANSITION ns_пловдивчанин n_end "и" "+NOUN+PL"
STATE ns_цент
TRANSITION start ns_цент "цент" "цент"
TRANSITION ns_цент n_end EPS "+NOUN+SG"
TRANSITION ns_цент n_end "и" "+NOUN+PL"
STATE ns_схяма
TRANSITION start ns_схяма "схяма" "схяма"
TRANSITION ns_схяма n_end EPS "+NOUN+SG"
TRANSITION ns_схяма n_end "и" "+NOUN+PL"
STATE ns_тийнейджър
TRANSITION start ns_тийнейджър "тийнейджър" "тийнейджър"
TRANSITION ns_тийнейджър n_end EPS "+NOUN+SG"
TRANSITION ns_тийнейджър n_end "и" "+NOUN+PL"
STATE ns_послание
TRANSITION start ns_послание "послание" "послание"
TRANSITION ns_послание n_end EPS "+NOUN+SG"
TRANSITION ns_послание n_end "а" "+NOUN+PL"
STATE ns_критика
TRANSITION start ns_критика "критика" "критика"
TRANSITION ns_критика n_end EPS "+NOUN+SG"
TRANSITION ns_критика n_end "и" "+NOUN+PL"
STATE ns_искър
TRANSITION start ns_искър "искър" "искър"
TRANSITION ns_искър n_end EPS "+NOUN+SG"
TRANSITION ns_искър n_end "и" "+NOUN+PL"
STATE ns_превоз
TRANSITION start ns_превоз "превоз" "превоз"
TRANSITION ns_превоз n_end EPS "+NOUN+SG"
TRANSITION ns_превоз n_end "и" "+NOUN+PL"
STATE ns_сцена
TRANSITION start ns_сцена "сцена" "сцена"
TRANSITION ns_сцена n_end EPS "+NOUN+SG"
TRANSITION ns_сцена n_end "и" "+NOUN+PL"
STATE ns_дражев
TRANSITION start ns_дражев "дражев" "дражев"
TRANSITION ns_дражев n_end EPS "+NOUN+SG"
TRANSITION ns_дражев n_end "и" "+NOUN+PL"
STATE ns_среда
TRANSITION start ns_среда "среда" "среда"
TRANSITION ns_среда n_end EPS "+NOUN+SG"
TRANSITION ns_среда n_end "и" "+NOUN+PL"
STATE ns_посредник
TRANSITION start ns_посредник "посредник" "посредник"
TRANSITION ns_посредник n_end EPS "+NOUN+SG"
TRANSITION ns_посредник n_end "и" "+NOUN+PL"
STATE ns_оживление
TRANSITION start ns_оживление "оживление" "оживление"
TRANSITION ns_оживление n_end EPS "+NOUN+SG"
TRANSITION ns_оживление n_end "а" "+NOUN+PL"
STATE ns_отдел
TRANSITION start ns_отдел "отдел" "отдел"
TRANSITION ns_отдел n_end EPS "+NOUN+SG"
TRANSITION ns_отдел n_end "и" "+NOUN+PL"
STATE ns_смърт
TRANSITION start ns_смърт "смърт" "смърт"
TRANSITION ns_смърт n_end EPS "+NOUN+SG"
TRANSITION ns_смърт n_end "и" "+NOUN+PL"
STATE ns_щат
TRANSITION start ns_щат "щат" "щат"
TRANSITION ns_щат n_end EPS "+NOUN+SG"
TRANSITION ns_щат n_end "и" "+NOUN+PL"
STATE ns_физика
TRANSITION start ns_физика "физика" "физика"
TRANSITION ns_физика n_end EPS "+NOUN+SG"
TRANSITION ns_физика n_end "и" "+NOUN+PL"
STATE ns_десятка
TRANSITION start ns_десятка "десятка" "десятка"
TRANSITION ns_десятка n_end EPS "+NOUN+SG"
TRANSITION ns_десятка n_end "и" "+NOUN+PL"
STATE ns_сваляне
TRANSITION start ns_сваляне "сваляне" "сваляне"
TRANSITION ns_сваляне n_end EPS "+NOUN+SG"
TRANSITION ns_сваляне n_end "а" "+NOUN+PL"
STATE ns_трипол
TRANSITION start ns_трипол "трипол" "трипол"
TRANSITION ns_трипол n_end EPS "+NOUN+SG"
TRANSITION ns_трипол n_end "и" "+NOUN+PL"
STATE ns_хора
TRANSITION start ns_хора "хора" "хора"
TRANSITION ns_хора n_end EPS "+NOUN+SG"
TRANSITION ns_хора n_end "и" "+NOUN+PL"
STATE ns_пост
TRANSITION start ns_пост "пост" "пост"
TRANSITION ns_пост n_end EPS "+NOUN+SG"
TRANSITION ns_пост n_end "и" "+NOUN+PL"
STATE ns_оскар
TRANSITION start ns_оскар "оскар" "оскар"
TRANSITION ns_оскар n_end EPS "+NOUN+SG"
TRANSITION ns_оскар n_end "и" "+NOUN+PL"
STATE ns_холивуд
TRANSITION start ns_холивуд "холивуд" "холивуд"
TRANSITION ns_холивуд n_end EPS "+NOUN+SG"
TRANSITION ns_холивуд n_end "и" "+NOUN+PL"
STATE ns_олио
TRANSITION start ns_олио "олио" "олио"
TRANSITION ns_олио n_end EPS "+NOUN+SG"
TRANSITION ns_олио n_end "а" "+NOUN+PL"
STATE ns_спонсор
TRANSITION start ns_спонсор "спонсор" "спонсор"
TRANSITION ns_спонсор n_end EPS "+NOUN+SG"
TRANSITION ns_спонсор n_end "и" "+NOUN+PL"
STATE ns_февруари
TRANSITION start ns_февруари "февруари" "февруари"
TRANSITION ns_февруари n_end EPS "+NOUN+SG"
TRANSITION ns_февруари n_end "и" "+NOUN+PL"
STATE ns_някакъв
TRANSITION start ns_някакъв "някакъв" "някакъв"
TRANSITION ns_някакъв n_end EPS "+NOUN+SG"
TRANSITION ns_някакъв n_end "а" "+NOUN+PL"
STATE ns_атака
TRANSITION start ns_атака "атака" "атака"
TRANSITION ns_атака n_end EPS "+NOUN+SG"
TRANSITION ns_атака n_end "и" "+NOUN+PL"
STATE ns_телевизор
TRANSITION start ns_телевизор "телевизор" "телевизор"
TRANSITION ns_телевизор n_end EPS "+NOUN+SG"
TRANSITION ns_телевизор n_end "и" "+NOUN+PL"
STATE ns_един
TRANSITION start ns_един "един" "един"
TRANSITION ns_един n_end EPS "+NOUN+SG"
TRANSITION ns_един n_end "а" "+NOUN+PL"
STATE ns_наркотик
TRANSITION start ns_наркотик "наркотик" "наркотик"
TRANSITION ns_наркотик n_end EPS "+NOUN+SG"
TRANSITION ns_наркотик n_end "и" "+NOUN+PL"
STATE ns_крадец
TRANSITION start ns_крадец "крадец" "крадец"
TRANSITION ns_крадец n_end EPS "+NOUN+SG"
TRANSITION ns_крадец n_end "и" "+NOUN+PL"
STATE ns_абсурд
TRANSITION start ns_абсурд "абсурд" "абсурд"
TRANSITION ns_абсурд n_end EPS "+NOUN+SG"
TRANSITION ns_абсурд n_end "и" "+NOUN+PL"
STATE ns_бонев
TRANSITION start ns_бонев "бонев" "бонев"
TRANSITION ns_бонев n_end EPS "+NOUN+SG"
TRANSITION ns_бонев n_end "и" "+NOUN+PL"
STATE ns_меркел
TRANSITION start ns_меркел "меркел" "меркел"
TRANSITION ns_меркел n_end EPS "+NOUN+SG"
TRANSITION ns_меркел n_end "и" "+NOUN+PL"
STATE ns_фен
TRANSITION start ns_фен "фен" "фен"
TRANSITION ns_фен n_end EPS "+NOUN+SG"
TRANSITION ns_фен n_end "и" "+NOUN+PL"
STATE ns_танца
TRANSITION start ns_танца "танца" "танца"
TRANSITION ns_танца n_end EPS "+NOUN+SG"
TRANSITION ns_танца n_end "и" "+NOUN+PL"
STATE ns_блондинка
TRANSITION start ns_блондинка "блондинка" "блондинка"
TRANSITION ns_блондинка n_end EPS "+NOUN+SG"
TRANSITION ns_блондинка n_end "и" "+NOUN+PL"
STATE ns_хероин
TRANSITION start ns_хероин "хероин" "хероин"
TRANSITION ns_хероин n_end EPS "+NOUN+SG"
TRANSITION ns_хероин n_end "и" "+NOUN+PL"
STATE ns_резерв
TRANSITION start ns_резерв "резерв" "резерв"
TRANSITION ns_резерв n_end EPS "+NOUN+SG"
TRANSITION ns_резерв n_end "и" "+NOUN+PL"
STATE ns_герой
TRANSITION start ns_герой "герой" "герой"
TRANSITION ns_герой n_end EPS "+NOUN+SG"
TRANSITION ns_герой n_end "и" "+NOUN+PL"
STATE ns_правец
TRANSITION start ns_правец "правец" "правец"
TRANSITION ns_правец n_end EPS "+NOUN+SG"
TRANSITION ns_правец n_end "и" "+NOUN+PL"
STATE ns_квота
TRANSITION start ns_квота "квота" "квота"
TRANSITION ns_квота n_end EPS "+NOUN+SG"
TRANSITION ns_квота n_end "и" "+NOUN+PL"
STATE ns_проява
TRANSITION start ns_проява "проява" "проява"
TRANSITION ns_проява n_end EPS "+NOUN+SG"
TRANSITION ns_проява n_end "и" "+NOUN+PL"
STATE ns_наук
TRANSITION start ns_наук "наук" "наук"
TRANSITION ns_наук n_end EPS "+NOUN+SG"
TRANSITION ns_наук n_end "и" "+NOUN+PL"
STATE ns_смолян
TRANSITION start ns_смолян "смолян" "смолян"
TRANSITION ns_смолян n_end EPS "+NOUN+SG"
TRANSITION ns_смолян n_end "и" "+NOUN+PL"
STATE ns_трактор
TRANSITION start ns_трактор "трактор" "трактор"
TRANSITION ns_трактор n_end EPS "+NOUN+SG"
TRANSITION ns_трактор n_end "и" "+NOUN+PL"
STATE ns_терек
TRANSITION start ns_терек "терек" "терек"
TRANSITION ns_терек n_end EPS "+NOUN+SG"
TRANSITION ns_терек n_end "и" "+NOUN+PL"
STATE ns_прилагане
TRANSITION start ns_прилагане "прилагане" "прилагане"
TRANSITION ns_прилагане n_end EPS "+NOUN+SG"
TRANSITION ns_прилагане n_end "а" "+NOUN+PL"
STATE ns_хосе
TRANSITION start ns_хосе "хосе" "хосе"
TRANSITION ns_хосе n_end EPS "+NOUN+SG"
TRANSITION ns_хосе n_end "и" "+NOUN+PL"
STATE ns_германец
TRANSITION start ns_германец "германец" "германец"
TRANSITION ns_германец n_end EPS "+NOUN+SG"
TRANSITION ns_германец n_end "и" "+NOUN+PL"
STATE ns_баба
TRANSITION start ns_баба "баба" "баба"
TRANSITION ns_баба n_end EPS "+NOUN+SG"
TRANSITION ns_баба n_end "и" "+NOUN+PL"
STATE ns_синдикат
TRANSITION start ns_синдикат "синдикат" "синдикат"
TRANSITION ns_синдикат n_end EPS "+NOUN+SG"
TRANSITION ns_синдикат n_end "и" "+NOUN+PL"
STATE ns_антония
TRANSITION start ns_антония "антония" "антония"
TRANSITION ns_антония n_end EPS "+NOUN+SG"
TRANSITION ns_антония n_end "и" "+NOUN+PL"
STATE ns_коалиция
TRANSITION start ns_коалиция "коалиция" "коалиция"
TRANSITION ns_коалиция n_end EPS "+NOUN+SG"
TRANSITION ns_коалиция n_end "и" "+NOUN+PL"
STATE ns_противник
TRANSITION start ns_противник "противник" "противник"
TRANSITION ns_противник n_end EPS "+NOUN+SG"
TRANSITION ns_противник n_end "и" "+NOUN+PL"
STATE ns_привличане
TRANSITION start ns_привличане "привличане" "привличане"
TRANSITION ns_привличане n_end EPS "+NOUN+SG"
TRANSITION ns_привличане n_end "а" "+NOUN+PL"
STATE ns_дон
TRANSITION start ns_дон "дон" "дон"
TRANSITION ns_дон n_end EPS "+NOUN+SG"
TRANSITION ns_дон n_end "и" "+NOUN+PL"
STATE ns_процедура
TRANSITION start ns_процедура "процедура" "процедура"
TRANSITION ns_процедура n_end EPS "+NOUN+SG"
TRANSITION ns_процедура n_end "и" "+NOUN+PL"
STATE ns_денонощие
TRANSITION start ns_денонощие "денонощие" "денонощие"
TRANSITION ns_денонощие n_end EPS "+NOUN+SG"
TRANSITION ns_денонощие n_end "а" "+NOUN+PL"
STATE ns_жеков
TRANSITION start ns_жеков "жеков" "жеков"
TRANSITION ns_жеков n_end EPS "+NOUN+SG"
TRANSITION ns_жеков n_end "и" "+NOUN+PL"
STATE ns_тежест
TRANSITION start ns_тежест "тежест" "тежест"
TRANSITION ns_тежест n_end EPS "+NOUN+SG"
TRANSITION ns_тежест n_end "и" "+NOUN+PL"
STATE ns_батерия
TRANSITION start ns_батерия "батерия" "батерия"
TRANSITION ns_батерия n_end EPS "+NOUN+SG"
TRANSITION ns_батерия n_end "и" "+NOUN+PL"
STATE ns_аутопсия
TRANSITION start ns_аутопсия "аутопсия" "аутопсия"
TRANSITION ns_аутопсия n_end EPS "+NOUN+SG"
TRANSITION ns_аутопсия n_end "и" "+NOUN+PL"
STATE ns_руп
TRANSITION start ns_руп "руп" "руп"
TRANSITION ns_руп n_end EPS "+NOUN+SG"
TRANSITION ns_руп n_end "и" "+NOUN+PL"
STATE ns_сара
TRANSITION start ns_сара "сара" "сара"
TRANSITION ns_сара n_end EPS "+NOUN+SG"
TRANSITION ns_сара n_end "и" "+NOUN+PL"
STATE ns_кенед
TRANSITION start ns_кенед "кенед" "кенед"
TRANSITION ns_кенед n_end EPS "+NOUN+SG"
TRANSITION ns_кенед n_end "и" "+NOUN+PL"
STATE ns_резерва
TRANSITION start ns_резерва "резерва" "резерва"
TRANSITION ns_резерва n_end EPS "+NOUN+SG"
TRANSITION ns_резерва n_end "и" "+NOUN+PL"
STATE ns_вкус
TRANSITION start ns_вкус "вкус" "вкус"
TRANSITION ns_вкус n_end EPS "+NOUN+SG"
TRANSITION ns_вкус n_end "и" "+NOUN+PL"
STATE ns_роля
TRANSITION start ns_роля "роля" "роля"
TRANSITION ns_роля n_end EPS "+NOUN+SG"
TRANSITION ns_роля n_end "и" "+NOUN+PL"
STATE ns_обед
TRANSITION start ns_обед "обед" "обед"
TRANSITION ns_обед n_end EPS "+NOUN+SG"
TRANSITION ns_обед n_end "и" "+NOUN+PL"
STATE ns_детайла
TRANSITION start ns_детайла "детайла" "детайла"
TRANSITION ns_детайла n_end EPS "+NOUN+SG"
TRANSITION ns_детайла n_end "и" "+NOUN+PL"
STATE ns_съветник
TRANSITION start ns_съветник "съветник" "съветник"
TRANSITION ns_съветник n_end EPS "+NOUN+SG"
TRANSITION ns_съветник n_end "и" "+NOUN+PL"
STATE ns_конфискация
TRANSITION start ns_конфискация "конфискация" "конфискация"
TRANSITION ns_конфискация n_end EPS "+NOUN+SG"
TRANSITION ns_конфискация n_end "и" "+NOUN+PL"
STATE ns_регулиране
TRANSITION start ns_регулиране "регулиране" "регулиране"
TRANSITION ns_регулиране n_end EPS "+NOUN+SG"
TRANSITION ns_регулиране n_end "а" "+NOUN+PL"
STATE ns_понеделник
TRANSITION start ns_понеделник "понеделник" "понеделник"
TRANSITION ns_понеделник n_end EPS "+NOUN+SG"
TRANSITION ns_понеделник n_end "и" "+NOUN+PL"
STATE ns_news
TRANSITION start ns_news "news" "news"
TRANSITION ns_news n_end EPS "+NOUN+SG"
TRANSITION ns_news n_end "и" "+NOUN+PL"
STATE ns_казус
TRANSITION start ns_казус "казус" "казус"
TRANSITION ns_казус n_end EPS "+NOUN+SG"
TRANSITION ns_казус n_end "и" "+NOUN+PL"
STATE ns_вечеря
TRANSITION start ns_вечеря "вечеря" "вечеря"
TRANSITION ns_вечеря n_end EPS "+NOUN+SG"
TRANSITION ns_вечеря n_end "и" "+NOUN+PL"
STATE ns_сравнение
TRANSITION start ns_сравнение "сравнение" "сравнение"
TRANSITION ns_сравнение n_end EPS "+NOUN+SG"
TRANSITION ns_сравнение n_end "а" "+NOUN+PL"
STATE ns_volkswagen
TRANSITION start ns_volkswagen "volkswagen" "volkswagen"
TRANSITION ns_volkswagen n_end EPS "+NOUN+SG"
TRANSITION ns_volkswagen n_end "а" "+NOUN+PL"
STATE ns_opel
TRANSITION start ns_opel "opel" "opel"
TRANSITION ns_opel n_end EPS "+NOUN+SG"
TRANSITION ns_opel n_end "и" "+NOUN+PL"
STATE ns_белград
TRANSITION start ns_белград "белград" "белград"
TRANSITION ns_белград n_end EPS "+NOUN+SG"
TRANSITION ns_белград n_end "и" "+NOUN+PL"
STATE ns_емил
TRANSITION start ns_емил "емил" "емил"
TRANSITION ns_емил n_end EPS "+NOUN+SG"
TRANSITION ns_емил n_end "и" "+NOUN+PL"
STATE ns_състезател
TRANSITION start ns_състезател "състезател" "състезател"
TRANSITION ns_състезател n_end EPS "+NOUN+SG"
TRANSITION ns_състезател n_end "и" "+NOUN+PL"
STATE ns_мандат
TRANSITION start ns_мандат "мандат" "мандат"
TRANSITION ns_мандат n_end EPS "+NOUN+SG"
TRANSITION ns_мандат n_end "и" "+NOUN+PL"
STATE ns_отец
TRANSITION start ns_отец "отец" "отец"
TRANSITION ns_отец n_end EPS "+NOUN+SG"
TRANSITION ns_отец n_end "и" "+NOUN+PL"
STATE ns_район
TRANSITION start ns_район "район" "район"
TRANSITION ns_район n_end EPS "+NOUN+SG"
TRANSITION ns_район n_end "и" "+NOUN+PL"
STATE ns_телефон
TRANSITION start ns_телефон "телефон" "телефон"
TRANSITION ns_телефон n_end EPS "+NOUN+SG"
TRANSITION ns_телефон n_end "и" "+NOUN+PL"
STATE ns_травма
TRANSITION start ns_травма "травма" "травма"
TRANSITION ns_травма n_end EPS "+NOUN+SG"
TRANSITION ns_травма n_end "и" "+NOUN+PL"
STATE ns_експлоатация
TRANSITION start ns_експлоатация "експлоатация" "експлоатация"
TRANSITION ns_експлоатация n_end EPS "+NOUN+SG"
TRANSITION ns_експлоатация n_end "и" "+NOUN+PL"
STATE ns_дкевр
TRANSITION start ns_дкевр "дкевр" "дкевр"
TRANSITION ns_дкевр n_end EPS "+NOUN+SG"
TRANSITION ns_дкевр n_end "и" "+NOUN+PL"
STATE ns_манчестър
TRANSITION start ns_манчестър "манчестър" "манчестър"
TRANSITION ns_манчестър n_end EPS "+NOUN+SG"
TRANSITION ns_манчестър n_end "и" "+NOUN+PL"
STATE ns_имущество
TRANSITION start ns_имущество "имущество" "имущество"
TRANSITION ns_имущество n_end EPS "+NOUN+SG"
TRANSITION ns_имущество n_end "а" "+NOUN+PL"
STATE ns_растеж
TRANSITION start ns_растеж "растеж" "растеж"
TRANSITION ns_растеж n_end EPS "+NOUN+SG"
TRANSITION ns_растеж n_end "и" "+NOUN+PL"
STATE ns_ограничение
TRANSITION start ns_ограничение "ограничение" "ограничение"
TRANSITION ns_ограничение n_end EPS "+NOUN+SG"
TRANSITION ns_ограничение n_end "а" "+NOUN+PL"
STATE ns_басейн
TRANSITION start ns_басейн "басейн" "басейн"
TRANSITION ns_басейн n_end EPS "+NOUN+SG"
TRANSITION ns_басейн n_end "и" "+NOUN+PL"
STATE ns_средец
TRANSITION start ns_средец "средец" "средец"
TRANSITION ns_средец n_end EPS "+NOUN+SG"
TRANSITION ns_средец n_end "и" "+NOUN+PL"
STATE ns_срив
TRANSITION start ns_срив "срив" "срив"
TRANSITION ns_срив n_end EPS "+NOUN+SG"
TRANSITION ns_срив n_end "и" "+NOUN+PL"
STATE ns_галин
TRANSITION start ns_галин "галин" "галин"
TRANSITION ns_галин n_end EPS "+NOUN+SG"
TRANSITION ns_галин n_end "и" "+NOUN+PL"
STATE ns_red
TRANSITION start ns_red "red" "red"
TRANSITION ns_red n_end EPS "+NOUN+SG"
TRANSITION ns_red n_end "и" "+NOUN+PL"
STATE ns_ярослав
TRANSITION start ns_ярослав "ярослав" "ярослав"
TRANSITION ns_ярослав n_end EPS "+NOUN+SG"
TRANSITION ns_ярослав n_end "и" "+NOUN+PL"
STATE ns_чернобил
TRANSITION start ns_чернобил "чернобил" "чернобил"
TRANSITION ns_чернобил n_end EPS "+NOUN+SG"
TRANSITION ns_чернобил n_end "и" "+NOUN+PL"
STATE ns_икономика
TRANSITION start ns_икономика "икономика" "икономика"
TRANSITION ns_икономика n_end EPS "+NOUN+SG"
TRANSITION ns_икономика n_end "и" "+NOUN+PL"
STATE ns_родител
TRANSITION start ns_родител "родител" "родител"
TRANSITION ns_родител n_end EPS "+NOUN+SG"
TRANSITION ns_родител n_end "и" "+NOUN+PL"
STATE ns_маркс
TRANSITION start ns_маркс "маркс" "маркс"
TRANSITION ns_маркс n_end EPS "+NOUN+SG"
TRANSITION ns_маркс n_end "и" "+NOUN+PL"
STATE ns_храна
TRANSITION start ns_храна "храна" "храна"
TRANSITION ns_храна n_end EPS "+NOUN+SG"
TRANSITION ns_храна n_end "и" "+NOUN+PL"
STATE ns_браво
TRANSITION start ns_браво "браво" "браво"
TRANSITION ns_браво n_end EPS "+NOUN+SG"
TRANSITION ns_браво n_end "и" "+NOUN+PL"
STATE ns_размер
TRANSITION start ns_размер "размер" "размер"
TRANSITION ns_размер n_end EPS "+NOUN+SG"
TRANSITION ns_размер n_end "и" "+NOUN+PL"
STATE ns_лила
TRANSITION start ns_лила "лила" "лила"
TRANSITION ns_лила n_end EPS "+NOUN+SG"
TRANSITION ns_лила n_end "и" "+NOUN+PL"
STATE ns_изискване
TRANSITION start ns_изискване "изискване" "изискване"
TRANSITION ns_изискване n_end EPS "+NOUN+SG"
TRANSITION ns_изискване n_end "а" "+NOUN+PL"
STATE ns_шекспир
TRANSITION start ns_шекспир "шекспир" "шекспир"
TRANSITION ns_шекспир n_end EPS "+NOUN+SG"
TRANSITION ns_шекспир n_end "и" "+NOUN+PL"
STATE ns_кардам
TRANSITION start ns_кардам "кардам" "кардам"
TRANSITION ns_кардам n_end EPS "+NOUN+SG"
TRANSITION ns_кардам n_end "а" "+NOUN+PL"
STATE ns_рейтинг
TRANSITION start ns_рейтинг "рейтинг" "рейтинг"
TRANSITION ns_рейтинг n_end EPS "+NOUN+SG"
TRANSITION ns_рейтинг n_end "и" "+NOUN+PL"
STATE ns_юлиян
TRANSITION start ns_юлиян "юлиян" "юлиян"
TRANSITION ns_юлиян n_end EPS "+NOUN+SG"
TRANSITION ns_юлиян n_end "и" "+NOUN+PL"
STATE ns_санкция
TRANSITION start ns_санкция "санкция" "санкция"
TRANSITION ns_санкция n_end EPS "+NOUN+SG"
TRANSITION ns_санкция n_end "и" "+NOUN+PL"
STATE ns_мозък
TRANSITION start ns_мозък "мозък" "мозък"
TRANSITION ns_мозък n_end EPS "+NOUN+SG"
TRANSITION ns_мозък n_end "и" "+NOUN+PL"
STATE ns_кръчма
TRANSITION start ns_кръчма "кръчма" "кръчма"
TRANSITION ns_кръчма n_end EPS "+NOUN+SG"
TRANSITION ns_кръчма n_end "и" "+NOUN+PL"
STATE ns_семерджиев
TRANSITION start ns_семерджиев "семерджиев" "семерджиев"
TRANSITION ns_семерджиев n_end EPS "+NOUN+SG"
TRANSITION ns_семерджиев n_end "и" "+NOUN+PL"
STATE ns_дпа
TRANSITION start ns_дпа "дпа" "дпа"
TRANSITION ns_дпа n_end EPS "+NOUN+SG"
TRANSITION ns_дпа n_end "и" "+NOUN+PL"
STATE ns_оправдание
TRANSITION start ns_оправдание "оправдание" "оправдание"
TRANSITION ns_оправдание n_end EPS "+NOUN+SG"
TRANSITION ns_оправдание n_end "а" "+NOUN+PL"
STATE ns_стража
TRANSITION start ns_стража "стража" "стража"
TRANSITION ns_стража n_end EPS "+NOUN+SG"
TRANSITION ns_стража n_end "и" "+NOUN+PL"
STATE ns_маргари
TRANSITION start ns_маргари "маргари" "маргари"
TRANSITION ns_маргари n_end EPS "+NOUN+SG"
TRANSITION ns_маргари n_end "и" "+NOUN+PL"
STATE ns_бежанец
TRANSITION start ns_бежанец "бежанец" "бежанец"
TRANSITION ns_бежанец n_end EPS "+NOUN+SG"
TRANSITION ns_бежанец n_end "и" "+NOUN+PL"
STATE ns_лом
TRANSITION start ns_лом "лом" "лом"
TRANSITION ns_лом n_end EPS "+NOUN+SG"
TRANSITION ns_лом n_end "и" "+NOUN+PL"
STATE ns_мероприятие
TRANSITION start ns_мероприятие "мероприятие" "мероприятие"
TRANSITION ns_мероприятие n_end EPS "+NOUN+SG"
TRANSITION ns_мероприятие n_end "а" "+NOUN+PL"
STATE ns_заем
TRANSITION start ns_заем "заем" "заем"
TRANSITION ns_заем n_end EPS "+NOUN+SG"
TRANSITION ns_заем n_end "и" "+NOUN+PL"
STATE ns_аврамов
TRANSITION start ns_аврамов "аврамов" "аврамов"
TRANSITION ns_аврамов n_end EPS "+NOUN+SG"
TRANSITION ns_аврамов n_end "и" "+NOUN+PL"
STATE ns_прасе
TRANSITION start ns_прасе "прасе" "прасе"
TRANSITION ns_прасе n_end EPS "+NOUN+SG"
TRANSITION ns_прасе n_end "а" "+NOUN+PL"
STATE ns_sony
TRANSITION start ns_sony "sony" "sony"
TRANSITION ns_sony n_end EPS "+NOUN+SG"
TRANSITION ns_sony n_end "и" "+NOUN+PL"
STATE ns_дарик
TRANSITION start ns_дарик "дарик" "дарик"
TRANSITION ns_дарик n_end EPS "+NOUN+SG"
TRANSITION ns_дарик n_end "и" "+NOUN+PL"
STATE ns_турне
TRANSITION start ns_турне "турне" "турне"
TRANSITION ns_турне n_end EPS "+NOUN+SG"
TRANSITION ns_турне n_end "а" "+NOUN+PL"
STATE ns_живеене
TRANSITION start ns_живеене "живеене" "живеене"
TRANSITION ns_живеене n_end EPS "+NOUN+SG"
TRANSITION ns_живеене n_end "а" "+NOUN+PL"
STATE ns_верига
TRANSITION start ns_верига "верига" "верига"
TRANSITION ns_верига n_end EPS "+NOUN+SG"
TRANSITION ns_верига n_end "и" "+NOUN+PL"
STATE ns_диков
TRANSITION start ns_диков "диков" "диков"
TRANSITION ns_диков n_end EPS "+NOUN+SG"
TRANSITION ns_диков n_end "и" "+NOUN+PL"
STATE ns_поредица
TRANSITION start ns_поредица "поредица" "поредица"
TRANSITION ns_поредица n_end EPS "+NOUN+SG"
TRANSITION ns_поредица n_end "и" "+NOUN+PL"
STATE ns_дисциплина
TRANSITION start ns_дисциплина "дисциплина" "дисциплина"
TRANSITION ns_дисциплина n_end EPS "+NOUN+SG"
TRANSITION ns_дисциплина n_end "и" "+NOUN+PL"
STATE ns_устройство
TRANSITION start ns_устройство "устройство" "устройство"
TRANSITION ns_устройство n_end EPS "+NOUN+SG"
TRANSITION ns_устройство n_end "а" "+NOUN+PL"
STATE ns_левскар
TRANSITION start ns_левскар "левскар" "левскар"
TRANSITION ns_левскар n_end EPS "+NOUN+SG"
TRANSITION ns_левскар n_end "и" "+NOUN+PL"
STATE ns_интеграция
TRANSITION start ns_интеграция "интеграция" "интеграция"
TRANSITION ns_интеграция n_end EPS "+NOUN+SG"
TRANSITION ns_интеграция n_end "и" "+NOUN+PL"
STATE ns_геноцид
TRANSITION start ns_геноцид "геноцид" "геноцид"
TRANSITION ns_геноцид n_end EPS "+NOUN+SG"
TRANSITION ns_геноцид n_end "и" "+NOUN+PL"
STATE ns_христов
TRANSITION start ns_христов "христов" "христов"
TRANSITION ns_христов n_end EPS "+NOUN+SG"
TRANSITION ns_христов n_end "и" "+NOUN+PL"
STATE ns_обувка
TRANSITION start ns_обувка "обувка" "обувка"
TRANSITION ns_обувка n_end EPS "+NOUN+SG"
TRANSITION ns_обувка n_end "и" "+NOUN+PL"
STATE ns_сериал
TRANSITION start ns_сериал "сериал" "сериал"
TRANSITION ns_сериал n_end EPS "+NOUN+SG"
TRANSITION ns_сериал n_end "и" "+NOUN+PL"
STATE ns_лагер
TRANSITION start ns_лагер "лагер" "лагер"
TRANSITION ns_лагер n_end EPS "+NOUN+SG"
TRANSITION ns_лагер n_end "и" "+NOUN+PL"
STATE ns_приоритет
TRANSITION start ns_приоритет "приоритет" "приоритет"
TRANSITION ns_приоритет n_end EPS "+NOUN+SG"
TRANSITION ns_приоритет n_end "и" "+NOUN+PL"
STATE ns_двор
TRANSITION start ns_двор "двор" "двор"
TRANSITION ns_двор n_end EPS "+NOUN+SG"
TRANSITION ns_двор n_end "и" "+NOUN+PL"
STATE ns_таймс
TRANSITION start ns_таймс "таймс" "таймс"
TRANSITION ns_таймс n_end EPS "+NOUN+SG"
TRANSITION ns_таймс n_end "и" "+NOUN+PL"
STATE ns_асистент
TRANSITION start ns_асистент "асистент" "асистент"
TRANSITION ns_асистент n_end EPS "+NOUN+SG"
TRANSITION ns_асистент n_end "и" "+NOUN+PL"
STATE ns_възможност
TRANSITION start ns_възможност "възможност" "възможност"
TRANSITION ns_възможност n_end EPS "+NOUN+SG"
TRANSITION ns_възможност n_end "и" "+NOUN+PL"
STATE ns_съвет
TRANSITION start ns_съвет "съвет" "съвет"
TRANSITION ns_съвет n_end EPS "+NOUN+SG"
TRANSITION ns_съвет n_end "и" "+NOUN+PL"
STATE ns_очерк
TRANSITION start ns_очерк "очерк" "очерк"
TRANSITION ns_очерк n_end EPS "+NOUN+SG"
TRANSITION ns_очерк n_end "и" "+NOUN+PL"
STATE ns_сергей
TRANSITION start ns_сергей "сергей" "сергей"
TRANSITION ns_сергей n_end EPS "+NOUN+SG"
TRANSITION ns_сергей n_end "и" "+NOUN+PL"
STATE ns_злоупотреба
TRANSITION start ns_злоупотреба "злоупотреба" "злоупотреба"
TRANSITION ns_злоупотреба n_end EPS "+NOUN+SG"
TRANSITION ns_злоупотреба n_end "и" "+NOUN+PL"
STATE ns_дерба
TRANSITION start ns_дерба "дерба" "дерба"
TRANSITION ns_дерба n_end EPS "+NOUN+SG"
TRANSITION ns_дерба n_end "а" "+NOUN+PL"
STATE ns_култура
TRANSITION start ns_култура "култура" "култура"
TRANSITION ns_култура n_end EPS "+NOUN+SG"
TRANSITION ns_култура n_end "и" "+NOUN+PL"
STATE ns_прес
TRANSITION start ns_прес "прес" "прес"
TRANSITION ns_прес n_end EPS "+NOUN+SG"
TRANSITION ns_прес n_end "и" "+NOUN+PL"
STATE ns_сашо
TRANSITION start ns_сашо "сашо" "сашо"
TRANSITION ns_сашо n_end EPS "+NOUN+SG"
TRANSITION ns_сашо n_end "и" "+NOUN+PL"
STATE ns_молба
TRANSITION start ns_молба "молба" "молба"
TRANSITION ns_молба n_end EPS "+NOUN+SG"
TRANSITION ns_молба n_end "и" "+NOUN+PL"
STATE ns_tova
TRANSITION start ns_tova "tova" "tova"
TRANSITION ns_tova n_end EPS "+NOUN+SG"
TRANSITION ns_tova n_end "и" "+NOUN+PL"
STATE ns_миков
TRANSITION start ns_миков "миков" "миков"
TRANSITION ns_миков n_end EPS "+NOUN+SG"
TRANSITION ns_миков n_end "и" "+NOUN+PL"
STATE ns_сър
TRANSITION start ns_сър "сър" "сър"
TRANSITION ns_сър n_end EPS "+NOUN+SG"
TRANSITION ns_сър n_end "и" "+NOUN+PL"
STATE ns_отвличане
TRANSITION start ns_отвличане "отвличане" "отвличане"
TRANSITION ns_отвличане n_end EPS "+NOUN+SG"
TRANSITION ns_отвличане n_end "а" "+NOUN+PL"
STATE ns_местан
TRANSITION start ns_местан "местан" "местан"
TRANSITION ns_местан n_end EPS "+NOUN+SG"
TRANSITION ns_местан n_end "и" "+NOUN+PL"
STATE ns_земя
TRANSITION start ns_земя "земя" "земя"
TRANSITION ns_земя n_end EPS "+NOUN+SG"
TRANSITION ns_земя n_end "и" "+NOUN+PL"
STATE ns_наема
TRANSITION start ns_наема "наема" "наема"
TRANSITION ns_наема n_end EPS "+NOUN+SG"
TRANSITION ns_наема n_end "и" "+NOUN+PL"
STATE ns_контрола
TRANSITION start ns_контрола "контрола" "контрола"
TRANSITION ns_контрола n_end EPS "+NOUN+SG"
TRANSITION ns_контрола n_end "и" "+NOUN+PL"
STATE ns_темп
TRANSITION start ns_темп "темп" "темп"
TRANSITION ns_темп n_end EPS "+NOUN+SG"
TRANSITION ns_темп n_end "и" "+NOUN+PL"
STATE ns_дърво
TRANSITION start ns_дърво "дърво" "дърво"
TRANSITION ns_дърво n_end EPS "+NOUN+SG"
TRANSITION ns_дърво n_end "а" "+NOUN+PL"
STATE ns_бенедикт
TRANSITION start ns_бенедикт "бенедикт" "бенедикт"
TRANSITION ns_бенедикт n_end EPS "+NOUN+SG"
TRANSITION ns_бенедикт n_end "и" "+NOUN+PL"
STATE ns_спа
TRANSITION start ns_спа "спа" "спа"
TRANSITION ns_спа n_end EPS "+NOUN+SG"
TRANSITION ns_спа n_end "и" "+NOUN+PL"
STATE ns_манастир
TRANSITION start ns_манастир "манастир" "манастир"
TRANSITION ns_манастир n_end EPS "+NOUN+SG"
TRANSITION ns_манастир n_end "и" "+NOUN+PL"
STATE ns_запад
TRANSITION start ns_запад "запад" "запад"
TRANSITION ns_запад n_end EPS "+NOUN+SG"
TRANSITION ns_запад n_end "и" "+NOUN+PL"
STATE ns_аня
TRANSITION start ns_аня "аня" "аня"
TRANSITION ns_аня n_end EPS "+NOUN+SG"
TRANSITION ns_аня n_end "и" "+NOUN+PL"
STATE ns_шофьор
TRANSITION start ns_шофьор "шофьор" "шофьор"
TRANSITION ns_шофьор n_end EPS "+NOUN+SG"
TRANSITION ns_шофьор n_end "и" "+NOUN+PL"
STATE ns_потребление
TRANSITION start ns_потребление "потребление" "потребление"
TRANSITION ns_потребление n_end EPS "+NOUN+SG"
TRANSITION ns_потребление n_end "а" "+NOUN+PL"
STATE ns_луис
TRANSITION start ns_луис "луис" "луис"
TRANSITION ns_луис n_end EPS "+NOUN+SG"
TRANSITION ns_луис n_end "и" "+NOUN+PL"
STATE ns_съперник
TRANSITION start ns_съперник "съперник" "съперник"
TRANSITION ns_съперник n_end EPS "+NOUN+SG"
TRANSITION ns_съперник n_end "и" "+NOUN+PL"
STATE ns_унгария
TRANSITION start ns_унгария "унгария" "унгария"
TRANSITION ns_унгария n_end EPS "+NOUN+SG"
TRANSITION ns_унгария n_end "и" "+NOUN+PL"
STATE ns_държава
TRANSITION start ns_държава "държава" "държава"
TRANSITION ns_държава n_end EPS "+NOUN+SG"
TRANSITION ns_държава n_end "и" "+NOUN+PL"
STATE ns_рихтер
TRANSITION start ns_рихтер "рихтер" "рихтер"
TRANSITION ns_рихтер n_end EPS "+NOUN+SG"
TRANSITION ns_рихтер n_end "и" "+NOUN+PL"
STATE ns_кремиковец
TRANSITION start ns_кремиковец "кремиковец" "кремиковец"
TRANSITION ns_кремиковец n_end EPS "+NOUN+SG"
TRANSITION ns_кремиковец n_end "и" "+NOUN+PL"
STATE ns_гара
TRANSITION start ns_гара "гара" "гара"
TRANSITION ns_гара n_end EPS "+NOUN+SG"
TRANSITION ns_гара n_end "и" "+NOUN+PL"
STATE ns_григор
TRANSITION start ns_григор "григор" "григор"
TRANSITION ns_григор n_end EPS "+NOUN+SG"
TRANSITION ns_григор n_end "и" "+NOUN+PL"
STATE ns_училище
TRANSITION start ns_училище "училище" "училище"
TRANSITION ns_училище n_end EPS "+NOUN+SG"
TRANSITION ns_училище n_end "а" "+NOUN+PL"
STATE ns_стойчо
TRANSITION start ns_стойчо "стойчо" "стойчо"
TRANSITION ns_стойчо n_end EPS "+NOUN+SG"
TRANSITION ns_стойчо n_end "и" "+NOUN+PL"
STATE ns_гроба
TRANSITION start ns_гроба "гроба" "гроба"
TRANSITION ns_гроба n_end EPS "+NOUN+SG"
TRANSITION ns_гроба n_end "и" "+NOUN+PL"
STATE ns_мангал
TRANSITION start ns_мангал "мангал" "мангал"
TRANSITION ns_мангал n_end EPS "+NOUN+SG"
TRANSITION ns_мангал n_end "и" "+NOUN+PL"
STATE ns_инспекция
TRANSITION start ns_инспекция "инспекция" "инспекция"
TRANSITION ns_инспекция n_end EPS "+NOUN+SG"
TRANSITION ns_инспекция n_end "и" "+NOUN+PL"
STATE ns_процес
TRANSITION start ns_процес "процес" "процес"
TRANSITION ns_процес n_end EPS "+NOUN+SG"
TRANSITION ns_процес n_end "и" "+NOUN+PL"
STATE ns_кандидат
TRANSITION start ns_кандидат "кандидат" "кандидат"
TRANSITION ns_кандидат n_end EPS "+NOUN+SG"
TRANSITION ns_кандидат n_end "и" "+NOUN+PL"
STATE ns_провеждане
TRANSITION start ns_провеждане "провеждане" "провеждане"
TRANSITION ns_провеждане n_end EPS "+NOUN+SG"
TRANSITION ns_провеждане n_end "а" "+NOUN+PL"
STATE ns_решетка
TRANSITION start ns_решетка "решетка" "решетка"
TRANSITION ns_решетка n_end EPS "+NOUN+SG"
TRANSITION ns_решетка n_end "и" "+NOUN+PL"
STATE ns_произведение
TRANSITION start ns_произведение "произведение" "произведение"
TRANSITION ns_произведение n_end EPS "+NOUN+SG"
TRANSITION ns_произведение n_end "а" "+NOUN+PL"
STATE ns_авария
TRANSITION start ns_авария "авария" "авария"
TRANSITION ns_авария n_end EPS "+NOUN+SG"
TRANSITION ns_авария n_end "и" "+NOUN+PL"
STATE ns_сливен
TRANSITION start ns_сливен "сливен" "сливен"
TRANSITION ns_сливен n_end EPS "+NOUN+SG"
TRANSITION ns_сливен n_end "и" "+NOUN+PL"
STATE ns_дрога
TRANSITION start ns_дрога "дрога" "дрога"
TRANSITION ns_дрога n_end EPS "+NOUN+SG"
TRANSITION ns_дрога n_end "и" "+NOUN+PL"
STATE ns_казанлък
TRANSITION start ns_казанлък "казанлък" "казанлък"
TRANSITION ns_казанлък n_end EPS "+NOUN+SG"
TRANSITION ns_казанлък n_end "и" "+NOUN+PL"
STATE ns_минчо
TRANSITION start ns_минчо "минчо" "минчо"
TRANSITION ns_минчо n_end EPS "+NOUN+SG"
TRANSITION ns_минчо n_end "и" "+NOUN+PL"
STATE ns_рудник
TRANSITION start ns_рудник "рудник" "рудник"
TRANSITION ns_рудник n_end EPS "+NOUN+SG"
TRANSITION ns_рудник n_end "и" "+NOUN+PL"
STATE ns_организация
TRANSITION start ns_организация "организация" "организация"
TRANSITION ns_организация n_end EPS "+NOUN+SG"
TRANSITION ns_организация n_end "и" "+NOUN+PL"
STATE ns_марие
TRANSITION start ns_марие "марие" "марие"
TRANSITION ns_марие n_end EPS "+NOUN+SG"
TRANSITION ns_марие n_end "и" "+NOUN+PL"
STATE ns_космос
TRANSITION start ns_космос "космос" "космос"
TRANSITION ns_космос n_end EPS "+NOUN+SG"
TRANSITION ns_космос n_end "и" "+NOUN+PL"
STATE ns_протокол
TRANSITION start ns_протокол "протокол" "протокол"
TRANSITION ns_протокол n_end EPS "+NOUN+SG"
TRANSITION ns_протокол n_end "и" "+NOUN+PL"
STATE ns_стотинка
TRANSITION start ns_стотинка "стотинка" "стотинка"
TRANSITION ns_стотинка n_end EPS "+NOUN+SG"
TRANSITION ns_стотинка n_end "и" "+NOUN+PL"
STATE ns_дск
TRANSITION start ns_дск "дск" "дск"
TRANSITION ns_дск n_end EPS "+NOUN+SG"
TRANSITION ns_дск n_end "и" "+NOUN+PL"
STATE ns_лед
TRANSITION start ns_лед "лед" "лед"
TRANSITION ns_лед n_end EPS "+NOUN+SG"
TRANSITION ns_лед n_end "и" "+NOUN+PL"
STATE ns_княз
TRANSITION start ns_княз "княз" "княз"
TRANSITION ns_княз n_end EPS "+NOUN+SG"
TRANSITION ns_княз n_end "и" "+NOUN+PL"
STATE ns_федерация
TRANSITION start ns_федерация "федерация" "федерация"
TRANSITION ns_федерация n_end EPS "+NOUN+SG"
TRANSITION ns_федерация n_end "и" "+NOUN+PL"
STATE ns_надпревара
TRANSITION start ns_надпревара "надпревара" "надпревара"
TRANSITION ns_надпревара n_end EPS "+NOUN+SG"
TRANSITION ns_надпревара n_end "и" "+NOUN+PL"
STATE ns_върбанов
TRANSITION start ns_върбанов "върбанов" "върбанов"
TRANSITION ns_върбанов n_end EPS "+NOUN+SG"
TRANSITION ns_върбанов n_end "и" "+NOUN+PL"
STATE ns_мустафа
TRANSITION start ns_мустафа "мустафа" "мустафа"
TRANSITION ns_мустафа n_end EPS "+NOUN+SG"
TRANSITION ns_мустафа n_end "и" "+NOUN+PL"
STATE ns_пространство
TRANSITION start ns_пространство "пространство" "пространство"
TRANSITION ns_пространство n_end EPS "+NOUN+SG"
TRANSITION ns_пространство n_end "а" "+NOUN+PL"
STATE ns_берое
TRANSITION start ns_берое "берое" "берое"
TRANSITION ns_берое n_end EPS "+NOUN+SG"
TRANSITION ns_берое n_end "а" "+NOUN+PL"
STATE ns_еврофонд
TRANSITION start ns_еврофонд "еврофонд" "еврофонд"
TRANSITION ns_еврофонд n_end EPS "+NOUN+SG"
TRANSITION ns_еврофонд n_end "и" "+NOUN+PL"
STATE ns_интернет
TRANSITION start ns_интернет "интернет" "интернет"
TRANSITION ns_интернет n_end EPS "+NOUN+SG"
TRANSITION ns_интернет n_end "и" "+NOUN+PL"
STATE ns_гост
TRANSITION start ns_гост "гост" "гост"
TRANSITION ns_гост n_end EPS "+NOUN+SG"
TRANSITION ns_гост n_end "и" "+NOUN+PL"
STATE ns_младоженец
TRANSITION start ns_младоженец "младоженец" "младоженец"
TRANSITION ns_младоженец n_end EPS "+NOUN+SG"
TRANSITION ns_младоженец n_end "и" "+NOUN+PL"
STATE ns_либия
TRANSITION start ns_либия "либия" "либия"
TRANSITION ns_либия n_end EPS "+NOUN+SG"
TRANSITION ns_либия n_end "и" "+NOUN+PL"
STATE ns_половинка
TRANSITION start ns_половинка "половинка" "половинка"
TRANSITION ns_половинка n_end EPS "+NOUN+SG"
TRANSITION ns_половинка n_end "и" "+NOUN+PL"
STATE ns_удар
TRANSITION start ns_удар "удар" "удар"
TRANSITION ns_удар n_end EPS "+NOUN+SG"
TRANSITION ns_удар n_end "и" "+NOUN+PL"
STATE ns_някой
TRANSITION start ns_някой "някой" "някой"
TRANSITION ns_някой n_end EPS "+NOUN+SG"
TRANSITION ns_някой n_end "а" "+NOUN+PL"
STATE ns_назначаване
TRANSITION start ns_назначаване "назначаване" "назначаване"
TRANSITION ns_назначаване n_end EPS "+NOUN+SG"
TRANSITION ns_назначаване n_end "а" "+NOUN+PL"
STATE ns_бнр
TRANSITION start ns_бнр "бнр" "бнр"
TRANSITION ns_бнр n_end EPS "+NOUN+SG"
TRANSITION ns_бнр n_end "и" "+NOUN+PL"
STATE ns_болка
TRANSITION start ns_болка "болка" "болка"
TRANSITION ns_болка n_end EPS "+NOUN+SG"
TRANSITION ns_болка n_end "и" "+NOUN+PL"
STATE ns_изход
TRANSITION start ns_изход "изход" "изход"
TRANSITION ns_изход n_end EPS "+NOUN+SG"
TRANSITION ns_изход n_end "и" "+NOUN+PL"
STATE ns_явление
TRANSITION start ns_явление "явление" "явление"
TRANSITION ns_явление n_end EPS "+NOUN+SG"
TRANSITION ns_явление n_end "а" "+NOUN+PL"
STATE ns_collection
TRANSITION start ns_collection "collection" "collection"
TRANSITION ns_collection n_end EPS "+NOUN+SG"
TRANSITION ns_collection n_end "и" "+NOUN+PL"
STATE ns_членство
TRANSITION start ns_членство "членство" "членство"
TRANSITION ns_членство n_end EPS "+NOUN+SG"
TRANSITION ns_членство n_end "а" "+NOUN+PL"
STATE ns_море
TRANSITION start ns_море "море" "море"
TRANSITION ns_море n_end EPS "+NOUN+SG"
TRANSITION ns_море n_end "а" "+NOUN+PL"
STATE ns_алън
TRANSITION start ns_алън "алън" "алън"
TRANSITION ns_алън n_end EPS "+NOUN+SG"
TRANSITION ns_алън n_end "и" "+NOUN+PL"
STATE ns_коментар
TRANSITION start ns_коментар "коментар" "коментар"
TRANSITION ns_коментар n_end EPS "+NOUN+SG"
TRANSITION ns_коментар n_end "и" "+NOUN+PL"
STATE ns_нпк
TRANSITION start ns_нпк "нпк" "нпк"
TRANSITION ns_нпк n_end EPS "+NOUN+SG"
TRANSITION ns_нпк n_end "и" "+NOUN+PL"
STATE ns_джаджа
TRANSITION start ns_джаджа "джаджа" "джаджа"
TRANSITION ns_джаджа n_end EPS "+NOUN+SG"
TRANSITION ns_джаджа n_end "и" "+NOUN+PL"
STATE ns_газ
TRANSITION start ns_газ "газ" "газ"
TRANSITION ns_газ n_end EPS "+NOUN+SG"
TRANSITION ns_газ n_end "и" "+NOUN+PL"
STATE ns_футболист
TRANSITION start ns_футболист "футболист" "футболист"
TRANSITION ns_футболист n_end EPS "+NOUN+SG"
TRANSITION ns_футболист n_end "и" "+NOUN+PL"
STATE ns_митинг
TRANSITION start ns_митинг "митинг" "митинг"
TRANSITION ns_митинг n_end EPS "+NOUN+SG"
TRANSITION ns_митинг n_end "и" "+NOUN+PL"
STATE ns_одобрение
TRANSITION start ns_одобрение "одобрение" "одобрение"
TRANSITION ns_одобрение n_end EPS "+NOUN+SG"
TRANSITION ns_одобрение n_end "а" "+NOUN+PL"
STATE ns_готовност
TRANSITION start ns_готовност "готовност" "готовност"
TRANSITION ns_готовност n_end EPS "+NOUN+SG"
TRANSITION ns_готовност n_end "и" "+NOUN+PL"
STATE ns_григоров
TRANSITION start ns_григоров "григоров" "григоров"
TRANSITION ns_григоров n_end EPS "+NOUN+SG"
TRANSITION ns_григоров n_end "и" "+NOUN+PL"
STATE ns_следствие
TRANSITION start ns_следствие "следствие" "следствие"
TRANSITION ns_следствие n_end EPS "+NOUN+SG"
TRANSITION ns_следствие n_end "а" "+NOUN+PL"
STATE ns_север
TRANSITION start ns_север "север" "север"
TRANSITION ns_север n_end EPS "+NOUN+SG"
TRANSITION ns_север n_end "и" "+NOUN+PL"
STATE ns_биле
TRANSITION start ns_биле "биле" "биле"
TRANSITION ns_биле n_end EPS "+NOUN+SG"
TRANSITION ns_биле n_end "и" "+NOUN+PL"
STATE ns_принадлежност
TRANSITION start ns_принадлежност "принадлежност" "принадлежност"
TRANSITION ns_принадлежност n_end EPS "+NOUN+SG"
TRANSITION ns_принадлежност n_end "и" "+NOUN+PL"
STATE ns_вписване
TRANSITION start ns_вписване "вписване" "вписване"
TRANSITION ns_вписване n_end EPS "+NOUN+SG"
TRANSITION ns_вписване n_end "а" "+NOUN+PL"
STATE ns_мехмед
TRANSITION start ns_мехмед "мехмед" "мехмед"
TRANSITION ns_мехмед n_end EPS "+NOUN+SG"
TRANSITION ns_мехмед n_end "и" "+NOUN+PL"
STATE ns_ръководство
TRANSITION start ns_ръководство "ръководство" "ръководство"
TRANSITION ns_ръководство n_end EPS "+NOUN+SG"
TRANSITION ns_ръководство n_end "а" "+NOUN+PL"
STATE ns_излишък
TRANSITION start ns_излишък "излишък" "излишък"
TRANSITION ns_излишък n_end EPS "+NOUN+SG"
TRANSITION ns_излишък n_end "и" "+NOUN+PL"
STATE ns_динамо
TRANSITION start ns_динамо "динамо" "динамо"
TRANSITION ns_динамо n_end EPS "+NOUN+SG"
TRANSITION ns_динамо n_end "а" "+NOUN+PL"
STATE ns_момчил
TRANSITION start ns_момчил "момчил" "момчил"
TRANSITION ns_момчил n_end EPS "+NOUN+SG"
TRANSITION ns_момчил n_end "и" "+NOUN+PL"
STATE ns_поморие
TRANSITION start ns_поморие "поморие" "поморие"
TRANSITION ns_поморие n_end EPS "+NOUN+SG"
TRANSITION ns_поморие n_end "а" "+NOUN+PL"
STATE ns_липса
TRANSITION start ns_липса "липса" "липса"
TRANSITION ns_липса n_end EPS "+NOUN+SG"
TRANSITION ns_липса n_end "и" "+NOUN+PL"
STATE ns_привърженик
TRANSITION start ns_привърженик "привърженик" "привърженик"
TRANSITION ns_привърженик n_end EPS "+NOUN+SG"
TRANSITION ns_привърженик n_end "и" "+NOUN+PL"
STATE ns_текстил
TRANSITION start ns_текстил "текстил" "текстил"
TRANSITION ns_текстил n_end EPS "+NOUN+SG"
TRANSITION ns_текстил n_end "и" "+NOUN+PL"
STATE ns_зрител
TRANSITION start ns_зрител "зрител" "зрител"
TRANSITION ns_зрител n_end EPS "+NOUN+SG"
TRANSITION ns_зрител n_end "и" "+NOUN+PL"
STATE ns_посолство
TRANSITION start ns_посолство "посолство" "посолство"
TRANSITION ns_посолство n_end EPS "+NOUN+SG"
TRANSITION ns_посолство n_end "а" "+NOUN+PL"
STATE ns_активист
TRANSITION start ns_активист "активист" "активист"
TRANSITION ns_активист n_end EPS "+NOUN+SG"
TRANSITION ns_активист n_end "и" "+NOUN+PL"
STATE ns_лада
TRANSITION start ns_лада "лада" "лада"
TRANSITION ns_лада n_end EPS "+NOUN+SG"
TRANSITION ns_лада n_end "и" "+NOUN+PL"
STATE ns_робърт
TRANSITION start ns_робърт "робърт" "робърт"
TRANSITION ns_робърт n_end EPS "+NOUN+SG"
TRANSITION ns_робърт n_end "и" "+NOUN+PL"
STATE ns_артист
TRANSITION start ns_артист "артист" "артист"
TRANSITION ns_артист n_end EPS "+NOUN+SG"
TRANSITION ns_артист n_end "и" "+NOUN+PL"
STATE ns_бнб
TRANSITION start ns_бнб "бнб" "бнб"
TRANSITION ns_бнб n_end EPS "+NOUN+SG"
TRANSITION ns_бнб n_end "и" "+NOUN+PL"
STATE ns_увеличение
TRANSITION start ns_увеличение "увеличение" "увеличение"
TRANSITION ns_увеличение n_end EPS "+NOUN+SG"
TRANSITION ns_увеличение n_end "а" "+NOUN+PL"
STATE ns_великден
TRANSITION start ns_великден "великден" "великден"
TRANSITION ns_великден n_end EPS "+NOUN+SG"
TRANSITION ns_великден n_end "и" "+NOUN+PL"
STATE ns_следя
TRANSITION start ns_следя "следя" "следя"
TRANSITION ns_следя n_end EPS "+NOUN+SG"
TRANSITION ns_следя n_end "и" "+NOUN+PL"
STATE ns_дизайнер
TRANSITION start ns_дизайнер "дизайнер" "дизайнер"
TRANSITION ns_дизайнер n_end EPS "+NOUN+SG"
TRANSITION ns_дизайнер n_end "и" "+NOUN+PL"
STATE ns_белене
TRANSITION start ns_белене "белене" "белене"
TRANSITION ns_белене n_end EPS "+NOUN+SG"
TRANSITION ns_белене n_end "а" "+NOUN+PL"
STATE ns_публикация
TRANSITION start ns_публикация "публикация" "публикация"
TRANSITION ns_публикация n_end EPS "+NOUN+SG"
TRANSITION ns_публикация n_end "и" "+NOUN+PL"
STATE ns_изненада
TRANSITION start ns_изненада "изненада" "изненада"
TRANSITION ns_изненада n_end EPS "+NOUN+SG"
TRANSITION ns_изненада n_end "и" "+NOUN+PL"
STATE ns_нож
TRANSITION start ns_нож "нож" "нож"
TRANSITION ns_нож n_end EPS "+NOUN+SG"
TRANSITION ns_нож n_end "и" "+NOUN+PL"
STATE ns_сънародник
TRANSITION start ns_сънародник "сънародник" "сънародник"
TRANSITION ns_сънародник n_end EPS "+NOUN+SG"
TRANSITION ns_сънародник n_end "и" "+NOUN+PL"
STATE ns_отличия
TRANSITION start ns_отличия "отличия" "отличия"
TRANSITION ns_отличия n_end EPS "+NOUN+SG"
TRANSITION ns_отличия n_end "а" "+NOUN+PL"
STATE ns_нимх
TRANSITION start ns_нимх "нимх" "нимх"
TRANSITION ns_нимх n_end EPS "+NOUN+SG"
TRANSITION ns_нимх n_end "и" "+NOUN+PL"
STATE ns_ферар
TRANSITION start ns_ферар "ферар" "ферар"
TRANSITION ns_ферар n_end EPS "+NOUN+SG"
TRANSITION ns_ферар n_end "и" "+NOUN+PL"
STATE ns_вина
TRANSITION start ns_вина "вина" "вина"
TRANSITION ns_вина n_end EPS "+NOUN+SG"
TRANSITION ns_вина n_end "а" "+NOUN+PL"
STATE ns_зеландия
TRANSITION start ns_зеландия "зеландия" "зеландия"
TRANSITION ns_зеландия n_end EPS "+NOUN+SG"
TRANSITION ns_зеландия n_end "и" "+NOUN+PL"
STATE ns_руснак
TRANSITION start ns_руснак "руснак" "руснак"
TRANSITION ns_руснак n_end EPS "+NOUN+SG"
TRANSITION ns_руснак n_end "и" "+NOUN+PL"
STATE ns_мон
TRANSITION start ns_мон "мон" "мон"
TRANSITION ns_мон n_end EPS "+NOUN+SG"
TRANSITION ns_мон n_end "и" "+NOUN+PL"
STATE ns_всс
TRANSITION start ns_всс "всс" "всс"
TRANSITION ns_всс n_end EPS "+NOUN+SG"
TRANSITION ns_всс n_end "и" "+NOUN+PL"
STATE ns_играчка
TRANSITION start ns_играчка "играчка" "играчка"
TRANSITION ns_играчка n_end EPS "+NOUN+SG"
TRANSITION ns_играчка n_end "и" "+NOUN+PL"
STATE ns_близък
TRANSITION start ns_близък "близък" "близък"
TRANSITION ns_близък n_end EPS "+NOUN+SG"
TRANSITION ns_близък n_end "и" "+NOUN+PL"
STATE ns_победа
TRANSITION start ns_победа "победа" "победа"
TRANSITION ns_победа n_end EPS "+NOUN+SG"
TRANSITION ns_победа n_end "и" "+NOUN+PL"
STATE ns_оборот
TRANSITION start ns_оборот "оборот" "оборот"
TRANSITION ns_оборот n_end EPS "+NOUN+SG"
TRANSITION ns_оборот n_end "и" "+NOUN+PL"
STATE ns_двубой
TRANSITION start ns_двубой "двубой" "двубой"
TRANSITION ns_двубой n_end EPS "+NOUN+SG"
TRANSITION ns_двубой n_end "и" "+NOUN+PL"
STATE ns_секса
TRANSITION start ns_секса "секса" "секса"
TRANSITION ns_секса n_end EPS "+NOUN+SG"
TRANSITION ns_секса n_end "и" "+NOUN+PL"
STATE ns_мога
TRANSITION start ns_мога "мога" "мога"
TRANSITION ns_мога n_end EPS "+NOUN+SG"
TRANSITION ns_мога n_end "и" "+NOUN+PL"
STATE ns_стих
TRANSITION start ns_стих "стих" "стих"
TRANSITION ns_стих n_end EPS "+NOUN+SG"
TRANSITION ns_стих n_end "и" "+NOUN+PL"
STATE ns_pass
TRANSITION start ns_pass "pass" "pass"
TRANSITION ns_pass n_end EPS "+NOUN+SG"
TRANSITION ns_pass n_end "и" "+NOUN+PL"
STATE ns_рала
TRANSITION start ns_рала "рала" "рала"
TRANSITION ns_рала n_end EPS "+NOUN+SG"
TRANSITION ns_рала n_end "и" "+NOUN+PL"
STATE ns_млрд
TRANSITION start ns_млрд "млрд" "млрд"
TRANSITION ns_млрд n_end EPS "+NOUN+SG"
TRANSITION ns_млрд n_end "и" "+NOUN+PL"
STATE ns_звено
TRANSITION start ns_звено "звено" "звено"
TRANSITION ns_звено n_end EPS "+NOUN+SG"
TRANSITION ns_звено n_end "а" "+NOUN+PL"
STATE ns_един
TRANSITION start ns_един "един" "един"
TRANSITION ns_един n_end EPS "+NOUN+SG"
TRANSITION ns_един n_end "и" "+NOUN+PL"
STATE ns_драгомир
TRANSITION start ns_драгомир "драгомир" "драгомир"
TRANSITION ns_драгомир n_end EPS "+NOUN+SG"
TRANSITION ns_драгомир n_end "и" "+NOUN+PL"
STATE ns_портал
TRANSITION start ns_портал "портал" "портал"
TRANSITION ns_портал n_end EPS "+NOUN+SG"
TRANSITION ns_портал n_end "и" "+NOUN+PL"
STATE ns_цру
TRANSITION start ns_цру "цру" "цру"
TRANSITION ns_цру n_end EPS "+NOUN+SG"
TRANSITION ns_цру n_end "и" "+NOUN+PL"
STATE ns_практика
TRANSITION start ns_практика "практика" "практика"
TRANSITION ns_практика n_end EPS "+NOUN+SG"
TRANSITION ns_практика n_end "и" "+NOUN+PL"
STATE ns_стрелба
TRANSITION start ns_стрелба "стрелба" "стрелба"
TRANSITION ns_стрелба n_end EPS "+NOUN+SG"
TRANSITION ns_стрелба n_end "и" "+NOUN+PL"
STATE ns_повърхност
TRANSITION start ns_повърхност "повърхност" "повърхност"
TRANSITION ns_повърхност n_end EPS "+NOUN+SG"
TRANSITION ns_повърхност n_end "и" "+NOUN+PL"
STATE ns_абв
TRANSITION start ns_абв "абв" "абв"
TRANSITION ns_абв n_end EPS "+NOUN+SG"
TRANSITION ns_абв n_end "и" "+NOUN+PL"
STATE ns_петър
TRANSITION start ns_петър "петър" "петър"
TRANSITION ns_петър n_end EPS "+NOUN+SG"
TRANSITION ns_петър n_end "и" "+NOUN+PL"
STATE ns_чиновник
TRANSITION start ns_чиновник "чиновник" "чиновник"
TRANSITION ns_чиновник n_end EPS "+NOUN+SG"
TRANSITION ns_чиновник n_end "и" "+NOUN+PL"
STATE ns_тунис
TRANSITION start ns_тунис "тунис" "тунис"
TRANSITION ns_тунис n_end EPS "+NOUN+SG"
TRANSITION ns_тунис n_end "и" "+NOUN+PL"
STATE ns_никакъв
TRANSITION start ns_никакъв "никакъв" "никакъв"
TRANSITION ns_никакъв n_end EPS "+NOUN+SG"
TRANSITION ns_никакъв n_end "и" "+NOUN+PL"
STATE ns_дует
TRANSITION start ns_дует "дует" "дует"
TRANSITION ns_дует n_end EPS "+NOUN+SG"
TRANSITION ns_дует n_end "и" "+NOUN+PL"
STATE ns_капитал
TRANSITION start ns_капитал "капитал" "капитал"
TRANSITION ns_капитал n_end EPS "+NOUN+SG"
TRANSITION ns_капитал n_end "и" "+NOUN+PL"
STATE ns_университет
TRANSITION start ns_университет "университет" "университет"
TRANSITION ns_университет n_end EPS "+NOUN+SG"
TRANSITION ns_университет n_end "и" "+NOUN+PL"
STATE ns_марица
TRANSITION start ns_марица "марица" "марица"
TRANSITION ns_марица n_end EPS "+NOUN+SG"
TRANSITION ns_марица n_end "и" "+NOUN+PL"
STATE ns_русеф
TRANSITION start ns_русеф "русеф" "русеф"
TRANSITION ns_русеф n_end EPS "+NOUN+SG"
TRANSITION ns_русеф n_end "и" "+NOUN+PL"
STATE ns_твърдение
TRANSITION start ns_твърдение "твърдение" "твърдение"
TRANSITION ns_твърдение n_end EPS "+NOUN+SG"
TRANSITION ns_твърдение n_end "а" "+NOUN+PL"
STATE ns_непълнолетни
TRANSITION start ns_непълнолетни "непълнолетни" "непълнолетни"
TRANSITION ns_непълнолетни n_end EPS "+NOUN+SG"
TRANSITION ns_непълнолетни n_end "и" "+NOUN+PL"
STATE ns_магистрат
TRANSITION start ns_магистрат "магистрат" "магистрат"
TRANSITION ns_магистрат n_end EPS "+NOUN+SG"
TRANSITION ns_магистрат n_end "и" "+NOUN+PL"
STATE ns_студио
TRANSITION start ns_студио "студио" "студио"
TRANSITION ns_студио n_end EPS "+NOUN+SG"
TRANSITION ns_студио n_end "а" "+NOUN+PL"
STATE ns_обслужване
TRANSITION start ns_обслужване "обслужване" "обслужване"
TRANSITION ns_обслужване n_end EPS "+NOUN+SG"
TRANSITION ns_обслужване n_end "а" "+NOUN+PL"
STATE ns_подсъдим
TRANSITION start ns_подсъдим "подсъдим" "подсъдим"
TRANSITION ns_подсъдим n_end EPS "+NOUN+SG"
TRANSITION ns_подсъдим n_end "и" "+NOUN+PL"
STATE ns_диплома
TRANSITION start ns_диплома "диплома" "диплома"
TRANSITION ns_диплома n_end EPS "+NOUN+SG"
TRANSITION ns_диплома n_end "и" "+NOUN+PL"
STATE ns_кралица
TRANSITION start ns_кралица "кралица" "кралица"
TRANSITION ns_кралица n_end EPS "+NOUN+SG"
TRANSITION ns_кралица n_end "и" "+NOUN+PL"
STATE ns_мизерия
TRANSITION start ns_мизерия "мизерия" "мизерия"
TRANSITION ns_мизерия n_end EPS "+NOUN+SG"
TRANSITION ns_мизерия n_end "и" "+NOUN+PL"
STATE ns_клуб
TRANSITION start ns_клуб "клуб" "клуб"
TRANSITION ns_клуб n_end EPS "+NOUN+SG"
TRANSITION ns_клуб n_end "и" "+NOUN+PL"
STATE ns_паметник
TRANSITION start ns_паметник "паметник" "паметник"
TRANSITION ns_паметник n_end EPS "+NOUN+SG"
TRANSITION ns_паметник n_end "и" "+NOUN+PL"
STATE ns_малоумник
TRANSITION start ns_малоумник "малоумник" "малоумник"
TRANSITION ns_малоумник n_end EPS "+NOUN+SG"
TRANSITION ns_малоумник n_end "и" "+NOUN+PL"
STATE ns_бензин
TRANSITION start ns_бензин "бензин" "бензин"
TRANSITION ns_бензин n_end EPS "+NOUN+SG"
TRANSITION ns_бензин n_end "и" "+NOUN+PL"
STATE ns_изд
TRANSITION start ns_изд "изд" "изд"
TRANSITION ns_изд n_end EPS "+NOUN+SG"
TRANSITION ns_изд n_end "и" "+NOUN+PL"
STATE ns_церемония
TRANSITION start ns_церемония "церемония" "церемония"
TRANSITION ns_церемония n_end EPS "+NOUN+SG"
TRANSITION ns_церемония n_end "и" "+NOUN+PL"
STATE ns_симпатизант
TRANSITION start ns_симпатизант "симпатизант" "симпатизант"
TRANSITION ns_симпатизант n_end EPS "+NOUN+SG"
TRANSITION ns_симпатизант n_end "и" "+NOUN+PL"
STATE ns_подкуп
TRANSITION start ns_подкуп "подкуп" "подкуп"
TRANSITION ns_подкуп n_end EPS "+NOUN+SG"
TRANSITION ns_подкуп n_end "и" "+NOUN+PL"
STATE ns_год
TRANSITION start ns_год "год" "год"
TRANSITION ns_год n_end EPS "+NOUN+SG"
TRANSITION ns_год n_end "и" "+NOUN+PL"
STATE ns_microsoft
TRANSITION start ns_microsoft "microsoft" "microsoft"
TRANSITION ns_microsoft n_end EPS "+NOUN+SG"
TRANSITION ns_microsoft n_end "и" "+NOUN+PL"
STATE ns_почвам-(се)
TRANSITION start ns_почвам-(се) "почвам-(се)" "почвам-(се)"
TRANSITION ns_почвам-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_почвам-(се) n_end "и" "+NOUN+PL"
STATE ns_самуил
TRANSITION start ns_самуил "самуил" "самуил"
TRANSITION ns_самуил n_end EPS "+NOUN+SG"
TRANSITION ns_самуил n_end "и" "+NOUN+PL"
STATE ns_вятър
TRANSITION start ns_вятър "вятър" "вятър"
TRANSITION ns_вятър n_end EPS "+NOUN+SG"
TRANSITION ns_вятър n_end "и" "+NOUN+PL"
STATE ns_клетва
TRANSITION start ns_клетва "клетва" "клетва"
TRANSITION ns_клетва n_end EPS "+NOUN+SG"
TRANSITION ns_клетва n_end "и" "+NOUN+PL"
STATE ns_филипов
TRANSITION start ns_филипов "филипов" "филипов"
TRANSITION ns_филипов n_end EPS "+NOUN+SG"
TRANSITION ns_филипов n_end "и" "+NOUN+PL"
STATE ns_осигуряване
TRANSITION start ns_осигуряване "осигуряване" "осигуряване"
TRANSITION ns_осигуряване n_end EPS "+NOUN+SG"
TRANSITION ns_осигуряване n_end "а" "+NOUN+PL"
STATE ns_елтън
TRANSITION start ns_елтън "елтън" "елтън"
TRANSITION ns_елтън n_end EPS "+NOUN+SG"
TRANSITION ns_елтън n_end "и" "+NOUN+PL"
STATE ns_звена
TRANSITION start ns_звена "звена" "звена"
TRANSITION ns_звена n_end EPS "+NOUN+SG"
TRANSITION ns_звена n_end "а" "+NOUN+PL"
STATE ns_югославия
TRANSITION start ns_югославия "югославия" "югославия"
TRANSITION ns_югославия n_end EPS "+NOUN+SG"
TRANSITION ns_югославия n_end "и" "+NOUN+PL"
STATE ns_ямбол
TRANSITION start ns_ямбол "ямбол" "ямбол"
TRANSITION ns_ямбол n_end EPS "+NOUN+SG"
TRANSITION ns_ямбол n_end "и" "+NOUN+PL"
STATE ns_ръка
TRANSITION start ns_ръка "ръка" "ръка"
TRANSITION ns_ръка n_end EPS "+NOUN+SG"
TRANSITION ns_ръка n_end "и" "+NOUN+PL"
STATE ns_лечение
TRANSITION start ns_лечение "лечение" "лечение"
TRANSITION ns_лечение n_end EPS "+NOUN+SG"
TRANSITION ns_лечение n_end "а" "+NOUN+PL"
STATE ns_петков
TRANSITION start ns_петков "петков" "петков"
TRANSITION ns_петков n_end EPS "+NOUN+SG"
TRANSITION ns_петков n_end "и" "+NOUN+PL"
STATE ns_изпитание
TRANSITION start ns_изпитание "изпитание" "изпитание"
TRANSITION ns_изпитание n_end EPS "+NOUN+SG"
TRANSITION ns_изпитание n_end "а" "+NOUN+PL"
STATE ns_балкон
TRANSITION start ns_балкон "балкон" "балкон"
TRANSITION ns_балкон n_end EPS "+NOUN+SG"
TRANSITION ns_балкон n_end "и" "+NOUN+PL"
STATE ns_такъв
TRANSITION start ns_такъв "такъв" "такъв"
TRANSITION ns_такъв n_end EPS "+NOUN+SG"
TRANSITION ns_такъв n_end "и" "+NOUN+PL"
STATE ns_гинеколог
TRANSITION start ns_гинеколог "гинеколог" "гинеколог"
TRANSITION ns_гинеколог n_end EPS "+NOUN+SG"
TRANSITION ns_гинеколог n_end "и" "+NOUN+PL"
STATE ns_парно
TRANSITION start ns_парно "парно" "парно"
TRANSITION ns_парно n_end EPS "+NOUN+SG"
TRANSITION ns_парно n_end "а" "+NOUN+PL"
STATE ns_гръд
TRANSITION start ns_гръд "гръд" "гръд"
TRANSITION ns_гръд n_end EPS "+NOUN+SG"
TRANSITION ns_гръд n_end "и" "+NOUN+PL"
STATE ns_пътник
TRANSITION start ns_пътник "пътник" "пътник"
TRANSITION ns_пътник n_end EPS "+NOUN+SG"
TRANSITION ns_пътник n_end "и" "+NOUN+PL"
STATE ns_енерго
TRANSITION start ns_енерго "енерго" "енерго"
TRANSITION ns_енерго n_end EPS "+NOUN+SG"
TRANSITION ns_енерго n_end "а" "+NOUN+PL"
STATE ns_строеж
TRANSITION start ns_строеж "строеж" "строеж"
TRANSITION ns_строеж n_end EPS "+NOUN+SG"
TRANSITION ns_строеж n_end "и" "+NOUN+PL"
STATE ns_предприемач
TRANSITION start ns_предприемач "предприемач" "предприемач"
TRANSITION ns_предприемач n_end EPS "+NOUN+SG"
TRANSITION ns_предприемач n_end "и" "+NOUN+PL"
STATE ns_симеон
TRANSITION start ns_симеон "симеон" "симеон"
TRANSITION ns_симеон n_end EPS "+NOUN+SG"
TRANSITION ns_симеон n_end "и" "+NOUN+PL"
STATE ns_доктор
TRANSITION start ns_доктор "доктор" "доктор"
TRANSITION ns_доктор n_end EPS "+NOUN+SG"
TRANSITION ns_доктор n_end "и" "+NOUN+PL"
STATE ns_територия
TRANSITION start ns_територия "територия" "територия"
TRANSITION ns_територия n_end EPS "+NOUN+SG"
TRANSITION ns_територия n_end "и" "+NOUN+PL"
STATE ns_ганев
TRANSITION start ns_ганев "ганев" "ганев"
TRANSITION ns_ганев n_end EPS "+NOUN+SG"
TRANSITION ns_ганев n_end "и" "+NOUN+PL"
STATE ns_ковачка
TRANSITION start ns_ковачка "ковачка" "ковачка"
TRANSITION ns_ковачка n_end EPS "+NOUN+SG"
TRANSITION ns_ковачка n_end "и" "+NOUN+PL"
STATE ns_продуцент
TRANSITION start ns_продуцент "продуцент" "продуцент"
TRANSITION ns_продуцент n_end EPS "+NOUN+SG"
TRANSITION ns_продуцент n_end "и" "+NOUN+PL"
STATE ns_кино
TRANSITION start ns_кино "кино" "кино"
TRANSITION ns_кино n_end EPS "+NOUN+SG"
TRANSITION ns_кино n_end "а" "+NOUN+PL"
STATE ns_дупе
TRANSITION start ns_дупе "дупе" "дупе"
TRANSITION ns_дупе n_end EPS "+NOUN+SG"
TRANSITION ns_дупе n_end "а" "+NOUN+PL"
STATE ns_листа
TRANSITION start ns_листа "листа" "листа"
TRANSITION ns_листа n_end EPS "+NOUN+SG"
TRANSITION ns_листа n_end "а" "+NOUN+PL"
STATE ns_полковник
TRANSITION start ns_полковник "полковник" "полковник"
TRANSITION ns_полковник n_end EPS "+NOUN+SG"
TRANSITION ns_полковник n_end "и" "+NOUN+PL"
STATE ns_сет
TRANSITION start ns_сет "сет" "сет"
TRANSITION ns_сет n_end EPS "+NOUN+SG"
TRANSITION ns_сет n_end "и" "+NOUN+PL"
STATE ns_орлин
TRANSITION start ns_орлин "орлин" "орлин"
TRANSITION ns_орлин n_end EPS "+NOUN+SG"
TRANSITION ns_орлин n_end "и" "+NOUN+PL"
STATE ns_начало
TRANSITION start ns_начало "начало" "начало"
TRANSITION ns_начало n_end EPS "+NOUN+SG"
TRANSITION ns_начало n_end "а" "+NOUN+PL"
STATE ns_другара
TRANSITION start ns_другара "другара" "другара"
TRANSITION ns_другара n_end EPS "+NOUN+SG"
TRANSITION ns_другара n_end "и" "+NOUN+PL"
STATE ns_spirit
TRANSITION start ns_spirit "spirit" "spirit"
TRANSITION ns_spirit n_end EPS "+NOUN+SG"
TRANSITION ns_spirit n_end "а" "+NOUN+PL"
STATE ns_дима
TRANSITION start ns_дима "дима" "дима"
TRANSITION ns_дима n_end EPS "+NOUN+SG"
TRANSITION ns_дима n_end "и" "+NOUN+PL"
STATE ns_плуване
TRANSITION start ns_плуване "плуване" "плуване"
TRANSITION ns_плуване n_end EPS "+NOUN+SG"
TRANSITION ns_плуване n_end "а" "+NOUN+PL"
STATE ns_паунда
TRANSITION start ns_паунда "паунда" "паунда"
TRANSITION ns_паунда n_end EPS "+NOUN+SG"
TRANSITION ns_паунда n_end "и" "+NOUN+PL"
STATE ns_еоод
TRANSITION start ns_еоод "еоод" "еоод"
TRANSITION ns_еоод n_end EPS "+NOUN+SG"
TRANSITION ns_еоод n_end "и" "+NOUN+PL"
STATE ns_решение
TRANSITION start ns_решение "решение" "решение"
TRANSITION ns_решение n_end EPS "+NOUN+SG"
TRANSITION ns_решение n_end "а" "+NOUN+PL"
STATE ns_бенгаз
TRANSITION start ns_бенгаз "бенгаз" "бенгаз"
TRANSITION ns_бенгаз n_end EPS "+NOUN+SG"
TRANSITION ns_бенгаз n_end "и" "+NOUN+PL"
STATE ns_атанас
TRANSITION start ns_атанас "атанас" "атанас"
TRANSITION ns_атанас n_end EPS "+NOUN+SG"
TRANSITION ns_атанас n_end "и" "+NOUN+PL"
STATE ns_стил
TRANSITION start ns_стил "стил" "стил"
TRANSITION ns_стил n_end EPS "+NOUN+SG"
TRANSITION ns_стил n_end "и" "+NOUN+PL"
STATE ns_печалба
TRANSITION start ns_печалба "печалба" "печалба"
TRANSITION ns_печалба n_end EPS "+NOUN+SG"
TRANSITION ns_печалба n_end "и" "+NOUN+PL"
STATE ns_германия
TRANSITION start ns_германия "германия" "германия"
TRANSITION ns_германия n_end EPS "+NOUN+SG"
TRANSITION ns_германия n_end "и" "+NOUN+PL"
STATE ns_този
TRANSITION start ns_този "този" "този"
TRANSITION ns_този n_end EPS "+NOUN+SG"
TRANSITION ns_този n_end "и" "+NOUN+PL"
STATE ns_блог
TRANSITION start ns_блог "блог" "блог"
TRANSITION ns_блог n_end EPS "+NOUN+SG"
TRANSITION ns_блог n_end "и" "+NOUN+PL"
STATE ns_уникредит
TRANSITION start ns_уникредит "уникредит" "уникредит"
TRANSITION ns_уникредит n_end EPS "+NOUN+SG"
TRANSITION ns_уникредит n_end "и" "+NOUN+PL"
STATE ns_чувал
TRANSITION start ns_чувал "чувал" "чувал"
TRANSITION ns_чувал n_end EPS "+NOUN+SG"
TRANSITION ns_чувал n_end "и" "+NOUN+PL"
STATE ns_врата
TRANSITION start ns_врата "врата" "врата"
TRANSITION ns_врата n_end EPS "+NOUN+SG"
TRANSITION ns_врата n_end "и" "+NOUN+PL"
STATE ns_юбилей
TRANSITION start ns_юбилей "юбилей" "юбилей"
TRANSITION ns_юбилей n_end EPS "+NOUN+SG"
TRANSITION ns_юбилей n_end "и" "+NOUN+PL"
STATE ns_мечта
TRANSITION start ns_мечта "мечта" "мечта"
TRANSITION ns_мечта n_end EPS "+NOUN+SG"
TRANSITION ns_мечта n_end "и" "+NOUN+PL"
STATE ns_бай
TRANSITION start ns_бай "бай" "бай"
TRANSITION ns_бай n_end EPS "+NOUN+SG"
TRANSITION ns_бай n_end "и" "+NOUN+PL"
STATE ns_аудитория
TRANSITION start ns_аудитория "аудитория" "аудитория"
TRANSITION ns_аудитория n_end EPS "+NOUN+SG"
TRANSITION ns_аудитория n_end "и" "+NOUN+PL"
STATE ns_дълг
TRANSITION start ns_дълг "дълг" "дълг"
TRANSITION ns_дълг n_end EPS "+NOUN+SG"
TRANSITION ns_дълг n_end "и" "+NOUN+PL"
STATE ns_вила
TRANSITION start ns_вила "вила" "вила"
TRANSITION ns_вила n_end EPS "+NOUN+SG"
TRANSITION ns_вила n_end "и" "+NOUN+PL"
STATE ns_риск
TRANSITION start ns_риск "риск" "риск"
TRANSITION ns_риск n_end EPS "+NOUN+SG"
TRANSITION ns_риск n_end "и" "+NOUN+PL"
STATE ns_гимнастика
TRANSITION start ns_гимнастика "гимнастика" "гимнастика"
TRANSITION ns_гимнастика n_end EPS "+NOUN+SG"
TRANSITION ns_гимнастика n_end "и" "+NOUN+PL"
STATE ns_стабилност
TRANSITION start ns_стабилност "стабилност" "стабилност"
TRANSITION ns_стабилност n_end EPS "+NOUN+SG"
TRANSITION ns_стабилност n_end "и" "+NOUN+PL"
STATE ns_сбогом
TRANSITION start ns_сбогом "сбогом" "сбогом"
TRANSITION ns_сбогом n_end EPS "+NOUN+SG"
TRANSITION ns_сбогом n_end "и" "+NOUN+PL"
STATE ns_александров
TRANSITION start ns_александров "александров" "александров"
TRANSITION ns_александров n_end EPS "+NOUN+SG"
TRANSITION ns_александров n_end "и" "+NOUN+PL"
STATE ns_svejo
TRANSITION start ns_svejo "svejo" "svejo"
TRANSITION ns_svejo n_end EPS "+NOUN+SG"
TRANSITION ns_svejo n_end "и" "+NOUN+PL"
STATE ns_видео
TRANSITION start ns_видео "видео" "видео"
TRANSITION ns_видео n_end EPS "+NOUN+SG"
TRANSITION ns_видео n_end "а" "+NOUN+PL"
STATE ns_заболяване
TRANSITION start ns_заболяване "заболяване" "заболяване"
TRANSITION ns_заболяване n_end EPS "+NOUN+SG"
TRANSITION ns_заболяване n_end "а" "+NOUN+PL"
STATE ns_ален
TRANSITION start ns_ален "ален" "ален"
TRANSITION ns_ален n_end EPS "+NOUN+SG"
TRANSITION ns_ален n_end "и" "+NOUN+PL"
STATE ns_кола
TRANSITION start ns_кола "кола" "кола"
TRANSITION ns_кола n_end EPS "+NOUN+SG"
TRANSITION ns_кола n_end "и" "+NOUN+PL"
STATE ns_сделка
TRANSITION start ns_сделка "сделка" "сделка"
TRANSITION ns_сделка n_end EPS "+NOUN+SG"
TRANSITION ns_сделка n_end "и" "+NOUN+PL"
STATE ns_комуникация
TRANSITION start ns_комуникация "комуникация" "комуникация"
TRANSITION ns_комуникация n_end EPS "+NOUN+SG"
TRANSITION ns_комуникация n_end "и" "+NOUN+PL"
STATE ns_правило
TRANSITION start ns_правило "правило" "правило"
TRANSITION ns_правило n_end EPS "+NOUN+SG"
TRANSITION ns_правило n_end "а" "+NOUN+PL"
STATE ns_кожа
TRANSITION start ns_кожа "кожа" "кожа"
TRANSITION ns_кожа n_end EPS "+NOUN+SG"
TRANSITION ns_кожа n_end "и" "+NOUN+PL"
STATE ns_традиция
TRANSITION start ns_традиция "традиция" "традиция"
TRANSITION ns_традиция n_end EPS "+NOUN+SG"
TRANSITION ns_традиция n_end "и" "+NOUN+PL"
STATE ns_контингент
TRANSITION start ns_контингент "контингент" "контингент"
TRANSITION ns_контингент n_end EPS "+NOUN+SG"
TRANSITION ns_контингент n_end "и" "+NOUN+PL"
STATE ns_пресконференция
TRANSITION start ns_пресконференция "пресконференция" "пресконференция"
TRANSITION ns_пресконференция n_end EPS "+NOUN+SG"
TRANSITION ns_пресконференция n_end "и" "+NOUN+PL"
STATE ns_селекционер
TRANSITION start ns_селекционер "селекционер" "селекционер"
TRANSITION ns_селекционер n_end EPS "+NOUN+SG"
TRANSITION ns_селекционер n_end "и" "+NOUN+PL"
STATE ns_хапче
TRANSITION start ns_хапче "хапче" "хапче"
TRANSITION ns_хапче n_end EPS "+NOUN+SG"
TRANSITION ns_хапче n_end "а" "+NOUN+PL"
STATE ns_башев
TRANSITION start ns_башев "башев" "башев"
TRANSITION ns_башев n_end EPS "+NOUN+SG"
TRANSITION ns_башев n_end "и" "+NOUN+PL"
STATE ns_корупция
TRANSITION start ns_корупция "корупция" "корупция"
TRANSITION ns_корупция n_end EPS "+NOUN+SG"
TRANSITION ns_корупция n_end "и" "+NOUN+PL"
STATE ns_подпис
TRANSITION start ns_подпис "подпис" "подпис"
TRANSITION ns_подпис n_end EPS "+NOUN+SG"
TRANSITION ns_подпис n_end "и" "+NOUN+PL"
STATE ns_отпадък
TRANSITION start ns_отпадък "отпадък" "отпадък"
TRANSITION ns_отпадък n_end EPS "+NOUN+SG"
TRANSITION ns_отпадък n_end "и" "+NOUN+PL"
STATE ns_ужас
TRANSITION start ns_ужас "ужас" "ужас"
TRANSITION ns_ужас n_end EPS "+NOUN+SG"
TRANSITION ns_ужас n_end "и" "+NOUN+PL"
STATE ns_полза
TRANSITION start ns_полза "полза" "полза"
TRANSITION ns_полза n_end EPS "+NOUN+SG"
TRANSITION ns_полза n_end "и" "+NOUN+PL"
STATE ns_сдс
TRANSITION start ns_сдс "сдс" "сдс"
TRANSITION ns_сдс n_end EPS "+NOUN+SG"
TRANSITION ns_сдс n_end "и" "+NOUN+PL"
STATE ns_силвия
TRANSITION start ns_силвия "силвия" "силвия"
TRANSITION ns_силвия n_end EPS "+NOUN+SG"
TRANSITION ns_силвия n_end "и" "+NOUN+PL"
STATE ns_николова
TRANSITION start ns_николова "николова" "николова"
TRANSITION ns_николова n_end EPS "+NOUN+SG"
TRANSITION ns_николова n_end "и" "+NOUN+PL"
STATE ns_вицепрезидент
TRANSITION start ns_вицепрезидент "вицепрезидент" "вицепрезидент"
TRANSITION ns_вицепрезидент n_end EPS "+NOUN+SG"
TRANSITION ns_вицепрезидент n_end "и" "+NOUN+PL"
STATE ns_отношение
TRANSITION start ns_отношение "отношение" "отношение"
TRANSITION ns_отношение n_end EPS "+NOUN+SG"
TRANSITION ns_отношение n_end "а" "+NOUN+PL"
STATE ns_азис
TRANSITION start ns_азис "азис" "азис"
TRANSITION ns_азис n_end EPS "+NOUN+SG"
TRANSITION ns_азис n_end "и" "+NOUN+PL"
STATE ns_кредит
TRANSITION start ns_кредит "кредит" "кредит"
TRANSITION ns_кредит n_end EPS "+NOUN+SG"
TRANSITION ns_кредит n_end "и" "+NOUN+PL"
STATE ns_лазар
TRANSITION start ns_лазар "лазар" "лазар"
TRANSITION ns_лазар n_end EPS "+NOUN+SG"
TRANSITION ns_лазар n_end "и" "+NOUN+PL"
STATE ns_бимута
TRANSITION start ns_бимута "бимута" "бимута"
TRANSITION ns_бимута n_end EPS "+NOUN+SG"
TRANSITION ns_бимута n_end "и" "+NOUN+PL"
STATE ns_десница
TRANSITION start ns_десница "десница" "десница"
TRANSITION ns_десница n_end EPS "+NOUN+SG"
TRANSITION ns_десница n_end "и" "+NOUN+PL"
STATE ns_страх
TRANSITION start ns_страх "страх" "страх"
TRANSITION ns_страх n_end EPS "+NOUN+SG"
TRANSITION ns_страх n_end "и" "+NOUN+PL"
STATE ns_желая
TRANSITION start ns_желая "желая" "желая"
TRANSITION ns_желая n_end EPS "+NOUN+SG"
TRANSITION ns_желая n_end "и" "+NOUN+PL"
STATE ns_възпитаник
TRANSITION start ns_възпитаник "възпитаник" "възпитаник"
TRANSITION ns_възпитаник n_end EPS "+NOUN+SG"
TRANSITION ns_възпитаник n_end "и" "+NOUN+PL"
STATE ns_обстановка
TRANSITION start ns_обстановка "обстановка" "обстановка"
TRANSITION ns_обстановка n_end EPS "+NOUN+SG"
TRANSITION ns_обстановка n_end "и" "+NOUN+PL"
STATE ns_професия
TRANSITION start ns_професия "професия" "професия"
TRANSITION ns_професия n_end EPS "+NOUN+SG"
TRANSITION ns_професия n_end "и" "+NOUN+PL"
STATE ns_професор
TRANSITION start ns_професор "професор" "професор"
TRANSITION ns_професор n_end EPS "+NOUN+SG"
TRANSITION ns_професор n_end "и" "+NOUN+PL"
STATE ns_основа
TRANSITION start ns_основа "основа" "основа"
TRANSITION ns_основа n_end EPS "+NOUN+SG"
TRANSITION ns_основа n_end "и" "+NOUN+PL"
STATE ns_samo
TRANSITION start ns_samo "samo" "samo"
TRANSITION ns_samo n_end EPS "+NOUN+SG"
TRANSITION ns_samo n_end "а" "+NOUN+PL"
STATE ns_стъпка
TRANSITION start ns_стъпка "стъпка" "стъпка"
TRANSITION ns_стъпка n_end EPS "+NOUN+SG"
TRANSITION ns_стъпка n_end "и" "+NOUN+PL"
STATE ns_робство
TRANSITION start ns_робство "робство" "робство"
TRANSITION ns_робство n_end EPS "+NOUN+SG"
TRANSITION ns_робство n_end "а" "+NOUN+PL"
STATE ns_пара
TRANSITION start ns_пара "пара" "пара"
TRANSITION ns_пара n_end EPS "+NOUN+SG"
TRANSITION ns_пара n_end "и" "+NOUN+PL"
STATE ns_център
TRANSITION start ns_център "център" "център"
TRANSITION ns_център n_end EPS "+NOUN+SG"
TRANSITION ns_център n_end "и" "+NOUN+PL"
STATE ns_ухо
TRANSITION start ns_ухо "ухо" "ухо"
TRANSITION ns_ухо n_end EPS "+NOUN+SG"
TRANSITION ns_ухо n_end "а" "+NOUN+PL"
STATE ns_енд
TRANSITION start ns_енд "енд" "енд"
TRANSITION ns_енд n_end EPS "+NOUN+SG"
TRANSITION ns_енд n_end "и" "+NOUN+PL"
STATE ns_йорданка
TRANSITION start ns_йорданка "йорданка" "йорданка"
TRANSITION ns_йорданка n_end EPS "+NOUN+SG"
TRANSITION ns_йорданка n_end "и" "+NOUN+PL"
STATE ns_бел
TRANSITION start ns_бел "бел" "бел"
TRANSITION ns_бел n_end EPS "+NOUN+SG"
TRANSITION ns_бел n_end "и" "+NOUN+PL"
STATE ns_търг
TRANSITION start ns_търг "търг" "търг"
TRANSITION ns_търг n_end EPS "+NOUN+SG"
TRANSITION ns_търг n_end "и" "+NOUN+PL"
STATE ns_дело
TRANSITION start ns_дело "дело" "дело"
TRANSITION ns_дело n_end EPS "+NOUN+SG"
TRANSITION ns_дело n_end "а" "+NOUN+PL"
STATE ns_разкриване
TRANSITION start ns_разкриване "разкриване" "разкриване"
TRANSITION ns_разкриване n_end EPS "+NOUN+SG"
TRANSITION ns_разкриване n_end "а" "+NOUN+PL"
STATE ns_москва
TRANSITION start ns_москва "москва" "москва"
TRANSITION ns_москва n_end EPS "+NOUN+SG"
TRANSITION ns_москва n_end "и" "+NOUN+PL"
STATE ns_над
TRANSITION start ns_над "над" "над"
TRANSITION ns_над n_end EPS "+NOUN+SG"
TRANSITION ns_над n_end "и" "+NOUN+PL"
STATE ns_река
TRANSITION start ns_река "река" "река"
TRANSITION ns_река n_end EPS "+NOUN+SG"
TRANSITION ns_река n_end "и" "+NOUN+PL"
STATE ns_език
TRANSITION start ns_език "език" "език"
TRANSITION ns_език n_end EPS "+NOUN+SG"
TRANSITION ns_език n_end "и" "+NOUN+PL"
STATE ns_илинден
TRANSITION start ns_илинден "илинден" "илинден"
TRANSITION ns_илинден n_end EPS "+NOUN+SG"
TRANSITION ns_илинден n_end "и" "+NOUN+PL"
STATE ns_левска
TRANSITION start ns_левска "левска" "левска"
TRANSITION ns_левска n_end EPS "+NOUN+SG"
TRANSITION ns_левска n_end "и" "+NOUN+PL"
STATE ns_крал
TRANSITION start ns_крал "крал" "крал"
TRANSITION ns_крал n_end EPS "+NOUN+SG"
TRANSITION ns_крал n_end "и" "+NOUN+PL"
STATE ns_обиколка
TRANSITION start ns_обиколка "обиколка" "обиколка"
TRANSITION ns_обиколка n_end EPS "+NOUN+SG"
TRANSITION ns_обиколка n_end "и" "+NOUN+PL"
STATE ns_финал
TRANSITION start ns_финал "финал" "финал"
TRANSITION ns_финал n_end EPS "+NOUN+SG"
TRANSITION ns_финал n_end "и" "+NOUN+PL"
STATE ns_разговор
TRANSITION start ns_разговор "разговор" "разговор"
TRANSITION ns_разговор n_end EPS "+NOUN+SG"
TRANSITION ns_разговор n_end "и" "+NOUN+PL"
STATE ns_отделение
TRANSITION start ns_отделение "отделение" "отделение"
TRANSITION ns_отделение n_end EPS "+NOUN+SG"
TRANSITION ns_отделение n_end "а" "+NOUN+PL"
STATE ns_вота
TRANSITION start ns_вота "вота" "вота"
TRANSITION ns_вота n_end EPS "+NOUN+SG"
TRANSITION ns_вота n_end "и" "+NOUN+PL"
STATE ns_фейсбук
TRANSITION start ns_фейсбук "фейсбук" "фейсбук"
TRANSITION ns_фейсбук n_end EPS "+NOUN+SG"
TRANSITION ns_фейсбук n_end "и" "+NOUN+PL"
STATE ns_кръв
TRANSITION start ns_кръв "кръв" "кръв"
TRANSITION ns_кръв n_end EPS "+NOUN+SG"
TRANSITION ns_кръв n_end "и" "+NOUN+PL"
STATE ns_капка
TRANSITION start ns_капка "капка" "капка"
TRANSITION ns_капка n_end EPS "+NOUN+SG"
TRANSITION ns_капка n_end "и" "+NOUN+PL"
STATE ns_шампион
TRANSITION start ns_шампион "шампион" "шампион"
TRANSITION ns_шампион n_end EPS "+NOUN+SG"
TRANSITION ns_шампион n_end "и" "+NOUN+PL"
STATE ns_театър
TRANSITION start ns_театър "театър" "театър"
TRANSITION ns_театър n_end EPS "+NOUN+SG"
TRANSITION ns_театър n_end "и" "+NOUN+PL"
STATE ns_кауза
TRANSITION start ns_кауза "кауза" "кауза"
TRANSITION ns_кауза n_end EPS "+NOUN+SG"
TRANSITION ns_кауза n_end "и" "+NOUN+PL"
STATE ns_монета
TRANSITION start ns_монета "монета" "монета"
TRANSITION ns_монета n_end EPS "+NOUN+SG"
TRANSITION ns_монета n_end "и" "+NOUN+PL"
STATE ns_форум
TRANSITION start ns_форум "форум" "форум"
TRANSITION ns_форум n_end EPS "+NOUN+SG"
TRANSITION ns_форум n_end "и" "+NOUN+PL"
STATE ns_горд
TRANSITION start ns_горд "горд" "горд"
TRANSITION ns_горд n_end EPS "+NOUN+SG"
TRANSITION ns_горд n_end "и" "+NOUN+PL"
STATE ns_видя-(се)
TRANSITION start ns_видя-(се) "видя-(се)" "видя-(се)"
TRANSITION ns_видя-(се) n_end EPS "+NOUN+SG"
TRANSITION ns_видя-(се) n_end "и" "+NOUN+PL"
STATE ns_защита
TRANSITION start ns_защита "защита" "защита"
TRANSITION ns_защита n_end EPS "+NOUN+SG"
TRANSITION ns_защита n_end "и" "+NOUN+PL"
STATE ns_марка
TRANSITION start ns_марка "марка" "марка"
TRANSITION ns_марка n_end EPS "+NOUN+SG"
TRANSITION ns_марка n_end "и" "+NOUN+PL"
STATE ns_велизар
TRANSITION start ns_велизар "велизар" "велизар"
TRANSITION ns_велизар n_end EPS "+NOUN+SG"
TRANSITION ns_велизар n_end "и" "+NOUN+PL"
STATE ns_калоян
TRANSITION start ns_калоян "калоян" "калоян"
TRANSITION ns_калоян n_end EPS "+NOUN+SG"
TRANSITION ns_калоян n_end "и" "+NOUN+PL"
STATE ns_колекция
TRANSITION start ns_колекция "колекция" "колекция"
TRANSITION ns_колекция n_end EPS "+NOUN+SG"
TRANSITION ns_колекция n_end "и" "+NOUN+PL"
STATE ns_стивън
TRANSITION start ns_стивън "стивън" "стивън"
TRANSITION ns_стивън n_end EPS "+NOUN+SG"
TRANSITION ns_стивън n_end "и" "+NOUN+PL"
STATE ns_становище
TRANSITION start ns_становище "становище" "становище"
TRANSITION ns_становище n_end EPS "+NOUN+SG"
TRANSITION ns_становище n_end "а" "+NOUN+PL"
STATE ns_аудиенция
TRANSITION start ns_аудиенция "аудиенция" "аудиенция"
TRANSITION ns_аудиенция n_end EPS "+NOUN+SG"
TRANSITION ns_аудиенция n_end "и" "+NOUN+PL"
STATE ns_действителност
TRANSITION start ns_действителност "действителност" "действителност"
TRANSITION ns_действителност n_end EPS "+NOUN+SG"
TRANSITION ns_действителност n_end "и" "+NOUN+PL"
STATE ns_проба
TRANSITION start ns_проба "проба" "проба"
TRANSITION ns_проба n_end EPS "+NOUN+SG"
TRANSITION ns_проба n_end "и" "+NOUN+PL"
STATE ns_каталог
TRANSITION start ns_каталог "каталог" "каталог"
TRANSITION ns_каталог n_end EPS "+NOUN+SG"
TRANSITION ns_каталог n_end "и" "+NOUN+PL"
STATE ns_кмет
TRANSITION start ns_кмет "кмет" "кмет"
TRANSITION ns_кмет n_end EPS "+NOUN+SG"
TRANSITION ns_кмет n_end "и" "+NOUN+PL"
STATE ns_обама
TRANSITION start ns_обама "обама" "обама"
TRANSITION ns_обама n_end EPS "+NOUN+SG"
TRANSITION ns_обама n_end "и" "+NOUN+PL"
STATE ns_цирк
TRANSITION start ns_цирк "цирк" "цирк"
TRANSITION ns_цирк n_end EPS "+NOUN+SG"
TRANSITION ns_цирк n_end "и" "+NOUN+PL"
STATE ns_татяна
TRANSITION start ns_татяна "татяна" "татяна"
TRANSITION ns_татяна n_end EPS "+NOUN+SG"
TRANSITION ns_татяна n_end "и" "+NOUN+PL"
STATE ns_таксит
TRANSITION start ns_таксит "таксит" "таксит"
TRANSITION ns_таксит n_end EPS "+NOUN+SG"
TRANSITION ns_таксит n_end "а" "+NOUN+PL"
STATE ns_албена
TRANSITION start ns_албена "албена" "албена"
TRANSITION ns_албена n_end EPS "+NOUN+SG"
TRANSITION ns_албена n_end "и" "+NOUN+PL"
STATE ns_камера
TRANSITION start ns_камера "камера" "камера"
TRANSITION ns_камера n_end EPS "+NOUN+SG"
TRANSITION ns_камера n_end "и" "+NOUN+PL"
STATE ns_купувач
TRANSITION start ns_купувач "купувач" "купувач"
TRANSITION ns_купувач n_end EPS "+NOUN+SG"
TRANSITION ns_купувач n_end "и" "+NOUN+PL"
STATE ns_илиян
TRANSITION start ns_илиян "илиян" "илиян"
TRANSITION ns_илиян n_end EPS "+NOUN+SG"
TRANSITION ns_илиян n_end "и" "+NOUN+PL"
STATE ns_освобождение
TRANSITION start ns_освобождение "освобождение" "освобождение"
TRANSITION ns_освобождение n_end EPS "+NOUN+SG"
TRANSITION ns_освобождение n_end "а" "+NOUN+PL"
STATE ns_излизане
TRANSITION start ns_излизане "излизане" "излизане"
TRANSITION ns_излизане n_end EPS "+NOUN+SG"
TRANSITION ns_излизане n_end "а" "+NOUN+PL"
STATE ns_момиченце
TRANSITION start ns_момиченце "момиченце" "момиченце"
TRANSITION ns_момиченце n_end EPS "+NOUN+SG"
TRANSITION ns_момиченце n_end "а" "+NOUN+PL"
STATE ns_мишо
TRANSITION start ns_мишо "мишо" "мишо"
TRANSITION ns_мишо n_end EPS "+NOUN+SG"
TRANSITION ns_мишо n_end "и" "+NOUN+PL"
STATE ns_пиано
TRANSITION start ns_пиано "пиано" "пиано"
TRANSITION ns_пиано n_end EPS "+NOUN+SG"
TRANSITION ns_пиано n_end "а" "+NOUN+PL"
STATE ns_кристина
TRANSITION start ns_кристина "кристина" "кристина"
TRANSITION ns_кристина n_end EPS "+NOUN+SG"
TRANSITION ns_кристина n_end "и" "+NOUN+PL"
STATE ns_въглища
TRANSITION start ns_въглища "въглища" "въглища"
TRANSITION ns_въглища n_end EPS "+NOUN+SG"
TRANSITION ns_въглища n_end "и" "+NOUN+PL"
STATE ns_боян
TRANSITION start ns_боян "боян" "боян"
TRANSITION ns_боян n_end EPS "+NOUN+SG"
TRANSITION ns_боян n_end "и" "+NOUN+PL"
STATE ns_анчелот
TRANSITION start ns_анчелот "анчелот" "анчелот"
TRANSITION ns_анчелот n_end EPS "+NOUN+SG"
TRANSITION ns_анчелот n_end "и" "+NOUN+PL"
STATE ns_маска
TRANSITION start ns_маска "маска" "маска"
TRANSITION ns_маска n_end EPS "+NOUN+SG"
TRANSITION ns_маска n_end "и" "+NOUN+PL"
STATE ns_азия
TRANSITION start ns_азия "азия" "азия"
TRANSITION ns_азия n_end EPS "+NOUN+SG"
TRANSITION ns_азия n_end "и" "+NOUN+PL"
STATE ns_затвор
TRANSITION start ns_затвор "затвор" "затвор"
TRANSITION ns_затвор n_end EPS "+NOUN+SG"
TRANSITION ns_затвор n_end "и" "+NOUN+PL"
STATE ns_титла
TRANSITION start ns_титла "титла" "титла"
TRANSITION ns_титла n_end EPS "+NOUN+SG"
TRANSITION ns_титла n_end "и" "+NOUN+PL"
STATE ns_марин
TRANSITION start ns_марин "марин" "марин"
TRANSITION ns_марин n_end EPS "+NOUN+SG"
TRANSITION ns_марин n_end "и" "+NOUN+PL"
STATE ns_карлос
TRANSITION start ns_карлос "карлос" "карлос"
TRANSITION ns_карлос n_end EPS "+NOUN+SG"
TRANSITION ns_карлос n_end "и" "+NOUN+PL"
STATE ns_преса
TRANSITION start ns_преса "преса" "преса"
TRANSITION ns_преса n_end EPS "+NOUN+SG"
TRANSITION ns_преса n_end "и" "+NOUN+PL"
STATE ns_снимка
TRANSITION start ns_снимка "снимка" "снимка"
TRANSITION ns_снимка n_end EPS "+NOUN+SG"
TRANSITION ns_снимка n_end "и" "+NOUN+PL"
STATE ns_повишение
TRANSITION start ns_повишение "повишение" "повишение"
TRANSITION ns_повишение n_end EPS "+NOUN+SG"
TRANSITION ns_повишение n_end "а" "+NOUN+PL"
STATE ns_ваш
TRANSITION start ns_ваш "ваш" "ваш"
TRANSITION ns_ваш n_end EPS "+NOUN+SG"
TRANSITION ns_ваш n_end "и" "+NOUN+PL"
STATE ns_цанков
TRANSITION start ns_цанков "цанков" "цанков"
TRANSITION ns_цанков n_end EPS "+NOUN+SG"
TRANSITION ns_цанков n_end "и" "+NOUN+PL"
STATE ns_bаша
TRANSITION start ns_bаша "bаша" "bаша"
TRANSITION ns_bаша n_end EPS "+NOUN+SG"
TRANSITION ns_bаша n_end "и" "+NOUN+PL"
STATE ns_банкя
TRANSITION start ns_банкя "банкя" "банкя"
TRANSITION ns_банкя n_end EPS "+NOUN+SG"
TRANSITION ns_банкя n_end "и" "+NOUN+PL"
STATE ns_всичкия
TRANSITION start ns_всичкия "всичкия" "всичкия"
TRANSITION ns_всичкия n_end EPS "+NOUN+SG"
TRANSITION ns_всичкия n_end "а" "+NOUN+PL"
STATE ns_темида
TRANSITION start ns_темида "темида" "темида"
TRANSITION ns_темида n_end EPS "+NOUN+SG"
TRANSITION ns_темида n_end "и" "+NOUN+PL"
STATE ns_икономист
TRANSITION start ns_икономист "икономист" "икономист"
TRANSITION ns_икономист n_end EPS "+NOUN+SG"
TRANSITION ns_икономист n_end "и" "+NOUN+PL"
STATE ns_словение
TRANSITION start ns_словение "словение" "словение"
TRANSITION ns_словение n_end EPS "+NOUN+SG"
TRANSITION ns_словение n_end "а" "+NOUN+PL"
STATE ns_кръст
TRANSITION start ns_кръст "кръст" "кръст"
TRANSITION ns_кръст n_end EPS "+NOUN+SG"
TRANSITION ns_кръст n_end "и" "+NOUN+PL"
STATE ns_герган
TRANSITION start ns_герган "герган" "герган"
TRANSITION ns_герган n_end EPS "+NOUN+SG"
TRANSITION ns_герган n_end "и" "+NOUN+PL"
STATE ns_грабеж
TRANSITION start ns_грабеж "грабеж" "грабеж"
TRANSITION ns_грабеж n_end EPS "+NOUN+SG"
TRANSITION ns_грабеж n_end "и" "+NOUN+PL"
STATE ns_сила
TRANSITION start ns_сила "сила" "сила"
TRANSITION ns_сила n_end EPS "+NOUN+SG"
TRANSITION ns_сила n_end "и" "+NOUN+PL"
STATE ns_александър
TRANSITION start ns_александър "александър" "александър"
TRANSITION ns_александър n_end EPS "+NOUN+SG"
TRANSITION ns_александър n_end "и" "+NOUN+PL"
STATE ns_банда
TRANSITION start ns_банда "банда" "банда"
TRANSITION ns_банда n_end EPS "+NOUN+SG"
TRANSITION ns_банда n_end "и" "+NOUN+PL"
STATE ns_граница
TRANSITION start ns_граница "граница" "граница"
TRANSITION ns_граница n_end EPS "+NOUN+SG"
TRANSITION ns_граница n_end "и" "+NOUN+PL"
STATE ns_кокаин
TRANSITION start ns_кокаин "кокаин" "кокаин"
TRANSITION ns_кокаин n_end EPS "+NOUN+SG"
TRANSITION ns_кокаин n_end "и" "+NOUN+PL"
STATE ns_george
TRANSITION start ns_george "george" "george"
TRANSITION ns_george n_end EPS "+NOUN+SG"
TRANSITION ns_george n_end "и" "+NOUN+PL"
STATE ns_рила
TRANSITION start ns_рила "рила" "рила"
TRANSITION ns_рила n_end EPS "+NOUN+SG"
TRANSITION ns_рила n_end "и" "+NOUN+PL"
STATE ns_минута
TRANSITION start ns_минута "минута" "минута"
TRANSITION ns_минута n_end EPS "+NOUN+SG"
TRANSITION ns_минута n_end "и" "+NOUN+PL"
STATE ns_интер
TRANSITION start ns_интер "интер" "интер"
TRANSITION ns_интер n_end EPS "+NOUN+SG"
TRANSITION ns_интер n_end "и" "+NOUN+PL"
STATE ns_скат
TRANSITION start ns_скат "скат" "скат"
TRANSITION ns_скат n_end EPS "+NOUN+SG"
TRANSITION ns_скат n_end "и" "+NOUN+PL"
STATE ns_бос
TRANSITION start ns_бос "бос" "бос"
TRANSITION ns_бос n_end EPS "+NOUN+SG"
TRANSITION ns_бос n_end "и" "+NOUN+PL"
STATE ns_оптимист
TRANSITION start ns_оптимист "оптимист" "оптимист"
TRANSITION ns_оптимист n_end EPS "+NOUN+SG"
TRANSITION ns_оптимист n_end "и" "+NOUN+PL"
STATE ns_кодекс
TRANSITION start ns_кодекс "кодекс" "кодекс"
TRANSITION ns_кодекс n_end EPS "+NOUN+SG"
TRANSITION ns_кодекс n_end "и" "+NOUN+PL"
STATE ns_ливърпул
TRANSITION start ns_ливърпул "ливърпул" "ливърпул"
TRANSITION ns_ливърпул n_end EPS "+NOUN+SG"
TRANSITION ns_ливърпул n_end "и" "+NOUN+PL"
STATE ns_меглен
TRANSITION start ns_меглен "меглен" "меглен"
TRANSITION ns_меглен n_end EPS "+NOUN+SG"
TRANSITION ns_меглен n_end "и" "+NOUN+PL"
STATE ns_людмил
TRANSITION start ns_людмил "людмил" "людмил"
TRANSITION ns_людмил n_end EPS "+NOUN+SG"
TRANSITION ns_людмил n_end "и" "+NOUN+PL"
STATE ns_чай
TRANSITION start ns_чай "чай" "чай"
TRANSITION ns_чай n_end EPS "+NOUN+SG"
TRANSITION ns_чай n_end "и" "+NOUN+PL"
STATE ns_митрополит
TRANSITION start ns_митрополит "митрополит" "митрополит"
TRANSITION ns_митрополит n_end EPS "+NOUN+SG"
TRANSITION ns_митрополит n_end "и" "+NOUN+PL"
STATE ns_ели
TRANSITION start ns_ели "ели" "ели"
TRANSITION ns_ели n_end EPS "+NOUN+SG"
TRANSITION ns_ели n_end "и" "+NOUN+PL"
STATE ns_планет
TRANSITION start ns_планет "планет" "планет"
TRANSITION ns_планет n_end EPS "+NOUN+SG"
TRANSITION ns_планет n_end "и" "+NOUN+PL"
STATE ns_ватикан
TRANSITION start ns_ватикан "ватикан" "ватикан"
TRANSITION ns_ватикан n_end EPS "+NOUN+SG"
TRANSITION ns_ватикан n_end "и" "+NOUN+PL"
STATE ns_каида
TRANSITION start ns_каида "каида" "каида"
TRANSITION ns_каида n_end EPS "+NOUN+SG"
TRANSITION ns_каида n_end "и" "+NOUN+PL"
STATE ns_никой
TRANSITION start ns_никой "никой" "никой"
TRANSITION ns_никой n_end EPS "+NOUN+SG"
TRANSITION ns_никой n_end "и" "+NOUN+PL"
STATE ns_мануел
TRANSITION start ns_мануел "мануел" "мануел"
TRANSITION ns_мануел n_end EPS "+NOUN+SG"
TRANSITION ns_мануел n_end "и" "+NOUN+PL"
STATE ns_велев
TRANSITION start ns_велев "велев" "велев"
TRANSITION ns_велев n_end EPS "+NOUN+SG"
TRANSITION ns_велев n_end "и" "+NOUN+PL"
STATE ns_атракция
TRANSITION start ns_атракция "атракция" "атракция"
TRANSITION ns_атракция n_end EPS "+NOUN+SG"
TRANSITION ns_атракция n_end "и" "+NOUN+PL"
STATE ns_калина
TRANSITION start ns_калина "калина" "калина"
TRANSITION ns_калина n_end EPS "+NOUN+SG"
TRANSITION ns_калина n_end "и" "+NOUN+PL"
STATE ns_поддръжка
TRANSITION start ns_поддръжка "поддръжка" "поддръжка"
TRANSITION ns_поддръжка n_end EPS "+NOUN+SG"
TRANSITION ns_поддръжка n_end "и" "+NOUN+PL"
STATE ns_facebook
TRANSITION start ns_facebook "facebook" "facebook"
TRANSITION ns_facebook n_end EPS "+NOUN+SG"
TRANSITION ns_facebook n_end "и" "+NOUN+PL"
STATE ns_войник
TRANSITION start ns_войник "войник" "войник"
TRANSITION ns_войник n_end EPS "+NOUN+SG"
TRANSITION ns_войник n_end "и" "+NOUN+PL"
STATE ns_асошиейтед
TRANSITION start ns_асошиейтед "асошиейтед" "асошиейтед"
TRANSITION ns_асошиейтед n_end EPS "+NOUN+SG"
TRANSITION ns_асошиейтед n_end "и" "+NOUN+PL"
STATE ns_твой
TRANSITION start ns_твой "твой" "твой"
TRANSITION ns_твой n_end EPS "+NOUN+SG"
TRANSITION ns_твой n_end "и" "+NOUN+PL"
STATE ns_падение
TRANSITION start ns_падение "падение" "падение"
TRANSITION ns_падение n_end EPS "+NOUN+SG"
TRANSITION ns_падение n_end "а" "+NOUN+PL"
STATE ns_любослав
TRANSITION start ns_любослав "любослав" "любослав"
TRANSITION ns_любослав n_end EPS "+NOUN+SG"
TRANSITION ns_любослав n_end "и" "+NOUN+PL"
STATE ns_porsche
TRANSITION start ns_porsche "porsche" "porsche"
TRANSITION ns_porsche n_end EPS "+NOUN+SG"
TRANSITION ns_porsche n_end "и" "+NOUN+PL"
STATE ns_ръководител
TRANSITION start ns_ръководител "ръководител" "ръководител"
TRANSITION ns_ръководител n_end EPS "+NOUN+SG"
TRANSITION ns_ръководител n_end "и" "+NOUN+PL"
STATE ns_оплакване
TRANSITION start ns_оплакване "оплакване" "оплакване"
TRANSITION ns_оплакване n_end EPS "+NOUN+SG"
TRANSITION ns_оплакване n_end "а" "+NOUN+PL"
STATE ns_шахмат
TRANSITION start ns_шахмат "шахмат" "шахмат"
TRANSITION ns_шахмат n_end EPS "+NOUN+SG"
TRANSITION ns_шахмат n_end "и" "+NOUN+PL"
STATE ns_египет
TRANSITION start ns_египет "египет" "египет"
TRANSITION ns_египет n_end EPS "+NOUN+SG"
TRANSITION ns_египет n_end "и" "+NOUN+PL"
STATE ns_кюстендил
TRANSITION start ns_кюстендил "кюстендил" "кюстендил"
TRANSITION ns_кюстендил n_end EPS "+NOUN+SG"
TRANSITION ns_кюстендил n_end "и" "+NOUN+PL"
STATE ns_измамник
TRANSITION start ns_измамник "измамник" "измамник"
TRANSITION ns_измамник n_end EPS "+NOUN+SG"
TRANSITION ns_измамник n_end "и" "+NOUN+PL"
STATE ns_съседка
TRANSITION start ns_съседка "съседка" "съседка"
TRANSITION ns_съседка n_end EPS "+NOUN+SG"
TRANSITION ns_съседка n_end "и" "+NOUN+PL"
STATE ns_дядо
TRANSITION start ns_дядо "дядо" "дядо"
TRANSITION ns_дядо n_end EPS "+NOUN+SG"
TRANSITION ns_дядо n_end "и" "+NOUN+PL"
STATE ns_сензация
TRANSITION start ns_сензация "сензация" "сензация"
TRANSITION ns_сензация n_end EPS "+NOUN+SG"
TRANSITION ns_сензация n_end "и" "+NOUN+PL"
STATE ns_съоръжение
TRANSITION start ns_съоръжение "съоръжение" "съоръжение"
TRANSITION ns_съоръжение n_end EPS "+NOUN+SG"
TRANSITION ns_съоръжение n_end "а" "+NOUN+PL"
STATE ns_игнатов
TRANSITION start ns_игнатов "игнатов" "игнатов"
TRANSITION ns_игнатов n_end EPS "+NOUN+SG"
TRANSITION ns_игнатов n_end "и" "+NOUN+PL"
STATE ns_путин
TRANSITION start ns_путин "путин" "путин"
TRANSITION ns_путин n_end EPS "+NOUN+SG"
TRANSITION ns_путин n_end "и" "+NOUN+PL"
STATE ns_преброяване
TRANSITION start ns_преброяване "преброяване" "преброяване"
TRANSITION ns_преброяване n_end EPS "+NOUN+SG"
TRANSITION ns_преброяване n_end "а" "+NOUN+PL"
STATE ns_подход
TRANSITION start ns_подход "подход" "подход"
TRANSITION ns_подход n_end EPS "+NOUN+SG"
TRANSITION ns_подход n_end "и" "+NOUN+PL"
STATE ns_магистрала
TRANSITION start ns_магистрала "магистрала" "магистрала"
TRANSITION ns_магистрала n_end EPS "+NOUN+SG"
TRANSITION ns_магистрала n_end "и" "+NOUN+PL"
STATE ns_къща
TRANSITION start ns_къща "къща" "къща"
TRANSITION ns_къща n_end EPS "+NOUN+SG"
TRANSITION ns_къща n_end "и" "+NOUN+PL"
STATE ns_хляб
TRANSITION start ns_хляб "хляб" "хляб"
TRANSITION ns_хляб n_end EPS "+NOUN+SG"
TRANSITION ns_хляб n_end "и" "+NOUN+PL"
STATE ns_преводач
TRANSITION start ns_преводач "преводач" "преводач"
TRANSITION ns_преводач n_end EPS "+NOUN+SG"
TRANSITION ns_преводач n_end "и" "+NOUN+PL"
STATE ns_положение
TRANSITION start ns_положение "положение" "положение"
TRANSITION ns_положение n_end EPS "+NOUN+SG"
TRANSITION ns_положение n_end "а" "+NOUN+PL"
STATE ns_деян
TRANSITION start ns_деян "деян" "деян"
TRANSITION ns_деян n_end EPS "+NOUN+SG"
TRANSITION ns_деян n_end "и" "+NOUN+PL"
STATE ns_медик
TRANSITION start ns_медик "медик" "медик"
TRANSITION ns_медик n_end EPS "+NOUN+SG"
TRANSITION ns_медик n_end "и" "+NOUN+PL"
STATE ns_странджа
TRANSITION start ns_странджа "странджа" "странджа"
TRANSITION ns_странджа n_end EPS "+NOUN+SG"
TRANSITION ns_странджа n_end "и" "+NOUN+PL"
STATE ns_подписване
TRANSITION start ns_подписване "подписване" "подписване"
TRANSITION ns_подписване n_end EPS "+NOUN+SG"
TRANSITION ns_подписване n_end "а" "+NOUN+PL"
STATE ns_соча
TRANSITION start ns_соча "соча" "соча"
TRANSITION ns_соча n_end EPS "+NOUN+SG"
TRANSITION ns_соча n_end "и" "+NOUN+PL"
STATE ns_история
TRANSITION start ns_история "история" "история"
TRANSITION ns_история n_end EPS "+NOUN+SG"
TRANSITION ns_история n_end "и" "+NOUN+PL"
STATE ns_данък
TRANSITION start ns_данък "данък" "данък"
TRANSITION ns_данък n_end EPS "+NOUN+SG"
TRANSITION ns_данък n_end "и" "+NOUN+PL"
STATE ns_фбр
TRANSITION start ns_фбр "фбр" "фбр"
TRANSITION ns_фбр n_end EPS "+NOUN+SG"
TRANSITION ns_фбр n_end "и" "+NOUN+PL"
STATE ns_плейбой
TRANSITION start ns_плейбой "плейбой" "плейбой"
TRANSITION ns_плейбой n_end EPS "+NOUN+SG"
TRANSITION ns_плейбой n_end "и" "+NOUN+PL"
STATE ns_индустрия
TRANSITION start ns_индустрия "индустрия" "индустрия"
TRANSITION ns_индустрия n_end EPS "+NOUN+SG"
TRANSITION ns_индустрия n_end "и" "+NOUN+PL"
STATE ns_севлиево
TRANSITION start ns_севлиево "севлиево" "севлиево"
TRANSITION ns_севлиево n_end EPS "+NOUN+SG"
TRANSITION ns_севлиево n_end "а" "+NOUN+PL"
STATE ns_падък
TRANSITION start ns_падък "падък" "падък"
TRANSITION ns_падък n_end EPS "+NOUN+SG"
TRANSITION ns_падък n_end "и" "+NOUN+PL"
STATE ns_мячка
TRANSITION start ns_мячка "мячка" "мячка"
TRANSITION ns_мячка n_end EPS "+NOUN+SG"
TRANSITION ns_мячка n_end "и" "+NOUN+PL"
STATE ns_покойни
TRANSITION start ns_покойни "покойни" "покойни"
TRANSITION ns_покойни n_end EPS "+NOUN+SG"
TRANSITION ns_покойни n_end "и" "+NOUN+PL"
STATE ns_имунитет
TRANSITION start ns_имунитет "имунитет" "имунитет"
TRANSITION ns_имунитет n_end EPS "+NOUN+SG"
TRANSITION ns_имунитет n_end "и" "+NOUN+PL"
STATE ns_ахмадинеджад
TRANSITION start ns_ахмадинеджад "ахмадинеджад" "ахмадинеджад"
TRANSITION ns_ахмадинеджад n_end EPS "+NOUN+SG"
TRANSITION ns_ахмадинеджад n_end "и" "+NOUN+PL"
STATE ns_клас
TRANSITION start ns_клас "клас" "клас"
TRANSITION ns_клас n_end EPS "+NOUN+SG"
TRANSITION ns_клас n_end "и" "+NOUN+PL"
STATE ns_созопол
TRANSITION start ns_созопол "созопол" "созопол"
TRANSITION ns_созопол n_end EPS "+NOUN+SG"
TRANSITION ns_созопол n_end "и" "+NOUN+PL"
STATE ns_барак
TRANSITION start ns_барак "барак" "барак"
TRANSITION ns_барак n_end EPS "+NOUN+SG"
TRANSITION ns_барак n_end "и" "+NOUN+PL"
STATE ns_максим
TRANSITION start ns_максим "максим" "максим"
TRANSITION ns_максим n_end EPS "+NOUN+SG"
TRANSITION ns_максим n_end "и" "+NOUN+PL"
STATE ns_талибан
TRANSITION start ns_талибан "талибан" "талибан"
TRANSITION ns_талибан n_end EPS "+NOUN+SG"
TRANSITION ns_талибан n_end "и" "+NOUN+PL"
STATE ns_хосна
TRANSITION start ns_хосна "хосна" "хосна"
TRANSITION ns_хосна n_end EPS "+NOUN+SG"
TRANSITION ns_хосна n_end "и" "+NOUN+PL"
STATE ns_мода
TRANSITION start ns_мода "мода" "мода"
TRANSITION ns_мода n_end EPS "+NOUN+SG"
TRANSITION ns_мода n_end "и" "+NOUN+PL"
STATE ns_фитнес
TRANSITION start ns_фитнес "фитнес" "фитнес"
TRANSITION ns_фитнес n_end EPS "+NOUN+SG"
TRANSITION ns_фитнес n_end "а" "+NOUN+PL"
STATE ns_резултат
TRANSITION start ns_резултат "резултат" "резултат"
TRANSITION ns_резултат n_end EPS "+NOUN+SG"
TRANSITION ns_резултат n_end "и" "+NOUN+PL"
STATE ns_афганистан
TRANSITION start ns_афганистан "афганистан" "афганистан"
TRANSITION ns_афганистан n_end EPS "+NOUN+SG"
TRANSITION ns_афганистан n_end "и" "+NOUN+PL"
STATE ns_изкуство
TRANSITION start ns_изкуство "изкуство" "изкуство"
TRANSITION ns_изкуство n_end EPS "+NOUN+SG"
TRANSITION ns_изкуство n_end "а" "+NOUN+PL"
STATE ns_включване
TRANSITION start ns_включване "включване" "включване"
TRANSITION ns_включване n_end EPS "+NOUN+SG"
TRANSITION ns_включване n_end "а" "+NOUN+PL"
STATE ns_булгартабак
TRANSITION start ns_булгартабак "булгартабак" "булгартабак"
TRANSITION ns_булгартабак n_end EPS "+NOUN+SG"
TRANSITION ns_булгартабак n_end "и" "+NOUN+PL"
STATE ns_мощ
TRANSITION start ns_мощ "мощ" "мощ"
TRANSITION ns_мощ n_end EPS "+NOUN+SG"
TRANSITION ns_мощ n_end "и" "+NOUN+PL"
STATE ns_укриване
TRANSITION start ns_укриване "укриване" "укриване"
TRANSITION ns_укриване n_end EPS "+NOUN+SG"
TRANSITION ns_укриване n_end "а" "+NOUN+PL"
STATE ns_монтаж
TRANSITION start ns_монтаж "монтаж" "монтаж"
TRANSITION ns_монтаж n_end EPS "+NOUN+SG"
TRANSITION ns_монтаж n_end "и" "+NOUN+PL"
STATE ns_проектиране
TRANSITION start ns_проектиране "проектиране" "проектиране"
TRANSITION ns_проектиране n_end EPS "+NOUN+SG"
TRANSITION ns_проектиране n_end "а" "+NOUN+PL"
STATE ns_bulgaria
TRANSITION start ns_bulgaria "bulgaria" "bulgaria"
TRANSITION ns_bulgaria n_end EPS "+NOUN+SG"
TRANSITION ns_bulgaria n_end "и" "+NOUN+PL"
STATE ns_стипендия
TRANSITION start ns_стипендия "стипендия" "стипендия"
TRANSITION ns_стипендия n_end EPS "+NOUN+SG"
TRANSITION ns_стипендия n_end "и" "+NOUN+PL"
STATE ns_мисия
TRANSITION start ns_мисия "мисия" "мисия"
TRANSITION ns_мисия n_end EPS "+NOUN+SG"
TRANSITION ns_мисия n_end "и" "+NOUN+PL"
STATE ns_явор
TRANSITION start ns_явор "явор" "явор"
TRANSITION ns_явор n_end EPS "+NOUN+SG"
TRANSITION ns_явор n_end "и" "+NOUN+PL"
STATE ns_съпруга
TRANSITION start ns_съпруга "съпруга" "съпруга"
TRANSITION ns_съпруга n_end EPS "+NOUN+SG"
TRANSITION ns_съпруга n_end "и" "+NOUN+PL"
STATE ns_юни
TRANSITION start ns_юни "юни" "юни"
TRANSITION ns_юни n_end EPS "+NOUN+SG"
TRANSITION ns_юни n_end "и" "+NOUN+PL"
STATE ns_същество
TRANSITION start ns_същество "същество" "същество"
TRANSITION ns_същество n_end EPS "+NOUN+SG"
TRANSITION ns_същество n_end "а" "+NOUN+PL"
STATE ns_бунт
TRANSITION start ns_бунт "бунт" "бунт"
TRANSITION ns_бунт n_end EPS "+NOUN+SG"
TRANSITION ns_бунт n_end "и" "+NOUN+PL"
STATE ns_стачка
TRANSITION start ns_стачка "стачка" "стачка"
TRANSITION ns_стачка n_end EPS "+NOUN+SG"
TRANSITION ns_стачка n_end "и" "+NOUN+PL"
STATE ns_лекарство
TRANSITION start ns_лекарство "лекарство" "лекарство"
TRANSITION ns_лекарство n_end EPS "+NOUN+SG"
TRANSITION ns_лекарство n_end "а" "+NOUN+PL"
STATE ns_moderator
TRANSITION start ns_moderator "moderator" "moderator"
TRANSITION ns_moderator n_end EPS "+NOUN+SG"
TRANSITION ns_moderator n_end "и" "+NOUN+PL"
STATE ns_кон
TRANSITION start ns_кон "кон" "кон"
TRANSITION ns_кон n_end EPS "+NOUN+SG"
TRANSITION ns_кон n_end "и" "+NOUN+PL"
STATE ns_дама
TRANSITION start ns_дама "дама" "дама"
TRANSITION ns_дама n_end EPS "+NOUN+SG"
TRANSITION ns_дама n_end "и" "+NOUN+PL"
STATE ns_деница
TRANSITION start ns_деница "деница" "деница"
TRANSITION ns_деница n_end EPS "+NOUN+SG"
TRANSITION ns_деница n_end "и" "+NOUN+PL"
STATE ns_философия
TRANSITION start ns_философия "философия" "философия"
TRANSITION ns_философия n_end EPS "+NOUN+SG"
TRANSITION ns_философия n_end "и" "+NOUN+PL"
STATE ns_фернандо
TRANSITION start ns_фернандо "фернандо" "фернандо"
TRANSITION ns_фернандо n_end EPS "+NOUN+SG"
TRANSITION ns_фернандо n_end "и" "+NOUN+PL"
STATE ns_дъжд
TRANSITION start ns_дъжд "дъжд" "дъжд"
TRANSITION ns_дъжд n_end EPS "+NOUN+SG"
TRANSITION ns_дъжд n_end "и" "+NOUN+PL"
STATE ns_дерби
TRANSITION start ns_дерби "дерби" "дерби"
TRANSITION ns_дерби n_end EPS "+NOUN+SG"
TRANSITION ns_дерби n_end "а" "+NOUN+PL"
STATE ns_условие
TRANSITION start ns_условие "условие" "условие"
TRANSITION ns_условие n_end EPS "+NOUN+SG"
TRANSITION ns_условие n_end "а" "+NOUN+PL"
STATE ns_прикритие
TRANSITION start ns_прикритие "прикритие" "прикритие"
TRANSITION ns_прикритие n_end EPS "+NOUN+SG"
TRANSITION ns_прикритие n_end "а" "+NOUN+PL"
STATE ns_чийто
TRANSITION start ns_чийто "чийто" "чийто"
TRANSITION ns_чийто n_end EPS "+NOUN+SG"
TRANSITION ns_чийто n_end "и" "+NOUN+PL"
STATE ns_навечерие
TRANSITION start ns_навечерие "навечерие" "навечерие"
TRANSITION ns_навечерие n_end EPS "+NOUN+SG"
TRANSITION ns_навечерие n_end "а" "+NOUN+PL"
STATE ns_творчество
TRANSITION start ns_творчество "творчество" "творчество"
TRANSITION ns_творчество n_end EPS "+NOUN+SG"
TRANSITION ns_творчество n_end "а" "+NOUN+PL"
STATE ns_цонев
TRANSITION start ns_цонев "цонев" "цонев"
TRANSITION ns_цонев n_end EPS "+NOUN+SG"
TRANSITION ns_цонев n_end "и" "+NOUN+PL"
STATE ns_купон
TRANSITION start ns_купон "купон" "купон"
TRANSITION ns_купон n_end EPS "+NOUN+SG"
TRANSITION ns_купон n_end "и" "+NOUN+PL"
STATE ns_януари
TRANSITION start ns_януари "януари" "януари"
TRANSITION ns_януари n_end EPS "+NOUN+SG"
TRANSITION ns_януари n_end "и" "+NOUN+PL"
STATE ns_политика
TRANSITION start ns_политика "политика" "политика"
TRANSITION ns_политика n_end EPS "+NOUN+SG"
TRANSITION ns_политика n_end "и" "+NOUN+PL"
STATE ns_ultimate
TRANSITION start ns_ultimate "ultimate" "ultimate"
TRANSITION ns_ultimate n_end EPS "+NOUN+SG"
TRANSITION ns_ultimate n_end "и" "+NOUN+PL"
STATE ns_любим
TRANSITION start ns_любим "любим" "любим"
TRANSITION ns_любим n_end EPS "+NOUN+SG"
TRANSITION ns_любим n_end "и" "+NOUN+PL"
STATE ns_боеприпаси
TRANSITION start ns_боеприпаси "боеприпаси" "боеприпаси"
TRANSITION ns_боеприпаси n_end EPS "+NOUN+SG"
TRANSITION ns_боеприпаси n_end "и" "+NOUN+PL"
STATE ns_канабис
TRANSITION start ns_канабис "канабис" "канабис"
TRANSITION ns_канабис n_end EPS "+NOUN+SG"
TRANSITION ns_канабис n_end "и" "+NOUN+PL"
STATE ns_дубай
TRANSITION start ns_дубай "дубай" "дубай"
TRANSITION ns_дубай n_end EPS "+NOUN+SG"
TRANSITION ns_дубай n_end "и" "+NOUN+PL"
STATE ns_опера
TRANSITION start ns_опера "опера" "опера"
TRANSITION ns_опера n_end EPS "+NOUN+SG"
TRANSITION ns_опера n_end "и" "+NOUN+PL"
STATE ns_яна
TRANSITION start ns_яна "яна" "яна"
TRANSITION ns_яна n_end EPS "+NOUN+SG"
TRANSITION ns_яна n_end "и" "+NOUN+PL"
STATE ns_рекорда
TRANSITION start ns_рекорда "рекорда" "рекорда"
TRANSITION ns_рекорда n_end EPS "+NOUN+SG"
TRANSITION ns_рекорда n_end "и" "+NOUN+PL"
STATE ns_откритие
TRANSITION start ns_откритие "откритие" "откритие"
TRANSITION ns_откритие n_end EPS "+NOUN+SG"
TRANSITION ns_откритие n_end "а" "+NOUN+PL"
STATE ns_действие
TRANSITION start ns_действие "действие" "действие"
TRANSITION ns_действие n_end EPS "+NOUN+SG"
TRANSITION ns_действие n_end "а" "+NOUN+PL"
STATE ns_менте
TRANSITION start ns_менте "менте" "менте"
TRANSITION ns_менте n_end EPS "+NOUN+SG"
TRANSITION ns_менте n_end "а" "+NOUN+PL"
STATE ns_манолов
TRANSITION start ns_манолов "манолов" "манолов"
TRANSITION ns_манолов n_end EPS "+NOUN+SG"
TRANSITION ns_манолов n_end "и" "+NOUN+PL"
STATE ns_софтуер
TRANSITION start ns_софтуер "софтуер" "софтуер"
TRANSITION ns_софтуер n_end EPS "+NOUN+SG"
TRANSITION ns_софтуер n_end "и" "+NOUN+PL"
STATE ns_местност
TRANSITION start ns_местност "местност" "местност"
TRANSITION ns_местност n_end EPS "+NOUN+SG"
TRANSITION ns_местност n_end "и" "+NOUN+PL"
STATE ns_станция
TRANSITION start ns_станция "станция" "станция"
TRANSITION ns_станция n_end EPS "+NOUN+SG"
TRANSITION ns_станция n_end "и" "+NOUN+PL"
STATE ns_лизинг
TRANSITION start ns_лизинг "лизинг" "лизинг"
TRANSITION ns_лизинг n_end EPS "+NOUN+SG"
TRANSITION ns_лизинг n_end "и" "+NOUN+PL"
STATE ns_подкрепа
TRANSITION start ns_подкрепа "подкрепа" "подкрепа"
TRANSITION ns_подкрепа n_end EPS "+NOUN+SG"
TRANSITION ns_подкрепа n_end "и" "+NOUN+PL"
STATE ns_бвп
TRANSITION start ns_бвп "бвп" "бвп"
TRANSITION ns_бвп n_end EPS "+NOUN+SG"
TRANSITION ns_бвп n_end "и" "+NOUN+PL"
STATE ns_иск
TRANSITION start ns_иск "иск" "иск"
TRANSITION ns_иск n_end EPS "+NOUN+SG"
TRANSITION ns_иск n_end "и" "+NOUN+PL"
STATE ns_фетел
TRANSITION start ns_фетел "фетел" "фетел"
TRANSITION ns_фетел n_end EPS "+NOUN+SG"
TRANSITION ns_фетел n_end "и" "+NOUN+PL"
STATE ns_легенди
TRANSITION start ns_легенди "легенди" "легенди"
TRANSITION ns_легенди n_end EPS "+NOUN+SG"
TRANSITION ns_легенди n_end "и" "+NOUN+PL"
STATE ns_петрол
TRANSITION start ns_петрол "петрол" "петрол"
TRANSITION ns_петрол n_end EPS "+NOUN+SG"
TRANSITION ns_петрол n_end "и" "+NOUN+PL"
STATE ns_сграда
TRANSITION start ns_сграда "сграда" "сграда"
TRANSITION ns_сграда n_end EPS "+NOUN+SG"
TRANSITION ns_сграда n_end "и" "+NOUN+PL"
STATE ns_закуска
TRANSITION start ns_закуска "закуска" "закуска"
TRANSITION ns_закуска n_end EPS "+NOUN+SG"
TRANSITION ns_закуска n_end "и" "+NOUN+PL"
STATE ns_летище
TRANSITION start ns_летище "летище" "летище"
TRANSITION ns_летище n_end EPS "+NOUN+SG"
TRANSITION ns_летище n_end "а" "+NOUN+PL"
STATE ns_защитник
TRANSITION start ns_защитник "защитник" "защитник"
TRANSITION ns_защитник n_end EPS "+NOUN+SG"
TRANSITION ns_защитник n_end "и" "+NOUN+PL"
STATE ns_локомотив
TRANSITION start ns_локомотив "локомотив" "локомотив"
TRANSITION ns_локомотив n_end EPS "+NOUN+SG"
TRANSITION ns_локомотив n_end "и" "+NOUN+PL"
STATE ns_моряк
TRANSITION start ns_моряк "моряк" "моряк"
TRANSITION ns_моряк n_end EPS "+NOUN+SG"
TRANSITION ns_моряк n_end "и" "+NOUN+PL"
STATE ns_даба
TRANSITION start ns_даба "даба" "даба"
TRANSITION ns_даба n_end EPS "+NOUN+SG"
TRANSITION ns_даба n_end "и" "+NOUN+PL"
STATE ns_побой
TRANSITION start ns_побой "побой" "побой"
TRANSITION ns_побой n_end EPS "+NOUN+SG"
TRANSITION ns_побой n_end "и" "+NOUN+PL"
STATE ns_корея
TRANSITION start ns_корея "корея" "корея"
TRANSITION ns_корея n_end EPS "+NOUN+SG"
TRANSITION ns_корея n_end "и" "+NOUN+PL"
STATE ns_спин
TRANSITION start ns_спин "спин" "спин"
TRANSITION ns_спин n_end EPS "+NOUN+SG"
TRANSITION ns_спин n_end "и" "+NOUN+PL"
STATE ns_простотия
TRANSITION start ns_простотия "простотия" "простотия"
TRANSITION ns_простотия n_end EPS "+NOUN+SG"
TRANSITION ns_простотия n_end "и" "+NOUN+PL"
STATE ns_черноморие
TRANSITION start ns_черноморие "черноморие" "черноморие"
TRANSITION ns_черноморие n_end EPS "+NOUN+SG"
TRANSITION ns_черноморие n_end "а" "+NOUN+PL"
STATE ns_провинция
TRANSITION start ns_провинция "провинция" "провинция"
TRANSITION ns_провинция n_end EPS "+NOUN+SG"
TRANSITION ns_провинция n_end "и" "+NOUN+PL"
STATE ns_сейф
TRANSITION start ns_сейф "сейф" "сейф"
TRANSITION ns_сейф n_end EPS "+NOUN+SG"
TRANSITION ns_сейф n_end "и" "+NOUN+PL"
STATE ns_тема
TRANSITION start ns_тема "тема" "тема"
TRANSITION ns_тема n_end EPS "+NOUN+SG"
TRANSITION ns_тема n_end "и" "+NOUN+PL"
STATE ns_инфлация
TRANSITION start ns_инфлация "инфлация" "инфлация"
TRANSITION ns_инфлация n_end EPS "+NOUN+SG"
TRANSITION ns_инфлация n_end "и" "+NOUN+PL"
STATE ns_дейност
TRANSITION start ns_дейност "дейност" "дейност"
TRANSITION ns_дейност n_end EPS "+NOUN+SG"
TRANSITION ns_дейност n_end "и" "+NOUN+PL"
STATE ns_закриване
TRANSITION start ns_закриване "закриване" "закриване"
TRANSITION ns_закриване n_end EPS "+NOUN+SG"
TRANSITION ns_закриване n_end "а" "+NOUN+PL"
STATE ns_разкопка
TRANSITION start ns_разкопка "разкопка" "разкопка"
TRANSITION ns_разкопка n_end EPS "+NOUN+SG"
TRANSITION ns_разкопка n_end "и" "+NOUN+PL"
STATE ns_европарламент
TRANSITION start ns_европарламент "европарламент" "европарламент"
TRANSITION ns_европарламент n_end EPS "+NOUN+SG"
TRANSITION ns_европарламент n_end "и" "+NOUN+PL"
STATE ns_гари
TRANSITION start ns_гари "гари" "гари"
TRANSITION ns_гари n_end EPS "+NOUN+SG"
TRANSITION ns_гари n_end "и" "+NOUN+PL"
STATE ns_ситуация
TRANSITION start ns_ситуация "ситуация" "ситуация"
TRANSITION ns_ситуация n_end EPS "+NOUN+SG"
TRANSITION ns_ситуация n_end "и" "+NOUN+PL"
STATE ns_електроенергия
TRANSITION start ns_електроенергия "електроенергия" "електроенергия"
TRANSITION ns_електроенергия n_end EPS "+NOUN+SG"
TRANSITION ns_електроенергия n_end "и" "+NOUN+PL"
STATE ns_дет
TRANSITION start ns_дет "дет" "дет"
TRANSITION ns_дет n_end EPS "+NOUN+SG"
TRANSITION ns_дет n_end "и" "+NOUN+PL"
STATE ns_японец
TRANSITION start ns_японец "японец" "японец"
TRANSITION ns_японец n_end EPS "+NOUN+SG"
TRANSITION ns_японец n_end "и" "+NOUN+PL"
STATE ns_thursday
TRANSITION start ns_thursday "thursday" "thursday"
TRANSITION ns_thursday n_end EPS "+NOUN+SG"
TRANSITION ns_thursday n_end "и" "+NOUN+PL"
STATE ns_залив
TRANSITION start ns_залив "залив" "залив"
TRANSITION ns_залив n_end EPS "+NOUN+SG"
TRANSITION ns_залив n_end "и" "+NOUN+PL"
STATE ns_молдова
TRANSITION start ns_молдова "молдова" "молдова"
TRANSITION ns_молдова n_end EPS "+NOUN+SG"
TRANSITION ns_молдова n_end "и" "+NOUN+PL"
STATE ns_отсъствие
TRANSITION start ns_отсъствие "отсъствие" "отсъствие"
TRANSITION ns_отсъствие n_end EPS "+NOUN+SG"
TRANSITION ns_отсъствие n_end "а" "+NOUN+PL"
STATE ns_емин
TRANSITION start ns_емин "емин" "емин"
TRANSITION ns_емин n_end EPS "+NOUN+SG"
TRANSITION ns_емин n_end "и" "+NOUN+PL"
STATE ns_дебют
TRANSITION start ns_дебют "дебют" "дебют"
TRANSITION ns_дебют n_end EPS "+NOUN+SG"
TRANSITION ns_дебют n_end "и" "+NOUN+PL"
STATE ns_основание
TRANSITION start ns_основание "основание" "основание"
TRANSITION ns_основание n_end EPS "+NOUN+SG"
TRANSITION ns_основание n_end "а" "+NOUN+PL"
STATE ns_билет
TRANSITION start ns_билет "билет" "билет"
TRANSITION ns_билет n_end EPS "+NOUN+SG"
TRANSITION ns_билет n_end "и" "+NOUN+PL"
STATE ns_март
TRANSITION start ns_март "март" "март"
TRANSITION ns_март n_end EPS "+NOUN+SG"
TRANSITION ns_март n_end "и" "+NOUN+PL"
STATE ns_радост
TRANSITION start ns_радост "радост" "радост"
TRANSITION ns_радост n_end EPS "+NOUN+SG"
TRANSITION ns_радост n_end "и" "+NOUN+PL"
STATE ns_акциз
TRANSITION start ns_акциз "акциз" "акциз"
TRANSITION ns_акциз n_end EPS "+NOUN+SG"
TRANSITION ns_акциз n_end "и" "+NOUN+PL"
STATE ns_поколение
TRANSITION start ns_поколение "поколение" "поколение"
TRANSITION ns_поколение n_end EPS "+NOUN+SG"
TRANSITION ns_поколение n_end "а" "+NOUN+PL"
STATE ns_тодорова
TRANSITION start ns_тодорова "тодорова" "тодорова"
TRANSITION ns_тодорова n_end EPS "+NOUN+SG"
TRANSITION ns_тодорова n_end "и" "+NOUN+PL"
STATE ns_цецка
TRANSITION start ns_цецка "цецка" "цецка"
TRANSITION ns_цецка n_end EPS "+NOUN+SG"
TRANSITION ns_цецка n_end "и" "+NOUN+PL"
STATE ns_сираков
TRANSITION start ns_сираков "сираков" "сираков"
TRANSITION ns_сираков n_end EPS "+NOUN+SG"
TRANSITION ns_сираков n_end "и" "+NOUN+PL"
STATE ns_теодор
TRANSITION start ns_теодор "теодор" "теодор"
TRANSITION ns_теодор n_end EPS "+NOUN+SG"
TRANSITION ns_теодор n_end "и" "+NOUN+PL"
STATE ns_йден
TRANSITION start ns_йден "йден" "йден"
TRANSITION ns_йден n_end EPS "+NOUN+SG"
TRANSITION ns_йден n_end "и" "+NOUN+PL"
STATE ns_каварна
TRANSITION start ns_каварна "каварна" "каварна"
TRANSITION ns_каварна n_end EPS "+NOUN+SG"
TRANSITION ns_каварна n_end "и" "+NOUN+PL"
STATE ns_цел
TRANSITION start ns_цел "цел" "цел"
TRANSITION ns_цел n_end EPS "+NOUN+SG"
TRANSITION ns_цел n_end "и" "+NOUN+PL"
STATE ns_звук
TRANSITION start ns_звук "звук" "звук"
TRANSITION ns_звук n_end EPS "+NOUN+SG"
TRANSITION ns_звук n_end "и" "+NOUN+PL"
STATE ns_представление
TRANSITION start ns_представление "представление" "представление"
TRANSITION ns_представление n_end EPS "+NOUN+SG"
TRANSITION ns_представление n_end "а" "+NOUN+PL"
STATE ns_авторка
TRANSITION start ns_авторка "авторка" "авторка"
TRANSITION ns_авторка n_end EPS "+NOUN+SG"
TRANSITION ns_авторка n_end "и" "+NOUN+PL"
STATE ns_творба
TRANSITION start ns_творба "творба" "творба"
TRANSITION ns_творба n_end EPS "+NOUN+SG"
TRANSITION ns_творба n_end "и" "+NOUN+PL"
STATE ns_пепел
TRANSITION start ns_пепел "пепел" "пепел"
TRANSITION ns_пепел n_end EPS "+NOUN+SG"
TRANSITION ns_пепел n_end "и" "+NOUN+PL"
STATE ns_структура
TRANSITION start ns_структура "структура" "структура"
TRANSITION ns_структура n_end EPS "+NOUN+SG"
TRANSITION ns_структура n_end "и" "+NOUN+PL"
STATE ns_риза
TRANSITION start ns_риза "риза" "риза"
TRANSITION ns_риза n_end EPS "+NOUN+SG"
TRANSITION ns_риза n_end "и" "+NOUN+PL"
STATE ns_полуостров
TRANSITION start ns_полуостров "полуостров" "полуостров"
TRANSITION ns_полуостров n_end EPS "+NOUN+SG"
TRANSITION ns_полуостров n_end "и" "+NOUN+PL"
STATE ns_провал
TRANSITION start ns_провал "провал" "провал"
TRANSITION ns_провал n_end EPS "+NOUN+SG"
TRANSITION ns_провал n_end "и" "+NOUN+PL"
STATE ns_читалище
TRANSITION start ns_читалище "читалище" "читалище"
TRANSITION ns_читалище n_end EPS "+NOUN+SG"
TRANSITION ns_читалище n_end "а" "+NOUN+PL"
STATE ns_легло
TRANSITION start ns_легло "легло" "легло"
TRANSITION ns_легло n_end EPS "+NOUN+SG"
TRANSITION ns_легло n_end "а" "+NOUN+PL"
STATE ns_дете
TRANSITION start ns_дете "дете" "дете"
TRANSITION ns_дете n_end EPS "+NOUN+SG"
TRANSITION start ns_дете_pl "деца" "дете"
TRANSITION ns_дете_pl n_end EPS "+NOUN+PL"
STATE ns_дупничанин
TRANSITION start ns_дупничанин "дупничанин" "дупничанин"
TRANSITION ns_дупничанин n_end EPS "+NOUN+SG"
TRANSITION ns_дупничанин n_end "и" "+NOUN+PL"
STATE ns_род
TRANSITION start ns_род "род" "род"
TRANSITION ns_род n_end EPS "+NOUN+SG"
TRANSITION ns_род n_end "и" "+NOUN+PL"
STATE ns_въздействие
TRANSITION start ns_въздействие "въздействие" "въздействие"
TRANSITION ns_въздействие n_end EPS "+NOUN+SG"
TRANSITION ns_въздействие n_end "а" "+NOUN+PL"
STATE ns_ремонт
TRANSITION start ns_ремонт "ремонт" "ремонт"
TRANSITION ns_ремонт n_end EPS "+NOUN+SG"
TRANSITION ns_ремонт n_end "и" "+NOUN+PL"
STATE ns_езеро
TRANSITION start ns_езеро "езеро" "езеро"
TRANSITION ns_езеро n_end EPS "+NOUN+SG"
TRANSITION ns_езеро n_end "а" "+NOUN+PL"
STATE ns_километър
TRANSITION start ns_километър "километър" "километър"
TRANSITION ns_километър n_end EPS "+NOUN+SG"
TRANSITION ns_километър n_end "и" "+NOUN+PL"
STATE ns_беласица
TRANSITION start ns_беласица "беласица" "беласица"
TRANSITION ns_беласица n_end EPS "+NOUN+SG"
TRANSITION ns_беласица n_end "и" "+NOUN+PL"
STATE ns_брутен
TRANSITION start ns_брутен "брутен" "брутен"
TRANSITION ns_брутен n_end EPS "+NOUN+SG"
TRANSITION ns_брутен n_end "и" "+NOUN+PL"
STATE ns_глоба
TRANSITION start ns_глоба "глоба" "глоба"
TRANSITION ns_глоба n_end EPS "+NOUN+SG"
TRANSITION ns_глоба n_end "и" "+NOUN+PL"
STATE ns_мед
TRANSITION start ns_мед "мед" "мед"
TRANSITION ns_мед n_end EPS "+NOUN+SG"
TRANSITION ns_мед n_end "и" "+NOUN+PL"
STATE ns_гран
TRANSITION start ns_гран "гран" "гран"
TRANSITION ns_гран n_end EPS "+NOUN+SG"
TRANSITION ns_гран n_end "и" "+NOUN+PL"
STATE ns_колега
TRANSITION start ns_колега "колега" "колега"
TRANSITION ns_колега n_end EPS "+NOUN+SG"
TRANSITION ns_колега n_end "и" "+NOUN+PL"
STATE ns_атлетико
TRANSITION start ns_атлетико "атлетико" "атлетико"
TRANSITION ns_атлетико n_end EPS "+NOUN+SG"
TRANSITION ns_атлетико n_end "а" "+NOUN+PL"
STATE ns_маринов
TRANSITION start ns_маринов "маринов" "маринов"
TRANSITION ns_маринов n_end EPS "+NOUN+SG"
TRANSITION ns_маринов n_end "и" "+NOUN+PL"
STATE ns_дело
TRANSITION start ns_дело "дело" "дело"
TRANSITION ns_дело n_end EPS "+NOUN+SG"
TRANSITION ns_дело n_end "и" "+NOUN+PL"
STATE ns_майка
TRANSITION start ns_майка "майка" "майка"
TRANSITION ns_майка n_end EPS "+NOUN+SG"
TRANSITION ns_майка n_end "и" "+NOUN+PL"
STATE ns_душа
TRANSITION start ns_душа "душа" "душа"
TRANSITION ns_душа n_end EPS "+NOUN+SG"
TRANSITION ns_душа n_end "и" "+NOUN+PL"
STATE ns_бегай
TRANSITION start ns_бегай "бегай" "бегай"
TRANSITION ns_бегай n_end EPS "+NOUN+SG"
TRANSITION ns_бегай n_end "и" "+NOUN+PL"
STATE ns_банк
TRANSITION start ns_банк "банк" "банк"
TRANSITION ns_банк n_end EPS "+NOUN+SG"
TRANSITION ns_банк n_end "и" "+NOUN+PL"
STATE ns_долар
TRANSITION start ns_долар "долар" "долар"
TRANSITION ns_долар n_end EPS "+NOUN+SG"
TRANSITION ns_долар n_end "и" "+NOUN+PL"
STATE ns_бариера
TRANSITION start ns_бариера "бариера" "бариера"
TRANSITION ns_бариера n_end EPS "+NOUN+SG"
TRANSITION ns_бариера n_end "и" "+NOUN+PL"
STATE ns_трус
TRANSITION start ns_трус "трус" "трус"
TRANSITION ns_трус n_end EPS "+NOUN+SG"
TRANSITION ns_трус n_end "и" "+NOUN+PL"
STATE ns_стена
TRANSITION start ns_стена "стена" "стена"
TRANSITION ns_стена n_end EPS "+NOUN+SG"
TRANSITION ns_стена n_end "и" "+NOUN+PL"
STATE ns_книга
TRANSITION start ns_книга "книга" "книга"
TRANSITION ns_книга n_end EPS "+NOUN+SG"
TRANSITION ns_книга n_end "и" "+NOUN+PL"
STATE ns_марек
TRANSITION start ns_марек "марек" "марек"
TRANSITION ns_марек n_end EPS "+NOUN+SG"
TRANSITION ns_марек n_end "и" "+NOUN+PL"
STATE ns_бюро
TRANSITION start ns_бюро "бюро" "бюро"
TRANSITION ns_бюро n_end EPS "+NOUN+SG"
TRANSITION ns_бюро n_end "а" "+NOUN+PL"
STATE ns_жури
TRANSITION start ns_жури "жури" "жури"
TRANSITION ns_жури n_end EPS "+NOUN+SG"
TRANSITION ns_жури n_end "а" "+NOUN+PL"
STATE ns_аспарух
TRANSITION start ns_аспарух "аспарух" "аспарух"
TRANSITION ns_аспарух n_end EPS "+NOUN+SG"
TRANSITION ns_аспарух n_end "и" "+NOUN+PL"
STATE ns_търговия
TRANSITION start ns_търговия "търговия" "търговия"
TRANSITION ns_търговия n_end EPS "+NOUN+SG"
TRANSITION ns_търговия n_end "и" "+NOUN+PL"
STATE ns_ричард
TRANSITION start ns_ричард "ричард" "ричард"
TRANSITION ns_ричард n_end EPS "+NOUN+SG"
TRANSITION ns_ричард n_end "и" "+NOUN+PL"
STATE ns_нагла
TRANSITION start ns_нагла "нагла" "нагла"
TRANSITION ns_нагла n_end EPS "+NOUN+SG"
TRANSITION ns_нагла n_end "и" "+NOUN+PL"
STATE ns_вирус
TRANSITION start ns_вирус "вирус" "вирус"
TRANSITION ns_вирус n_end EPS "+NOUN+SG"
TRANSITION ns_вирус n_end "и" "+NOUN+PL"
STATE ns_нараняване
TRANSITION start ns_нараняване "нараняване" "нараняване"
TRANSITION ns_нараняване n_end EPS "+NOUN+SG"
TRANSITION ns_нараняване n_end "а" "+NOUN+PL"
STATE ns_нета
TRANSITION start ns_нета "нета" "нета"
TRANSITION ns_нета n_end EPS "+NOUN+SG"
TRANSITION ns_нета n_end "и" "+NOUN+PL"
STATE ns_диет
TRANSITION start ns_диет "диет" "диет"
TRANSITION ns_диет n_end EPS "+NOUN+SG"
TRANSITION ns_диет n_end "и" "+NOUN+PL"
STATE ns_корен
TRANSITION start ns_корен "корен" "корен"
TRANSITION ns_корен n_end EPS "+NOUN+SG"
TRANSITION ns_корен n_end "и" "+NOUN+PL"
STATE ns_рекорд
TRANSITION start ns_рекорд "рекорд" "рекорд"
TRANSITION ns_рекорд n_end EPS "+NOUN+SG"
TRANSITION ns_рекорд n_end "и" "+NOUN+PL"
STATE ns_ной
TRANSITION start ns_ной "ной" "ной"
TRANSITION ns_ной n_end EPS "+NOUN+SG"
TRANSITION ns_ной n_end "и" "+NOUN+PL"
STATE ns_искра
TRANSITION start ns_искра "искра" "искра"
TRANSITION ns_искра n_end EPS "+NOUN+SG"
TRANSITION ns_искра n_end "и" "+NOUN+PL"
STATE ns_зет
TRANSITION start ns_зет "зет" "зет"
TRANSITION ns_зет n_end EPS "+NOUN+SG"
TRANSITION ns_зет n_end "и" "+NOUN+PL"
STATE ns_евросъюз
TRANSITION start ns_евросъюз "евросъюз" "евросъюз"
TRANSITION ns_евросъюз n_end EPS "+NOUN+SG"
TRANSITION ns_евросъюз n_end "и" "+NOUN+PL"
STATE ns_киров
TRANSITION start ns_киров "киров" "киров"
TRANSITION ns_киров n_end EPS "+NOUN+SG"
TRANSITION ns_киров n_end "и" "+NOUN+PL"
STATE ns_нападател
TRANSITION start ns_нападател "нападател" "нападател"
TRANSITION ns_нападател n_end EPS "+NOUN+SG"
TRANSITION ns_нападател n_end "и" "+NOUN+PL"
STATE ns_знака
TRANSITION start ns_знака "знака" "знака"
TRANSITION ns_знака n_end EPS "+NOUN+SG"
TRANSITION ns_знака n_end "и" "+NOUN+PL"
STATE ns_причина
TRANSITION start ns_причина "причина" "причина"
TRANSITION ns_причина n_end EPS "+NOUN+SG"
TRANSITION ns_причина n_end "и" "+NOUN+PL"
STATE ns_номинация
TRANSITION start ns_номинация "номинация" "номинация"
TRANSITION ns_номинация n_end EPS "+NOUN+SG"
TRANSITION ns_номинация n_end "и" "+NOUN+PL"
STATE ns_декар
TRANSITION start ns_декар "декар" "декар"
TRANSITION ns_декар n_end EPS "+NOUN+SG"
TRANSITION ns_декар n_end "и" "+NOUN+PL"
STATE ns_мотив
TRANSITION start ns_мотив "мотив" "мотив"
TRANSITION ns_мотив n_end EPS "+NOUN+SG"
TRANSITION ns_мотив n_end "и" "+NOUN+PL"
STATE ns_успех
TRANSITION start ns_успех "успех" "успех"
TRANSITION ns_успех n_end EPS "+NOUN+SG"
TRANSITION ns_успех n_end "и" "+NOUN+PL"
STATE ns_красавица
TRANSITION start ns_красавица "красавица" "красавица"
TRANSITION ns_красавица n_end EPS "+NOUN+SG"
TRANSITION ns_красавица n_end "и" "+NOUN+PL"
STATE ns_вноска
TRANSITION start ns_вноска "вноска" "вноска"
TRANSITION ns_вноска n_end EPS "+NOUN+SG"
TRANSITION ns_вноска n_end "и" "+NOUN+PL"
STATE ns_трансплантация
TRANSITION start ns_трансплантация "трансплантация" "трансплантация"
TRANSITION ns_трансплантация n_end EPS "+NOUN+SG"
TRANSITION ns_трансплантация n_end "и" "+NOUN+PL"
STATE ns_борислав
TRANSITION start ns_борислав "борислав" "борислав"
TRANSITION ns_борислав n_end EPS "+NOUN+SG"
TRANSITION ns_борислав n_end "и" "+NOUN+PL"
STATE ns_хасково
TRANSITION start ns_хасково "хасково" "хасково"
TRANSITION ns_хасково n_end EPS "+NOUN+SG"
TRANSITION ns_хасково n_end "и" "+NOUN+PL"
STATE ns_москов
TRANSITION start ns_москов "москов" "москов"
TRANSITION ns_москов n_end EPS "+NOUN+SG"
TRANSITION ns_москов n_end "и" "+NOUN+PL"
STATE ns_медия
TRANSITION start ns_медия "медия" "медия"
TRANSITION ns_медия n_end EPS "+NOUN+SG"
TRANSITION ns_медия n_end "и" "+NOUN+PL"
STATE ns_божинов
TRANSITION start ns_божинов "божинов" "божинов"
TRANSITION ns_божинов n_end EPS "+NOUN+SG"
TRANSITION ns_божинов n_end "и" "+NOUN+PL"
STATE ns_програма
TRANSITION start ns_програма "програма" "програма"
TRANSITION ns_програма n_end EPS "+NOUN+SG"
TRANSITION ns_програма n_end "и" "+NOUN+PL"
STATE ns_реалност
TRANSITION start ns_реалност "реалност" "реалност"
TRANSITION ns_реалност n_end EPS "+NOUN+SG"
TRANSITION ns_реалност n_end "и" "+NOUN+PL"
STATE ns_днк
TRANSITION start ns_днк "днк" "днк"
TRANSITION ns_днк n_end EPS "+NOUN+SG"
TRANSITION ns_днк n_end "и" "+NOUN+PL"
STATE ns_ралица
TRANSITION start ns_ралица "ралица" "ралица"
TRANSITION ns_ралица n_end EPS "+NOUN+SG"
TRANSITION ns_ралица n_end "и" "+NOUN+PL"
STATE ns_комисар
TRANSITION start ns_комисар "комисар" "комисар"
TRANSITION ns_комисар n_end EPS "+NOUN+SG"
TRANSITION ns_комисар n_end "и" "+NOUN+PL"
STATE ns_асанж
TRANSITION start ns_асанж "асанж" "асанж"
TRANSITION ns_асанж n_end EPS "+NOUN+SG"
TRANSITION ns_асанж n_end "и" "+NOUN+PL"
STATE ns_лов
TRANSITION start ns_лов "лов" "лов"
TRANSITION ns_лов n_end EPS "+NOUN+SG"
TRANSITION ns_лов n_end "и" "+NOUN+PL"
STATE ns_амбиция
TRANSITION start ns_амбиция "амбиция" "амбиция"
TRANSITION ns_амбиция n_end EPS "+NOUN+SG"
TRANSITION ns_амбиция n_end "и" "+NOUN+PL"
STATE ns_косъм
TRANSITION start ns_косъм "косъм" "косъм"
TRANSITION ns_косъм n_end EPS "+NOUN+SG"
TRANSITION ns_косъм n_end "и" "+NOUN+PL"
STATE ns_инсулт
TRANSITION start ns_инсулт "инсулт" "инсулт"
TRANSITION ns_инсулт n_end EPS "+NOUN+SG"
TRANSITION ns_инсулт n_end "и" "+NOUN+PL"
STATE ns_ссср
TRANSITION start ns_ссср "ссср" "ссср"
TRANSITION ns_ссср n_end EPS "+NOUN+SG"
TRANSITION ns_ссср n_end "и" "+NOUN+PL"
STATE ns_рефер
TRANSITION start ns_рефер "рефер" "рефер"
TRANSITION ns_рефер n_end EPS "+NOUN+SG"
TRANSITION ns_рефер n_end "и" "+NOUN+PL"
STATE ns_микробус
TRANSITION start ns_микробус "микробус" "микробус"
TRANSITION ns_микробус n_end EPS "+NOUN+SG"
TRANSITION ns_микробус n_end "и" "+NOUN+PL"
STATE ns_възраст
TRANSITION start ns_възраст "възраст" "възраст"
TRANSITION ns_възраст n_end EPS "+NOUN+SG"
TRANSITION ns_възраст n_end "и" "+NOUN+PL"
STATE ns_благоевградчана
TRANSITION start ns_благоевградчана "благоевградчана" "благоевградчана"
TRANSITION ns_благоевградчана n_end EPS "+NOUN+SG"
TRANSITION ns_благоевградчана n_end "и" "+NOUN+PL"
STATE ns_дреха
TRANSITION start ns_дреха "дреха" "дреха"
TRANSITION ns_дреха n_end EPS "+NOUN+SG"
TRANSITION ns_дреха n_end "и" "+NOUN+PL"
STATE ns_грузия
TRANSITION start ns_грузия "грузия" "грузия"
TRANSITION ns_грузия n_end EPS "+NOUN+SG"
TRANSITION ns_грузия n_end "и" "+NOUN+PL"
STATE ns_борд
TRANSITION start ns_борд "борд" "борд"
TRANSITION ns_борд n_end EPS "+NOUN+SG"
TRANSITION ns_борд n_end "и" "+NOUN+PL"
STATE ns_toyota
TRANSITION start ns_toyota "toyota" "toyota"
TRANSITION ns_toyota n_end EPS "+NOUN+SG"
TRANSITION ns_toyota n_end "и" "+NOUN+PL"
STATE ns_икон
TRANSITION start ns_икон "икон" "икон"
TRANSITION ns_икон n_end EPS "+NOUN+SG"
TRANSITION ns_икон n_end "и" "+NOUN+PL"
STATE ns_гориво
TRANSITION start ns_гориво "гориво" "гориво"
TRANSITION ns_гориво n_end EPS "+NOUN+SG"
TRANSITION ns_гориво n_end "а" "+NOUN+PL"
STATE ns_монитор
TRANSITION start ns_монитор "монитор" "монитор"
TRANSITION ns_монитор n_end EPS "+NOUN+SG"
TRANSITION ns_монитор n_end "и" "+NOUN+PL"
STATE ns_ранглиста
TRANSITION start ns_ранглиста "ранглиста" "ранглиста"
TRANSITION ns_ранглиста n_end EPS "+NOUN+SG"
TRANSITION ns_ранглиста n_end "и" "+NOUN+PL"
STATE ns_даринка
TRANSITION start ns_даринка "даринка" "даринка"
TRANSITION ns_даринка n_end EPS "+NOUN+SG"
TRANSITION ns_даринка n_end "и" "+NOUN+PL"
STATE ns_дпс
TRANSITION start ns_дпс "дпс" "дпс"
TRANSITION ns_дпс n_end EPS "+NOUN+SG"
TRANSITION ns_дпс n_end "и" "+NOUN+PL"
STATE ns_оферта
TRANSITION start ns_оферта "оферта" "оферта"
TRANSITION ns_оферта n_end EPS "+NOUN+SG"
TRANSITION ns_оферта n_end "и" "+NOUN+PL"
STATE ns_калиакра
TRANSITION start ns_калиакра "калиакра" "калиакра"
TRANSITION ns_калиакра n_end EPS "+NOUN+SG"
TRANSITION ns_калиакра n_end "и" "+NOUN+PL"
STATE ns_търпение
TRANSITION start ns_търпение "търпение" "търпение"
TRANSITION ns_търпение n_end EPS "+NOUN+SG"
TRANSITION ns_търпение n_end "а" "+NOUN+PL"
STATE ns_надзор
TRANSITION start ns_надзор "надзор" "надзор"
TRANSITION ns_надзор n_end EPS "+NOUN+SG"
TRANSITION ns_надзор n_end "и" "+NOUN+PL"
STATE ns_йорк
TRANSITION start ns_йорк "йорк" "йорк"
TRANSITION ns_йорк n_end EPS "+NOUN+SG"
TRANSITION ns_йорк n_end "и" "+NOUN+PL"
STATE ns_обвиняем
TRANSITION start ns_обвиняем "обвиняем" "обвиняем"
TRANSITION ns_обвиняем n_end EPS "+NOUN+SG"
TRANSITION ns_обвиняем n_end "и" "+NOUN+PL"
STATE ns_заплаха
TRANSITION start ns_заплаха "заплаха" "заплаха"
TRANSITION ns_заплаха n_end EPS "+NOUN+SG"
TRANSITION ns_заплаха n_end "и" "+NOUN+PL"
STATE ns_мина
TRANSITION start ns_мина "мина" "мина"
TRANSITION ns_мина n_end EPS "+NOUN+SG"
TRANSITION ns_мина n_end "и" "+NOUN+PL"
STATE ns_безработица
TRANSITION start ns_безработица "безработица" "безработица"
TRANSITION ns_безработица n_end EPS "+NOUN+SG"
TRANSITION ns_безработица n_end "и" "+NOUN+PL"
STATE ns_звезда
TRANSITION start ns_звезда "звезда" "звезда"
TRANSITION ns_звезда n_end EPS "+NOUN+SG"
TRANSITION ns_звезда n_end "и" "+NOUN+PL"
STATE ns_спиране
TRANSITION start ns_спиране "спиране" "спиране"
TRANSITION ns_спиране n_end EPS "+NOUN+SG"
TRANSITION ns_спиране n_end "а" "+NOUN+PL"
STATE ns_нерви
TRANSITION start ns_нерви "нерви" "нерви"
TRANSITION ns_нерви n_end EPS "+NOUN+SG"
TRANSITION ns_нерви n_end "и" "+NOUN+PL"
STATE ns_драм
TRANSITION start ns_драм "драм" "драм"
TRANSITION ns_драм n_end EPS "+NOUN+SG"
TRANSITION ns_драм n_end "и" "+NOUN+PL"
STATE ns_имиджа
TRANSITION start ns_имиджа "имиджа" "имиджа"
TRANSITION ns_имиджа n_end EPS "+NOUN+SG"
TRANSITION ns_имиджа n_end "и" "+NOUN+PL"
STATE ns_признак
TRANSITION start ns_признак "признак" "признак"
TRANSITION ns_признак n_end EPS "+NOUN+SG"
TRANSITION ns_признак n_end "и" "+NOUN+PL"
STATE ns_претенция
TRANSITION start ns_претенция "претенция" "претенция"
TRANSITION ns_претенция n_end EPS "+NOUN+SG"
TRANSITION ns_претенция n_end "и" "+NOUN+PL"
STATE ns_акционер
TRANSITION start ns_акционер "акционер" "акционер"
TRANSITION ns_акционер n_end EPS "+NOUN+SG"
TRANSITION ns_акционер n_end "и" "+NOUN+PL"
STATE ns_подготовка
TRANSITION start ns_подготовка "подготовка" "подготовка"
TRANSITION ns_подготовка n_end EPS "+NOUN+SG"
TRANSITION ns_подготовка n_end "и" "+NOUN+PL"
STATE ns_вторник
TRANSITION start ns_вторник "вторник" "вторник"
TRANSITION ns_вторник n_end EPS "+NOUN+SG"
TRANSITION ns_вторник n_end "и" "+NOUN+PL"
STATE ns_митко
TRANSITION start ns_митко "митко" "митко"
TRANSITION ns_митко n_end EPS "+NOUN+SG"
TRANSITION ns_митко n_end "и" "+NOUN+PL"
STATE ns_наука
TRANSITION start ns_наука "наука" "наука"
TRANSITION ns_наука n_end EPS "+NOUN+SG"
TRANSITION ns_наука n_end "и" "+NOUN+PL"
STATE ns_ресурс
TRANSITION start ns_ресурс "ресурс" "ресурс"
TRANSITION ns_ресурс n_end EPS "+NOUN+SG"
TRANSITION ns_ресурс n_end "и" "+NOUN+PL"
STATE ns_лига
TRANSITION start ns_лига "лига" "лига"
TRANSITION ns_лига n_end EPS "+NOUN+SG"
TRANSITION ns_лига n_end "и" "+NOUN+PL"
STATE ns_times
TRANSITION start ns_times "times" "times"
TRANSITION ns_times n_end EPS "+NOUN+SG"
TRANSITION ns_times n_end "и" "+NOUN+PL"
STATE ns_дограма
TRANSITION start ns_дограма "дограма" "дограма"
TRANSITION ns_дограма n_end EPS "+NOUN+SG"
TRANSITION ns_дограма n_end "и" "+NOUN+PL"
STATE ns_съюз
TRANSITION start ns_съюз "съюз" "съюз"
TRANSITION ns_съюз n_end EPS "+NOUN+SG"
TRANSITION ns_съюз n_end "и" "+NOUN+PL"
STATE ns_село
TRANSITION start ns_село "село" "село"
TRANSITION ns_село n_end EPS "+NOUN+SG"
TRANSITION ns_село n_end "а" "+NOUN+PL"
STATE ns_силвио
TRANSITION start ns_силвио "силвио" "силвио"
TRANSITION ns_силвио n_end EPS "+NOUN+SG"
TRANSITION ns_силвио n_end "а" "+NOUN+PL"
STATE ns_чудо
TRANSITION start ns_чудо "чудо" "чудо"
TRANSITION ns_чудо n_end EPS "+NOUN+SG"
TRANSITION ns_чудо n_end "а" "+NOUN+PL"
STATE ns_пол
TRANSITION start ns_пол "пол" "пол"
TRANSITION ns_пол n_end EPS "+NOUN+SG"
TRANSITION ns_пол n_end "и" "+NOUN+PL"
STATE ns_автомобил
TRANSITION start ns_автомобил "автомобил" "автомобил"
TRANSITION ns_автомобил n_end EPS "+NOUN+SG"
TRANSITION ns_автомобил n_end "и" "+NOUN+PL"
STATE ns_народ
TRANSITION start ns_народ "народ" "народ"
TRANSITION ns_народ n_end EPS "+NOUN+SG"
TRANSITION ns_народ n_end "и" "+NOUN+PL"
STATE ns_схема
TRANSITION start ns_схема "схема" "схема"
TRANSITION ns_схема n_end EPS "+NOUN+SG"
TRANSITION ns_схема n_end "и" "+NOUN+PL"
STATE ns_георги
TRANSITION start ns_георги "георги" "георги"
TRANSITION ns_георги n_end EPS "+NOUN+SG"
TRANSITION ns_георги n_end "и" "+NOUN+PL"
STATE ns_някакъв
TRANSITION start ns_някакъв "някакъв" "някакъв"
TRANSITION ns_някакъв n_end EPS "+NOUN+SG"
TRANSITION ns_някакъв n_end "и" "+NOUN+PL"
STATE ns_планета
TRANSITION start ns_планета "планета" "планета"
TRANSITION ns_планета n_end EPS "+NOUN+SG"
TRANSITION ns_планета n_end "и" "+NOUN+PL"
STATE ns_помисля
TRANSITION start ns_помисля "помисля" "помисля"
TRANSITION ns_помисля n_end EPS "+NOUN+SG"
TRANSITION ns_помисля n_end "и" "+NOUN+PL"
STATE ns_катрин
TRANSITION start ns_катрин "катрин" "катрин"
TRANSITION ns_катрин n_end EPS "+NOUN+SG"
TRANSITION ns_катрин n_end "и" "+NOUN+PL"
STATE ns_швейцария
TRANSITION start ns_швейцария "швейцария" "швейцария"
TRANSITION ns_швейцария n_end EPS "+NOUN+SG"
TRANSITION ns_швейцария n_end "и" "+NOUN+PL"
STATE ns_партия
TRANSITION start ns_партия "партия" "партия"
TRANSITION ns_партия n_end EPS "+NOUN+SG"
TRANSITION ns_партия n_end "и" "+NOUN+PL"
STATE ns_калин
TRANSITION start ns_калин "калин" "калин"
TRANSITION ns_калин n_end EPS "+NOUN+SG"
TRANSITION ns_калин n_end "и" "+NOUN+PL"
STATE ns_проект
TRANSITION start ns_проект "проект" "проект"
TRANSITION ns_проект n_end EPS "+NOUN+SG"
TRANSITION ns_проект n_end "и" "+NOUN+PL"
STATE ns_разлика
TRANSITION start ns_разлика "разлика" "разлика"
TRANSITION ns_разлика n_end EPS "+NOUN+SG"
TRANSITION ns_разлика n_end "и" "+NOUN+PL"
STATE ns_интернешънъл
TRANSITION start ns_интернешънъл "интернешънъл" "интернешънъл"
TRANSITION ns_интернешънъл n_end EPS "+NOUN+SG"
TRANSITION ns_интернешънъл n_end "и" "+NOUN+PL"
STATE ns_натура
TRANSITION start ns_натура "натура" "натура"
TRANSITION ns_натура n_end EPS "+NOUN+SG"
TRANSITION ns_натура n_end "и" "+NOUN+PL"
STATE ns_заменка
TRANSITION start ns_заменка "заменка" "заменка"
TRANSITION ns_заменка n_end EPS "+NOUN+SG"
TRANSITION ns_заменка n_end "и" "+NOUN+PL"
STATE ns_машина
TRANSITION start ns_машина "машина" "машина"
TRANSITION ns_машина n_end EPS "+NOUN+SG"
TRANSITION ns_машина n_end "и" "+NOUN+PL"
STATE ns_нима
TRANSITION start ns_нима "нима" "нима"
TRANSITION ns_нима n_end EPS "+NOUN+SG"
TRANSITION ns_нима n_end "а" "+NOUN+PL"
STATE ns_милев
TRANSITION start ns_милев "милев" "милев"
TRANSITION ns_милев n_end EPS "+NOUN+SG"
TRANSITION ns_милев n_end "и" "+NOUN+PL"
STATE ns_компания
TRANSITION start ns_компания "компания" "компания"
TRANSITION ns_компания n_end EPS "+NOUN+SG"
TRANSITION ns_компания n_end "и" "+NOUN+PL"
STATE ns_ким
TRANSITION start ns_ким "ким" "ким"
TRANSITION ns_ким n_end EPS "+NOUN+SG"
TRANSITION ns_ким n_end "и" "+NOUN+PL"
STATE ns_слалом
TRANSITION start ns_слалом "слалом" "слалом"
TRANSITION ns_слалом n_end EPS "+NOUN+SG"
TRANSITION ns_слалом n_end "и" "+NOUN+PL"
STATE ns_болница
TRANSITION start ns_болница "болница" "болница"
TRANSITION ns_болница n_end EPS "+NOUN+SG"
TRANSITION ns_болница n_end "и" "+NOUN+PL"
STATE ns_инвестиция
TRANSITION start ns_инвестиция "инвестиция" "инвестиция"
TRANSITION ns_инвестиция n_end EPS "+NOUN+SG"
TRANSITION ns_инвестиция n_end "и" "+NOUN+PL"
STATE ns_капитан
TRANSITION start ns_капитан "капитан" "капитан"
TRANSITION ns_капитан n_end EPS "+NOUN+SG"
TRANSITION ns_капитан n_end "и" "+NOUN+PL"
STATE ns_линия
TRANSITION start ns_линия "линия" "линия"
TRANSITION ns_линия n_end EPS "+NOUN+SG"
TRANSITION ns_линия n_end "и" "+NOUN+PL"
STATE ns_предаване
TRANSITION start ns_предаване "предаване" "предаване"
TRANSITION ns_предаване n_end EPS "+NOUN+SG"
TRANSITION ns_предаване n_end "а" "+NOUN+PL"
STATE ns_паника
TRANSITION start ns_паника "паника" "паника"
TRANSITION ns_паника n_end EPS "+NOUN+SG"
TRANSITION ns_паника n_end "и" "+NOUN+PL"
STATE ns_баш
TRANSITION start ns_баш "баш" "баш"
TRANSITION ns_баш n_end EPS "+NOUN+SG"
TRANSITION ns_баш n_end "и" "+NOUN+PL"
STATE ns_барел
TRANSITION start ns_барел "барел" "барел"
TRANSITION ns_барел n_end EPS "+NOUN+SG"
TRANSITION ns_барел n_end "и" "+NOUN+PL"
STATE ns_царски
TRANSITION start ns_царски "царски" "царски"
TRANSITION ns_царски n_end EPS "+NOUN+SG"
TRANSITION ns_царски n_end "и" "+NOUN+PL"
STATE ns_контрола
TRANSITION start ns_контрола "контрола" "контрола"
TRANSITION ns_контрола n_end EPS "+NOUN+SG"
TRANSITION ns_контрола n_end "и" "+NOUN+PL"
STATE ns_превод
TRANSITION start ns_превод "превод" "превод"
TRANSITION ns_превод n_end EPS "+NOUN+SG"
TRANSITION ns_превод n_end "и" "+NOUN+PL"
STATE ns_гдбоп
TRANSITION start ns_гдбоп "гдбоп" "гдбоп"
TRANSITION ns_гдбоп n_end EPS "+NOUN+SG"
TRANSITION ns_гдбоп n_end "и" "+NOUN+PL"
STATE ns_спомен
TRANSITION start ns_спомен "спомен" "спомен"
TRANSITION ns_спомен n_end EPS "+NOUN+SG"
TRANSITION ns_спомен n_end "и" "+NOUN+PL"
STATE ns_sat
TRANSITION start ns_sat "sat" "sat"
TRANSITION ns_sat n_end EPS "+NOUN+SG"
TRANSITION ns_sat n_end "и" "+NOUN+PL"
STATE ns_източник
TRANSITION start ns_източник "източник" "източник"
TRANSITION ns_източник n_end EPS "+NOUN+SG"
TRANSITION ns_източник n_end "и" "+NOUN+PL"
STATE ns_deleteme
TRANSITION start ns_deleteme "deleteme" "deleteme"
TRANSITION ns_deleteme n_end EPS "+NOUN+SG"
TRANSITION ns_deleteme n_end "и" "+NOUN+PL"
STATE ns_полиция
TRANSITION start ns_полиция "полиция" "полиция"
TRANSITION ns_полиция n_end EPS "+NOUN+SG"
TRANSITION ns_полиция n_end "и" "+NOUN+PL"
STATE ns_божидар
TRANSITION start ns_божидар "божидар" "божидар"
TRANSITION ns_божидар n_end EPS "+NOUN+SG"
TRANSITION ns_божидар n_end "и" "+NOUN+PL"
STATE ns_фъргюсън
TRANSITION start ns_фъргюсън "фъргюсън" "фъргюсън"
TRANSITION ns_фъргюсън n_end EPS "+NOUN+SG"
TRANSITION ns_фъргюсън n_end "и" "+NOUN+PL"
STATE ns_димитров
TRANSITION start ns_димитров "димитров" "димитров"
TRANSITION ns_димитров n_end EPS "+NOUN+SG"
TRANSITION ns_димитров n_end "и" "+NOUN+PL"
STATE ns_който
TRANSITION start ns_който "който" "който"
TRANSITION ns_който n_end EPS "+NOUN+SG"
TRANSITION ns_който n_end "а" "+NOUN+PL"
STATE ns_ндк
TRANSITION start ns_ндк "ндк" "ндк"
TRANSITION ns_ндк n_end EPS "+NOUN+SG"
TRANSITION ns_ндк n_end "и" "+NOUN+PL"
STATE ns_промил
TRANSITION start ns_промил "промил" "промил"
TRANSITION ns_промил n_end EPS "+NOUN+SG"
TRANSITION ns_промил n_end "и" "+NOUN+PL"
STATE ns_тотнъм
TRANSITION start ns_тотнъм "тотнъм" "тотнъм"
TRANSITION ns_тотнъм n_end EPS "+NOUN+SG"
TRANSITION ns_тотнъм n_end "и" "+NOUN+PL"
STATE ns_дейвид
TRANSITION start ns_дейвид "дейвид" "дейвид"
TRANSITION ns_дейвид n_end EPS "+NOUN+SG"
TRANSITION ns_дейвид n_end "и" "+NOUN+PL"
STATE ns_алонсо
TRANSITION start ns_алонсо "алонсо" "алонсо"
TRANSITION ns_алонсо n_end EPS "+NOUN+SG"
TRANSITION ns_алонсо n_end "а" "+NOUN+PL"
STATE ns_изказване
TRANSITION start ns_изказване "изказване" "изказване"
TRANSITION ns_изказване n_end EPS "+NOUN+SG"
TRANSITION ns_изказване n_end "а" "+NOUN+PL"
STATE ns_бачев
TRANSITION start ns_бачев "бачев" "бачев"
TRANSITION ns_бачев n_end EPS "+NOUN+SG"
TRANSITION ns_бачев n_end "и" "+NOUN+PL"
STATE ns_красота
TRANSITION start ns_красота "красота" "красота"
TRANSITION ns_красота n_end EPS "+NOUN+SG"
TRANSITION ns_красота n_end "и" "+NOUN+PL"
STATE ns_волейбол
TRANSITION start ns_волейбол "волейбол" "волейбол"
TRANSITION ns_волейбол n_end EPS "+NOUN+SG"
TRANSITION ns_волейбол n_end "и" "+NOUN+PL"
STATE ns_пирин
TRANSITION start ns_пирин "пирин" "пирин"
TRANSITION ns_пирин n_end EPS "+NOUN+SG"
TRANSITION ns_пирин n_end "и" "+NOUN+PL"
STATE ns_бунтовник
TRANSITION start ns_бунтовник "бунтовник" "бунтовник"
TRANSITION ns_бунтовник n_end EPS "+NOUN+SG"
TRANSITION ns_бунтовник n_end "и" "+NOUN+PL"
STATE ns_кораб
TRANSITION start ns_кораб "кораб" "кораб"
TRANSITION ns_кораб n_end EPS "+NOUN+SG"
TRANSITION ns_кораб n_end "и" "+NOUN+PL"
STATE ns_кристиано
TRANSITION start ns_кристиано "кристиано" "кристиано"
TRANSITION ns_кристиано n_end EPS "+NOUN+SG"
TRANSITION ns_кристиано n_end "а" "+NOUN+PL"
STATE ns_махала
TRANSITION start ns_махала "махала" "махала"
TRANSITION ns_махала n_end EPS "+NOUN+SG"
TRANSITION ns_махала n_end "и" "+NOUN+PL"
STATE ns_купуване
TRANSITION start ns_купуване "купуване" "купуване"
TRANSITION ns_купуване n_end EPS "+NOUN+SG"
TRANSITION ns_купуване n_end "а" "+NOUN+PL"
STATE ns_гражданство
TRANSITION start ns_гражданство "гражданство" "гражданство"
TRANSITION ns_гражданство n_end EPS "+NOUN+SG"
TRANSITION ns_гражданство n_end "а" "+NOUN+PL"
STATE ns_миньор
TRANSITION start ns_миньор "миньор" "миньор"
TRANSITION ns_миньор n_end EPS "+NOUN+SG"
TRANSITION ns_миньор n_end "и" "+NOUN+PL"
STATE ns_иванов
TRANSITION start ns_иванов "иванов" "иванов"
TRANSITION ns_иванов n_end EPS "+NOUN+SG"
TRANSITION ns_иванов n_end "и" "+NOUN+PL"
STATE ns_позитан
TRANSITION start ns_позитан "позитан" "позитан"
TRANSITION ns_позитан n_end EPS "+NOUN+SG"
TRANSITION ns_позитан n_end "а" "+NOUN+PL"
STATE ns_асенов
TRANSITION start ns_асенов "асенов" "асенов"
TRANSITION ns_асенов n_end EPS "+NOUN+SG"
TRANSITION ns_асенов n_end "и" "+NOUN+PL"
STATE ns_поет
TRANSITION start ns_поет "поет" "поет"
TRANSITION ns_поет n_end EPS "+NOUN+SG"
TRANSITION ns_поет n_end "и" "+NOUN+PL"
STATE ns_идея
TRANSITION start ns_идея "идея" "идея"
TRANSITION ns_идея n_end EPS "+NOUN+SG"
TRANSITION ns_идея n_end "и" "+NOUN+PL"
STATE ns_бойко
TRANSITION start ns_бойко "бойко" "бойко"
TRANSITION ns_бойко n_end EPS "+NOUN+SG"
TRANSITION ns_бойко n_end "и" "+NOUN+PL"
STATE ns_сума
TRANSITION start ns_сума "сума" "сума"
TRANSITION ns_сума n_end EPS "+NOUN+SG"
TRANSITION ns_сума n_end "и" "+NOUN+PL"
STATE ns_юар
TRANSITION start ns_юар "юар" "юар"
TRANSITION ns_юар n_end EPS "+NOUN+SG"
TRANSITION ns_юар n_end "и" "+NOUN+PL"
STATE ns_асандж
TRANSITION start ns_асандж "асандж" "асандж"
TRANSITION ns_асандж n_end EPS "+NOUN+SG"
TRANSITION ns_асандж n_end "и" "+NOUN+PL"
STATE ns_никол
TRANSITION start ns_никол "никол" "никол"
TRANSITION ns_никол n_end EPS "+NOUN+SG"
TRANSITION ns_никол n_end "и" "+NOUN+PL"
STATE ns_бранш
TRANSITION start ns_бранш "бранш" "бранш"
TRANSITION ns_бранш n_end EPS "+NOUN+SG"
TRANSITION ns_бранш n_end "и" "+NOUN+PL"
STATE ns_унсс
TRANSITION start ns_унсс "унсс" "унсс"
TRANSITION ns_унсс n_end EPS "+NOUN+SG"
TRANSITION ns_унсс n_end "и" "+NOUN+PL"
STATE ns_монако
TRANSITION start ns_монако "монако" "монако"
TRANSITION ns_монако n_end EPS "+NOUN+SG"
TRANSITION ns_монако n_end "а" "+NOUN+PL"
STATE ns_рангелов
TRANSITION start ns_рангелов "рангелов" "рангелов"
TRANSITION ns_рангелов n_end EPS "+NOUN+SG"
TRANSITION ns_рангелов n_end "и" "+NOUN+PL"
STATE ns_въпрос
TRANSITION start ns_въпрос "въпрос" "въпрос"
TRANSITION ns_въпрос n_end EPS "+NOUN+SG"
TRANSITION ns_въпрос n_end "и" "+NOUN+PL"
STATE ns_брак
TRANSITION start ns_брак "брак" "брак"
TRANSITION ns_брак n_end EPS "+NOUN+SG"
TRANSITION ns_брак n_end "и" "+NOUN+PL"
STATE ns_заплата
TRANSITION start ns_заплата "заплата" "заплата"
TRANSITION ns_заплата n_end EPS "+NOUN+SG"
TRANSITION ns_заплата n_end "и" "+NOUN+PL"
STATE ns_пекин
TRANSITION start ns_пекин "пекин" "пекин"
TRANSITION ns_пекин n_end EPS "+NOUN+SG"
TRANSITION ns_пекин n_end "и" "+NOUN+PL"
STATE ns_визита
TRANSITION start ns_визита "визита" "визита"
TRANSITION ns_визита n_end EPS "+NOUN+SG"
TRANSITION ns_визита n_end "и" "+NOUN+PL"
STATE ns_статия
TRANSITION start ns_статия "статия" "статия"
TRANSITION ns_статия n_end EPS "+NOUN+SG"
TRANSITION ns_статия n_end "и" "+NOUN+PL"
STATE ns_специалност
TRANSITION start ns_специалност "специалност" "специалност"
TRANSITION ns_специалност n_end EPS "+NOUN+SG"
TRANSITION ns_специалност n_end "и" "+NOUN+PL"
STATE ns_фердинанд
TRANSITION start ns_фердинанд "фердинанд" "фердинанд"
TRANSITION ns_фердинанд n_end EPS "+NOUN+SG"
TRANSITION ns_фердинанд n_end "и" "+NOUN+PL"
STATE ns_томов
TRANSITION start ns_томов "томов" "томов"
TRANSITION ns_томов n_end EPS "+NOUN+SG"
TRANSITION ns_томов n_end "и" "+NOUN+PL"
STATE ns_вино
TRANSITION start ns_вино "вино" "вино"
TRANSITION ns_вино n_end EPS "+NOUN+SG"
TRANSITION ns_вино n_end "а" "+NOUN+PL"
STATE ns_уважение
TRANSITION start ns_уважение "уважение" "уважение"
TRANSITION ns_уважение n_end EPS "+NOUN+SG"
TRANSITION ns_уважение n_end "а" "+NOUN+PL"
STATE ns_мил
TRANSITION start ns_мил "мил" "мил"
TRANSITION ns_мил n_end EPS "+NOUN+SG"
TRANSITION ns_мил n_end "и" "+NOUN+PL"
STATE ns_шварценегер
TRANSITION start ns_шварценегер "шварценегер" "шварценегер"
TRANSITION ns_шварценегер n_end EPS "+NOUN+SG"
TRANSITION ns_шварценегер n_end "и" "+NOUN+PL"
STATE ns_кушлев
TRANSITION start ns_кушлев "кушлев" "кушлев"
TRANSITION ns_кушлев n_end EPS "+NOUN+SG"
TRANSITION ns_кушлев n_end "и" "+NOUN+PL"
STATE ns_девойка
TRANSITION start ns_девойка "девойка" "девойка"
TRANSITION ns_девойка n_end EPS "+NOUN+SG"
TRANSITION ns_девойка n_end "и" "+NOUN+PL"
STATE ns_вечер
TRANSITION start ns_вечер "вечер" "вечер"
TRANSITION ns_вечер n_end EPS "+NOUN+SG"
TRANSITION ns_вечер n_end "и" "+NOUN+PL"
STATE ns_скорост
TRANSITION start ns_скорост "скорост" "скорост"
TRANSITION ns_скорост n_end EPS "+NOUN+SG"
TRANSITION ns_скорост n_end "и" "+NOUN+PL"
STATE ns_градус
TRANSITION start ns_градус "градус" "градус"
TRANSITION ns_градус n_end EPS "+NOUN+SG"
TRANSITION ns_градус n_end "и" "+NOUN+PL"
STATE ns_евелина
TRANSITION start ns_евелина "евелина" "евелина"
TRANSITION ns_евелина n_end EPS "+NOUN+SG"
TRANSITION ns_евелина n_end "и" "+NOUN+PL"
STATE ns_бул
TRANSITION start ns_бул "бул" "бул"
TRANSITION ns_бул n_end EPS "+NOUN+SG"
TRANSITION ns_бул n_end "и" "+NOUN+PL"
STATE ns_димитър
TRANSITION start ns_димитър "димитър" "димитър"
TRANSITION ns_димитър n_end EPS "+NOUN+SG"
TRANSITION ns_димитър n_end "и" "+NOUN+PL"
STATE ns_мой
TRANSITION start ns_мой "мой" "мой"
TRANSITION ns_мой n_end EPS "+NOUN+SG"
TRANSITION ns_мой n_end "и" "+NOUN+PL"
STATE ns_разказ
TRANSITION start ns_разказ "разказ" "разказ"
TRANSITION ns_разказ n_end EPS "+NOUN+SG"
TRANSITION ns_разказ n_end "и" "+NOUN+PL"
STATE ns_значение
TRANSITION start ns_значение "значение" "значение"
TRANSITION ns_значение n_end EPS "+NOUN+SG"
TRANSITION ns_значение n_end "а" "+NOUN+PL"
STATE ns_убийство
TRANSITION start ns_убийство "убийство" "убийство"
TRANSITION ns_убийство n_end EPS "+NOUN+SG"
TRANSITION ns_убийство n_end "а" "+NOUN+PL"
STATE ns_акад
TRANSITION start ns_акад "акад" "акад"
TRANSITION ns_акад n_end EPS "+NOUN+SG"
TRANSITION ns_акад n_end "и" "+NOUN+PL"
STATE ns_общество
TRANSITION start ns_общество "общество" "общество"
TRANSITION ns_общество n_end EPS "+NOUN+SG"
TRANSITION ns_общество n_end "а" "+NOUN+PL"
STATE ns_група
TRANSITION start ns_група "група" "група"
TRANSITION ns_група n_end EPS "+NOUN+SG"
TRANSITION ns_група n_end "и" "+NOUN+PL"
STATE ns_благотворителност
TRANSITION start ns_благотворителност "благотворителност" "благотворителност"
TRANSITION ns_благотворителност n_end EPS "+NOUN+SG"
TRANSITION ns_благотворителност n_end "и" "+NOUN+PL"
STATE ns_наш
TRANSITION start ns_наш "наш" "наш"
TRANSITION ns_наш n_end EPS "+NOUN+SG"
TRANSITION ns_наш n_end "и" "+NOUN+PL"
STATE ns_елизабет
TRANSITION start ns_елизабет "елизабет" "елизабет"
TRANSITION ns_елизабет n_end EPS "+NOUN+SG"
TRANSITION ns_елизабет n_end "и" "+NOUN+PL"
STATE ns_сълза
TRANSITION start ns_сълза "сълза" "сълза"
TRANSITION ns_сълза n_end EPS "+NOUN+SG"
TRANSITION ns_сълза n_end "и" "+NOUN+PL"
STATE ns_александра
TRANSITION start ns_александра "александра" "александра"
TRANSITION ns_александра n_end EPS "+NOUN+SG"
TRANSITION ns_александра n_end "и" "+NOUN+PL"
STATE ns_картичка
TRANSITION start ns_картичка "картичка" "картичка"
TRANSITION ns_картичка n_end EPS "+NOUN+SG"
TRANSITION ns_картичка n_end "и" "+NOUN+PL"
STATE ns_изнудване
TRANSITION start ns_изнудване "изнудване" "изнудване"
TRANSITION ns_изнудване n_end EPS "+NOUN+SG"
TRANSITION ns_изнудване n_end "а" "+NOUN+PL"
STATE ns_бала
TRANSITION start ns_бала "бала" "бала"
TRANSITION ns_бала n_end EPS "+NOUN+SG"
TRANSITION ns_бала n_end "а" "+NOUN+PL"
STATE ns_папазян
TRANSITION start ns_папазян "папазян" "папазян"
TRANSITION ns_папазян n_end EPS "+NOUN+SG"
TRANSITION ns_папазян n_end "и" "+NOUN+PL"
STATE ns_попадение
TRANSITION start ns_попадение "попадение" "попадение"
TRANSITION ns_попадение n_end EPS "+NOUN+SG"
TRANSITION ns_попадение n_end "а" "+NOUN+PL"
STATE ns_будапещ
TRANSITION start ns_будапещ "будапещ" "будапещ"
TRANSITION ns_будапещ n_end EPS "+NOUN+SG"
TRANSITION ns_будапещ n_end "и" "+NOUN+PL"
STATE ns_минало
TRANSITION start ns_минало "минало" "минало"
TRANSITION ns_минало n_end EPS "+NOUN+SG"
TRANSITION ns_минало n_end "а" "+NOUN+PL"
STATE ns_скопие
TRANSITION start ns_скопие "скопие" "скопие"
TRANSITION ns_скопие n_end EPS "+NOUN+SG"
TRANSITION ns_скопие n_end "а" "+NOUN+PL"
STATE ns_минимум
TRANSITION start ns_минимум "минимум" "минимум"
TRANSITION ns_минимум n_end EPS "+NOUN+SG"
TRANSITION ns_минимум n_end "и" "+NOUN+PL"
STATE ns_арт
TRANSITION start ns_арт "арт" "арт"
TRANSITION ns_арт n_end EPS "+NOUN+SG"
TRANSITION ns_арт n_end "и" "+NOUN+PL"
STATE ns_виктория
TRANSITION start ns_виктория "виктория" "виктория"
TRANSITION ns_виктория n_end EPS "+NOUN+SG"
TRANSITION ns_виктория n_end "и" "+NOUN+PL"
STATE ns_изява
TRANSITION start ns_изява "изява" "изява"
TRANSITION ns_изява n_end EPS "+NOUN+SG"
TRANSITION ns_изява n_end "и" "+NOUN+PL"
STATE ns_какъв
TRANSITION start ns_какъв "какъв" "какъв"
TRANSITION ns_какъв n_end EPS "+NOUN+SG"
TRANSITION ns_какъв n_end "и" "+NOUN+PL"
STATE ns_паркинг
TRANSITION start ns_паркинг "паркинг" "паркинг"
TRANSITION ns_паркинг n_end EPS "+NOUN+SG"
TRANSITION ns_паркинг n_end "и" "+NOUN+PL"
STATE ns_шапка
TRANSITION start ns_шапка "шапка" "шапка"
TRANSITION ns_шапка n_end EPS "+NOUN+SG"
TRANSITION ns_шапка n_end "и" "+NOUN+PL"
STATE ns_посланик
TRANSITION start ns_посланик "посланик" "посланик"
TRANSITION ns_посланик n_end EPS "+NOUN+SG"
TRANSITION ns_посланик n_end "и" "+NOUN+PL"
STATE ns_пенкова
TRANSITION start ns_пенкова "пенкова" "пенкова"
TRANSITION ns_пенкова n_end EPS "+NOUN+SG"
TRANSITION ns_пенкова n_end "и" "+NOUN+PL"
STATE ns_селище
TRANSITION start ns_селище "селище" "селище"
TRANSITION ns_селище n_end EPS "+NOUN+SG"
TRANSITION ns_селище n_end "а" "+NOUN+PL"
STATE ns_удоволствие
TRANSITION start ns_удоволствие "удоволствие" "удоволствие"
TRANSITION ns_удоволствие n_end EPS "+NOUN+SG"
TRANSITION ns_удоволствие n_end "а" "+NOUN+PL"
STATE ns_абрамович
TRANSITION start ns_абрамович "абрамович" "абрамович"
TRANSITION ns_абрамович n_end EPS "+NOUN+SG"
TRANSITION ns_абрамович n_end "и" "+NOUN+PL"
STATE ns_ограничаване
TRANSITION start ns_ограничаване "ограничаване" "ограничаване"
TRANSITION ns_ограничаване n_end EPS "+NOUN+SG"
TRANSITION ns_ограничаване n_end "а" "+NOUN+PL"
STATE ns_кост
TRANSITION start ns_кост "кост" "кост"
TRANSITION ns_кост n_end EPS "+NOUN+SG"
TRANSITION ns_кост n_end "и" "+NOUN+PL"
STATE ns_всеки
TRANSITION start ns_всеки "всеки" "всеки"
TRANSITION ns_всеки n_end EPS "+NOUN+SG"
TRANSITION ns_всеки n_end "а" "+NOUN+PL"
STATE ns_съдържание
TRANSITION start ns_съдържание "съдържание" "съдържание"
TRANSITION ns_съдържание n_end EPS "+NOUN+SG"
TRANSITION ns_съдържание n_end "а" "+NOUN+PL"
STATE ns_екшън
TRANSITION start ns_екшън "екшън" "екшън"
TRANSITION ns_екшън n_end EPS "+NOUN+SG"
TRANSITION ns_екшън n_end "и" "+NOUN+PL"
STATE ns_преминаване
TRANSITION start ns_преминаване "преминаване" "преминаване"
TRANSITION ns_преминаване n_end EPS "+NOUN+SG"
TRANSITION ns_преминаване n_end "а" "+NOUN+PL"
STATE ns_бижу
TRANSITION start ns_бижу "бижу" "бижу"
TRANSITION ns_бижу n_end EPS "+NOUN+SG"
TRANSITION ns_бижу n_end "а" "+NOUN+PL"
STATE ns_конгрес
TRANSITION start ns_конгрес "конгрес" "конгрес"
TRANSITION ns_конгрес n_end EPS "+NOUN+SG"
TRANSITION ns_конгрес n_end "и" "+NOUN+PL"
STATE ns_кошлуков
TRANSITION start ns_кошлуков "кошлуков" "кошлуков"
TRANSITION ns_кошлуков n_end EPS "+NOUN+SG"
TRANSITION ns_кошлуков n_end "и" "+NOUN+PL"
STATE ns_разположение
TRANSITION start ns_разположение "разположение" "разположение"
TRANSITION ns_разположение n_end EPS "+NOUN+SG"
TRANSITION ns_разположение n_end "а" "+NOUN+PL"
STATE ns_болест
TRANSITION start ns_болест "болест" "болест"
TRANSITION ns_болест n_end EPS "+NOUN+SG"
TRANSITION ns_болест n_end "и" "+NOUN+PL"
STATE ns_следа
TRANSITION start ns_следа "следа" "следа"
TRANSITION ns_следа n_end EPS "+NOUN+SG"
TRANSITION ns_следа n_end "и" "+NOUN+PL"
STATE ns_белезници
TRANSITION start ns_белезници "белезници" "белезници"
TRANSITION ns_белезници n_end EPS "+NOUN+SG"
TRANSITION ns_белезници n_end "и" "+NOUN+PL"
STATE ns_маса
TRANSITION start ns_маса "маса" "маса"
TRANSITION ns_маса n_end EPS "+NOUN+SG"
TRANSITION ns_маса n_end "и" "+NOUN+PL"
STATE ns_академия
TRANSITION start ns_академия "академия" "академия"
TRANSITION ns_академия n_end EPS "+NOUN+SG"
TRANSITION ns_академия n_end "и" "+NOUN+PL"
STATE ns_компютър
TRANSITION start ns_компютър "компютър" "компютър"
TRANSITION ns_компютър n_end EPS "+NOUN+SG"
TRANSITION ns_компютър n_end "и" "+NOUN+PL"
STATE ns_имигрант
TRANSITION start ns_имигрант "имигрант" "имигрант"
TRANSITION ns_имигрант n_end EPS "+NOUN+SG"
TRANSITION ns_имигрант n_end "и" "+NOUN+PL"
STATE ns_дебат
TRANSITION start ns_дебат "дебат" "дебат"
TRANSITION ns_дебат n_end EPS "+NOUN+SG"
TRANSITION ns_дебат n_end "и" "+NOUN+PL"
STATE ns_извод
TRANSITION start ns_извод "извод" "извод"
TRANSITION ns_извод n_end EPS "+NOUN+SG"
TRANSITION ns_извод n_end "и" "+NOUN+PL"
STATE ns_богородица
TRANSITION start ns_богородица "богородица" "богородица"
TRANSITION ns_богородица n_end EPS "+NOUN+SG"
TRANSITION ns_богородица n_end "и" "+NOUN+PL"
STATE ns_себастиан
TRANSITION start ns_себастиан "себастиан" "себастиан"
TRANSITION ns_себастиан n_end EPS "+NOUN+SG"
TRANSITION ns_себастиан n_end "и" "+NOUN+PL"
STATE ns_изделие
TRANSITION start ns_изделие "изделие" "изделие"
TRANSITION ns_изделие n_end EPS "+NOUN+SG"
TRANSITION ns_изделие n_end "а" "+NOUN+PL"
STATE ns_контузия
TRANSITION start ns_контузия "контузия" "контузия"
TRANSITION ns_контузия n_end EPS "+NOUN+SG"
TRANSITION ns_контузия n_end "и" "+NOUN+PL"
STATE ns_пакета
TRANSITION start ns_пакета "пакета" "пакета"
TRANSITION ns_пакета n_end EPS "+NOUN+SG"
TRANSITION ns_пакета n_end "и" "+NOUN+PL"
STATE ns_преход
TRANSITION start ns_преход "преход" "преход"
TRANSITION ns_преход n_end EPS "+NOUN+SG"
TRANSITION ns_преход n_end "и" "+NOUN+PL"
STATE ns_въвеждане
TRANSITION start ns_въвеждане "въвеждане" "въвеждане"
TRANSITION ns_въвеждане n_end EPS "+NOUN+SG"
TRANSITION ns_въвеждане n_end "а" "+NOUN+PL"
STATE ns_инженер
TRANSITION start ns_инженер "инженер" "инженер"
TRANSITION ns_инженер n_end EPS "+NOUN+SG"
TRANSITION ns_инженер n_end "и" "+NOUN+PL"
STATE ns_приятелка
TRANSITION start ns_приятелка "приятелка" "приятелка"
TRANSITION ns_приятелка n_end EPS "+NOUN+SG"
TRANSITION ns_приятелка n_end "и" "+NOUN+PL"
STATE ns_match
TRANSITION start ns_match "match" "match"
TRANSITION ns_match n_end EPS "+NOUN+SG"
TRANSITION ns_match n_end "и" "+NOUN+PL"
STATE ns_трафик
TRANSITION start ns_трафик "трафик" "трафик"
TRANSITION ns_трафик n_end EPS "+NOUN+SG"
TRANSITION ns_трафик n_end "и" "+NOUN+PL"
STATE ns_куба
TRANSITION start ns_куба "куба" "куба"
TRANSITION ns_куба n_end EPS "+NOUN+SG"
TRANSITION ns_куба n_end "и" "+NOUN+PL"
STATE ns_човечество
TRANSITION start ns_човечество "човечество" "човечество"
TRANSITION ns_човечество n_end EPS "+NOUN+SG"
TRANSITION ns_човечество n_end "а" "+NOUN+PL"
STATE ns_ракета
TRANSITION start ns_ракета "ракета" "ракета"
TRANSITION ns_ракета n_end EPS "+NOUN+SG"
TRANSITION ns_ракета n_end "и" "+NOUN+PL"
STATE ns_антоане
TRANSITION start ns_антоане "антоане" "антоане"
TRANSITION ns_антоане n_end EPS "+NOUN+SG"
TRANSITION ns_антоане n_end "и" "+NOUN+PL"
STATE ns_вода
TRANSITION start ns_вода "вода" "вода"
TRANSITION ns_вода n_end EPS "+NOUN+SG"
TRANSITION ns_вода n_end "и" "+NOUN+PL"
STATE ns_гума
TRANSITION start ns_гума "гума" "гума"
TRANSITION ns_гума n_end EPS "+NOUN+SG"
TRANSITION ns_гума n_end "и" "+NOUN+PL"
STATE ns_мъка
TRANSITION start ns_мъка "мъка" "мъка"
TRANSITION ns_мъка n_end EPS "+NOUN+SG"
TRANSITION ns_мъка n_end "и" "+NOUN+PL"
STATE ns_джей
TRANSITION start ns_джей "джей" "джей"
TRANSITION ns_джей n_end EPS "+NOUN+SG"
TRANSITION ns_джей n_end "и" "+NOUN+PL"
STATE ns_диплома
TRANSITION start ns_диплома "диплома" "диплома"
TRANSITION ns_диплома n_end EPS "+NOUN+SG"
TRANSITION ns_диплома n_end "и" "+NOUN+PL"
STATE ns_мутра
TRANSITION start ns_мутра "мутра" "мутра"
TRANSITION ns_мутра n_end EPS "+NOUN+SG"
TRANSITION ns_мутра n_end "и" "+NOUN+PL"
STATE ns_жури
TRANSITION start ns_жури "жури" "жури"
TRANSITION ns_жури n_end EPS "+NOUN+SG"
TRANSITION ns_жури n_end "и" "+NOUN+PL"
STATE ns_ритам
TRANSITION start ns_ритам "ритам" "ритам"
TRANSITION ns_ритам n_end EPS "+NOUN+SG"
TRANSITION ns_ритам n_end "и" "+NOUN+PL"
STATE ns_жозе
TRANSITION start ns_жозе "жозе" "жозе"
TRANSITION ns_жозе n_end EPS "+NOUN+SG"
TRANSITION ns_жозе n_end "и" "+NOUN+PL"
STATE ns_подслушване
TRANSITION start ns_подслушване "подслушване" "подслушване"
TRANSITION ns_подслушване n_end EPS "+NOUN+SG"
TRANSITION ns_подслушване n_end "а" "+NOUN+PL"
STATE ns_повод
TRANSITION start ns_повод "повод" "повод"
TRANSITION ns_повод n_end EPS "+NOUN+SG"
TRANSITION ns_повод n_end "и" "+NOUN+PL"
STATE ns_кунева
TRANSITION start ns_кунева "кунева" "кунева"
TRANSITION ns_кунева n_end EPS "+NOUN+SG"
TRANSITION ns_кунева n_end "и" "+NOUN+PL"
STATE ns_хасан
TRANSITION start ns_хасан "хасан" "хасан"
TRANSITION ns_хасан n_end EPS "+NOUN+SG"
TRANSITION ns_хасан n_end "и" "+NOUN+PL"
STATE ns_предупреждение
TRANSITION start ns_предупреждение "предупреждение" "предупреждение"
TRANSITION ns_предупреждение n_end EPS "+NOUN+SG"
TRANSITION ns_предупреждение n_end "а" "+NOUN+PL"
STATE ns_приморско
TRANSITION start ns_приморско "приморско" "приморско"
TRANSITION ns_приморско n_end EPS "+NOUN+SG"
TRANSITION ns_приморско n_end "а" "+NOUN+PL"
STATE ns_аватар
TRANSITION start ns_аватар "аватар" "аватар"
TRANSITION ns_аватар n_end EPS "+NOUN+SG"
TRANSITION ns_аватар n_end "и" "+NOUN+PL"
STATE ns_глупост
TRANSITION start ns_глупост "глупост" "глупост"
TRANSITION ns_глупост n_end EPS "+NOUN+SG"
TRANSITION ns_глупост n_end "и" "+NOUN+PL"
STATE ns_мениджмънт
TRANSITION start ns_мениджмънт "мениджмънт" "мениджмънт"
TRANSITION ns_мениджмънт n_end EPS "+NOUN+SG"
TRANSITION ns_мениджмънт n_end "и" "+NOUN+PL"
STATE ns_почивка
TRANSITION start ns_почивка "почивка" "почивка"
TRANSITION ns_почивка n_end EPS "+NOUN+SG"
TRANSITION ns_почивка n_end "и" "+NOUN+PL"
STATE ns_добавка
TRANSITION start ns_добавка "добавка" "добавка"
TRANSITION ns_добавка n_end EPS "+NOUN+SG"
TRANSITION ns_добавка n_end "и" "+NOUN+PL"
STATE ns_хеликоптер
TRANSITION start ns_хеликоптер "хеликоптер" "хеликоптер"
TRANSITION ns_хеликоптер n_end EPS "+NOUN+SG"
TRANSITION ns_хеликоптер n_end "и" "+NOUN+PL"
STATE ns_налягане
TRANSITION start ns_налягане "налягане" "налягане"
TRANSITION ns_налягане n_end EPS "+NOUN+SG"
TRANSITION ns_налягане n_end "а" "+NOUN+PL"
STATE ns_групировка
TRANSITION start ns_групировка "групировка" "групировка"
TRANSITION ns_групировка n_end EPS "+NOUN+SG"
TRANSITION ns_групировка n_end "и" "+NOUN+PL"
STATE ns_забраня
TRANSITION start ns_забраня "забраня" "забраня"
TRANSITION ns_забраня n_end EPS "+NOUN+SG"
TRANSITION ns_забраня n_end "и" "+NOUN+PL"
STATE ns_папа
TRANSITION start ns_папа "папа" "папа"
TRANSITION ns_папа n_end EPS "+NOUN+SG"
TRANSITION ns_папа n_end "и" "+NOUN+PL"
STATE ns_вестник
TRANSITION start ns_вестник "вестник" "вестник"
TRANSITION ns_вестник n_end EPS "+NOUN+SG"
TRANSITION ns_вестник n_end "и" "+NOUN+PL"
STATE ns_тасева
TRANSITION start ns_тасева "тасева" "тасева"
TRANSITION ns_тасева n_end EPS "+NOUN+SG"
TRANSITION ns_тасева n_end "и" "+NOUN+PL"
STATE ns_прокурор
TRANSITION start ns_прокурор "прокурор" "прокурор"
TRANSITION ns_прокурор n_end EPS "+NOUN+SG"
TRANSITION ns_прокурор n_end "и" "+NOUN+PL"
STATE ns_шенген
TRANSITION start ns_шенген "шенген" "шенген"
TRANSITION ns_шенген n_end EPS "+NOUN+SG"
TRANSITION ns_шенген n_end "и" "+NOUN+PL"
STATE ns_салон
TRANSITION start ns_салон "салон" "салон"
TRANSITION ns_салон n_end EPS "+NOUN+SG"
TRANSITION ns_салон n_end "и" "+NOUN+PL"
STATE ns_баташов
TRANSITION start ns_баташов "баташов" "баташов"
TRANSITION ns_баташов n_end EPS "+NOUN+SG"
TRANSITION ns_баташов n_end "и" "+NOUN+PL"
STATE ns_мпс
TRANSITION start ns_мпс "мпс" "мпс"
TRANSITION ns_мпс n_end EPS "+NOUN+SG"
TRANSITION ns_мпс n_end "и" "+NOUN+PL"
STATE ns_шок
TRANSITION start ns_шок "шок" "шок"
TRANSITION ns_шок n_end EPS "+NOUN+SG"
TRANSITION ns_шок n_end "и" "+NOUN+PL"
STATE ns_течение
TRANSITION start ns_течение "течение" "течение"
TRANSITION ns_течение n_end EPS "+NOUN+SG"
TRANSITION ns_течение n_end "а" "+NOUN+PL"
STATE ns_образ
TRANSITION start ns_образ "образ" "образ"
TRANSITION ns_образ n_end EPS "+NOUN+SG"
TRANSITION ns_образ n_end "и" "+NOUN+PL"
STATE ns_балотаж
TRANSITION start ns_балотаж "балотаж" "балотаж"
TRANSITION ns_балотаж n_end EPS "+NOUN+SG"
TRANSITION ns_балотаж n_end "и" "+NOUN+PL"
STATE ns_контакт
TRANSITION start ns_контакт "контакт" "контакт"
TRANSITION ns_контакт n_end EPS "+NOUN+SG"
TRANSITION ns_контакт n_end "и" "+NOUN+PL"
STATE ns_алфа
TRANSITION start ns_алфа "алфа" "алфа"
TRANSITION ns_алфа n_end EPS "+NOUN+SG"
TRANSITION ns_алфа n_end "и" "+NOUN+PL"
STATE ns_дължина
TRANSITION start ns_дължина "дължина" "дължина"
TRANSITION ns_дължина n_end EPS "+NOUN+SG"
TRANSITION ns_дължина n_end "и" "+NOUN+PL"
STATE ns_персонал
TRANSITION start ns_персонал "персонал" "персонал"
TRANSITION ns_персонал n_end EPS "+NOUN+SG"
TRANSITION ns_персонал n_end "и" "+NOUN+PL"
STATE ns_закупуване
TRANSITION start ns_закупуване "закупуване" "закупуване"
TRANSITION ns_закупуване n_end EPS "+NOUN+SG"
TRANSITION ns_закупуване n_end "а" "+NOUN+PL"
STATE ns_екипаж
TRANSITION start ns_екипаж "екипаж" "екипаж"
TRANSITION ns_екипаж n_end EPS "+NOUN+SG"
TRANSITION ns_екипаж n_end "и" "+NOUN+PL"
STATE ns_късмет
TRANSITION start ns_късмет "късмет" "късмет"
TRANSITION ns_късмет n_end EPS "+NOUN+SG"
TRANSITION ns_късмет n_end "и" "+NOUN+PL"
STATE ns_цвят
TRANSITION start ns_цвят "цвят" "цвят"
TRANSITION ns_цвят n_end EPS "+NOUN+SG"
TRANSITION ns_цвят n_end "и" "+NOUN+PL"
STATE ns_обзавеждане
TRANSITION start ns_обзавеждане "обзавеждане" "обзавеждане"
TRANSITION ns_обзавеждане n_end EPS "+NOUN+SG"
TRANSITION ns_обзавеждане n_end "а" "+NOUN+PL"
STATE ns_бан
TRANSITION start ns_бан "бан" "бан"
TRANSITION ns_бан n_end EPS "+NOUN+SG"
TRANSITION ns_бан n_end "и" "+NOUN+PL"
STATE ns_дембеле
TRANSITION start ns_дембеле "дембеле" "дембеле"
TRANSITION ns_дембеле n_end EPS "+NOUN+SG"
TRANSITION ns_дембеле n_end "а" "+NOUN+PL"
STATE ns_цех
TRANSITION start ns_цех "цех" "цех"
TRANSITION ns_цех n_end EPS "+NOUN+SG"
TRANSITION ns_цех n_end "и" "+NOUN+PL"
STATE ns_инстанция
TRANSITION start ns_инстанция "инстанция" "инстанция"
TRANSITION ns_инстанция n_end EPS "+NOUN+SG"
TRANSITION ns_инстанция n_end "и" "+NOUN+PL"
STATE ns_лас
TRANSITION start ns_лас "лас" "лас"
TRANSITION ns_лас n_end EPS "+NOUN+SG"
TRANSITION ns_лас n_end "и" "+NOUN+PL"
STATE ns_playboy
TRANSITION start ns_playboy "playboy" "playboy"
TRANSITION ns_playboy n_end EPS "+NOUN+SG"
TRANSITION ns_playboy n_end "а" "+NOUN+PL"
STATE ns_отстъпка
TRANSITION start ns_отстъпка "отстъпка" "отстъпка"
TRANSITION ns_отстъпка n_end EPS "+NOUN+SG"
TRANSITION ns_отстъпка n_end "и" "+NOUN+PL"
STATE ns_отдаване
TRANSITION start ns_отдаване "отдаване" "отдаване"
TRANSITION ns_отдаване n_end EPS "+NOUN+SG"
TRANSITION ns_отдаване n_end "а" "+NOUN+PL"
STATE ns_художник
TRANSITION start ns_художник "художник" "художник"
TRANSITION ns_художник n_end EPS "+NOUN+SG"
TRANSITION ns_художник n_end "и" "+NOUN+PL"
STATE ns_мъченик
TRANSITION start ns_мъченик "мъченик" "мъченик"
TRANSITION ns_мъченик n_end EPS "+NOUN+SG"
TRANSITION ns_мъченик n_end "и" "+NOUN+PL"
STATE ns_хаджи
TRANSITION start ns_хаджи "хаджи" "хаджи"
TRANSITION ns_хаджи n_end EPS "+NOUN+SG"
TRANSITION ns_хаджи n_end "и" "+NOUN+PL"
STATE ns_венец
TRANSITION start ns_венец "венец" "венец"
TRANSITION ns_венец n_end EPS "+NOUN+SG"
TRANSITION ns_венец n_end "и" "+NOUN+PL"
STATE ns_лиляна
TRANSITION start ns_лиляна "лиляна" "лиляна"
TRANSITION ns_лиляна n_end EPS "+NOUN+SG"
TRANSITION ns_лиляна n_end "и" "+NOUN+PL"
STATE ns_изследване
TRANSITION start ns_изследване "изследване" "изследване"
TRANSITION ns_изследване n_end EPS "+NOUN+SG"
TRANSITION ns_изследване n_end "а" "+NOUN+PL"
STATE ns_вежда
TRANSITION start ns_вежда "вежда" "вежда"
TRANSITION ns_вежда n_end EPS "+NOUN+SG"
TRANSITION ns_вежда n_end "и" "+NOUN+PL"
STATE ns_отстраняване
TRANSITION start ns_отстраняване "отстраняване" "отстраняване"
TRANSITION ns_отстраняване n_end EPS "+NOUN+SG"
TRANSITION ns_отстраняване n_end "а" "+NOUN+PL"
STATE ns_доклад
TRANSITION start ns_доклад "доклад" "доклад"
TRANSITION ns_доклад n_end EPS "+NOUN+SG"
TRANSITION ns_доклад n_end "и" "+NOUN+PL"
STATE ns_риокоз
TRANSITION start ns_риокоз "риокоз" "риокоз"
TRANSITION ns_риокоз n_end EPS "+NOUN+SG"
TRANSITION ns_риокоз n_end "и" "+NOUN+PL"
STATE ns_алкохол
TRANSITION start ns_алкохол "алкохол" "алкохол"
TRANSITION ns_алкохол n_end EPS "+NOUN+SG"
TRANSITION ns_алкохол n_end "и" "+NOUN+PL"
STATE ns_оод
TRANSITION start ns_оод "оод" "оод"
TRANSITION ns_оод n_end EPS "+NOUN+SG"
TRANSITION ns_оод n_end "и" "+NOUN+PL"
STATE ns_приложение
TRANSITION start ns_приложение "приложение" "приложение"
TRANSITION ns_приложение n_end EPS "+NOUN+SG"
TRANSITION ns_приложение n_end "а" "+NOUN+PL"
STATE ns_разработка
TRANSITION start ns_разработка "разработка" "разработка"
TRANSITION ns_разработка n_end EPS "+NOUN+SG"
TRANSITION ns_разработка n_end "и" "+NOUN+PL"
STATE ns_последица
TRANSITION start ns_последица "последица" "последица"
TRANSITION ns_последица n_end EPS "+NOUN+SG"
TRANSITION ns_последица n_end "и" "+NOUN+PL"
STATE ns_всякакъв
TRANSITION start ns_всякакъв "всякакъв" "всякакъв"
TRANSITION ns_всякакъв n_end EPS "+NOUN+SG"
TRANSITION ns_всякакъв n_end "и" "+NOUN+PL"
STATE ns_ани
TRANSITION start ns_ани "ани" "ани"
TRANSITION ns_ани n_end EPS "+NOUN+SG"
TRANSITION ns_ани n_end "и" "+NOUN+PL"
STATE ns_камелия
TRANSITION start ns_камелия "камелия" "камелия"
TRANSITION ns_камелия n_end EPS "+NOUN+SG"
TRANSITION ns_камелия n_end "и" "+NOUN+PL"
STATE ns_асоциация
TRANSITION start ns_асоциация "асоциация" "асоциация"
TRANSITION ns_асоциация n_end EPS "+NOUN+SG"
TRANSITION ns_асоциация n_end "и" "+NOUN+PL"
STATE ns_парче
TRANSITION start ns_парче "парче" "парче"
TRANSITION ns_парче n_end EPS "+NOUN+SG"
TRANSITION ns_парче n_end "а" "+NOUN+PL"
STATE ns_съсед
TRANSITION start ns_съсед "съсед" "съсед"
TRANSITION ns_съсед n_end EPS "+NOUN+SG"
TRANSITION ns_съсед n_end "и" "+NOUN+PL"
STATE ns_канада
TRANSITION start ns_канада "канада" "канада"
TRANSITION ns_канада n_end EPS "+NOUN+SG"
TRANSITION ns_канада n_end "и" "+NOUN+PL"
STATE ns_обединение
TRANSITION start ns_обединение "обединение" "обединение"
TRANSITION ns_обединение n_end EPS "+NOUN+SG"
TRANSITION ns_обединение n_end "а" "+NOUN+PL"
STATE ns_отглеждане
TRANSITION start ns_отглеждане "отглеждане" "отглеждане"
TRANSITION ns_отглеждане n_end EPS "+NOUN+SG"
TRANSITION ns_отглеждане n_end "а" "+NOUN+PL"
STATE ns_филчев
TRANSITION start ns_филчев "филчев" "филчев"
TRANSITION ns_филчев n_end EPS "+NOUN+SG"
TRANSITION ns_филчев n_end "и" "+NOUN+PL"
STATE ns_възел
TRANSITION start ns_възел "възел" "възел"
TRANSITION ns_възел n_end EPS "+NOUN+SG"
TRANSITION ns_възел n_end "и" "+NOUN+PL"
STATE ns_признание
TRANSITION start ns_признание "признание" "признание"
TRANSITION ns_признание n_end EPS "+NOUN+SG"
TRANSITION ns_признание n_end "а" "+NOUN+PL"
STATE ns_конкурент
TRANSITION start ns_конкурент "конкурент" "конкурент"
TRANSITION ns_конкурент n_end EPS "+NOUN+SG"
TRANSITION ns_конкурент n_end "и" "+NOUN+PL"
STATE ns_пиеса
TRANSITION start ns_пиеса "пиеса" "пиеса"
TRANSITION ns_пиеса n_end EPS "+NOUN+SG"
TRANSITION ns_пиеса n_end "и" "+NOUN+PL"
STATE ns_приказка
TRANSITION start ns_приказка "приказка" "приказка"
TRANSITION ns_приказка n_end EPS "+NOUN+SG"
TRANSITION ns_приказка n_end "и" "+NOUN+PL"
STATE ns_миро
TRANSITION start ns_миро "миро" "миро"
TRANSITION ns_миро n_end EPS "+NOUN+SG"
TRANSITION ns_миро n_end "и" "+NOUN+PL"
STATE ns_паркиране
TRANSITION start ns_паркиране "паркиране" "паркиране"
TRANSITION ns_паркиране n_end EPS "+NOUN+SG"
TRANSITION ns_паркиране n_end "а" "+NOUN+PL"
STATE ns_заговор
TRANSITION start ns_заговор "заговор" "заговор"
TRANSITION ns_заговор n_end EPS "+NOUN+SG"
TRANSITION ns_заговор n_end "и" "+NOUN+PL"
STATE ns_бизнес
TRANSITION start ns_бизнес "бизнес" "бизнес"
TRANSITION ns_бизнес n_end EPS "+NOUN+SG"
TRANSITION ns_бизнес n_end "и" "+NOUN+PL"
STATE ns_арест
TRANSITION start ns_арест "арест" "арест"
TRANSITION ns_арест n_end EPS "+NOUN+SG"
TRANSITION ns_арест n_end "и" "+NOUN+PL"
STATE ns_вземане
TRANSITION start ns_вземане "вземане" "вземане"
TRANSITION ns_вземане n_end EPS "+NOUN+SG"
TRANSITION ns_вземане n_end "а" "+NOUN+PL"
STATE ns_кейт
TRANSITION start ns_кейт "кейт" "кейт"
TRANSITION ns_кейт n_end EPS "+NOUN+SG"
TRANSITION ns_кейт n_end "и" "+NOUN+PL"
STATE ns_юлия
TRANSITION start ns_юлия "юлия" "юлия"
TRANSITION ns_юлия n_end EPS "+NOUN+SG"
TRANSITION ns_юлия n_end "и" "+NOUN+PL"
STATE ns_кучета
TRANSITION start ns_кучета "кучета" "кучета"
TRANSITION ns_кучета n_end EPS "+NOUN+SG"
TRANSITION ns_кучета n_end "а" "+NOUN+PL"
STATE ns_лозенец
TRANSITION start ns_лозенец "лозенец" "лозенец"
TRANSITION ns_лозенец n_end EPS "+NOUN+SG"
TRANSITION ns_лозенец n_end "и" "+NOUN+PL"
STATE ns_психолог
TRANSITION start ns_психолог "психолог" "психолог"
TRANSITION ns_психолог n_end EPS "+NOUN+SG"
TRANSITION ns_психолог n_end "и" "+NOUN+PL"
STATE ns_желев
TRANSITION start ns_желев "желев" "желев"
TRANSITION ns_желев n_end EPS "+NOUN+SG"
TRANSITION ns_желев n_end "и" "+NOUN+PL"
STATE ns_сърце
TRANSITION start ns_сърце "сърце" "сърце"
TRANSITION ns_сърце n_end EPS "+NOUN+SG"
TRANSITION ns_сърце n_end "а" "+NOUN+PL"
STATE ns_изгрев
TRANSITION start ns_изгрев "изгрев" "изгрев"
TRANSITION ns_изгрев n_end EPS "+NOUN+SG"
TRANSITION ns_изгрев n_end "и" "+NOUN+PL"
STATE ns_акул
TRANSITION start ns_акул "акул" "акул"
TRANSITION ns_акул n_end EPS "+NOUN+SG"
TRANSITION ns_акул n_end "и" "+NOUN+PL"
STATE ns_bank
TRANSITION start ns_bank "bank" "bank"
TRANSITION ns_bank n_end EPS "+NOUN+SG"
TRANSITION ns_bank n_end "и" "+NOUN+PL"
STATE ns_регистрация
TRANSITION start ns_регистрация "регистрация" "регистрация"
TRANSITION ns_регистрация n_end EPS "+NOUN+SG"
TRANSITION ns_регистрация n_end "и" "+NOUN+PL"
STATE ns_растение
TRANSITION start ns_растение "растение" "растение"
TRANSITION ns_растение n_end EPS "+NOUN+SG"
TRANSITION ns_растение n_end "а" "+NOUN+PL"
STATE ns_буря
TRANSITION start ns_буря "буря" "буря"
TRANSITION ns_буря n_end EPS "+NOUN+SG"
TRANSITION ns_буря n_end "и" "+NOUN+PL"
STATE ns_инициатива
TRANSITION start ns_инициатива "инициатива" "инициатива"
TRANSITION ns_инициатива n_end EPS "+NOUN+SG"
TRANSITION ns_инициатива n_end "и" "+NOUN+PL"
STATE ns_дата
TRANSITION start ns_дата "дата" "дата"
TRANSITION ns_дата n_end EPS "+NOUN+SG"
TRANSITION ns_дата n_end "и" "+NOUN+PL"
STATE ns_склад
TRANSITION start ns_склад "склад" "склад"
TRANSITION ns_склад n_end EPS "+NOUN+SG"
TRANSITION ns_склад n_end "и" "+NOUN+PL"
STATE ns_пропуск
TRANSITION start ns_пропуск "пропуск" "пропуск"
TRANSITION ns_пропуск n_end EPS "+NOUN+SG"
TRANSITION ns_пропуск n_end "и" "+NOUN+PL"
STATE ns_популярност
TRANSITION start ns_популярност "популярност" "популярност"
TRANSITION ns_популярност n_end EPS "+NOUN+SG"
TRANSITION ns_популярност n_end "и" "+NOUN+PL"
STATE ns_болна
TRANSITION start ns_болна "болна" "болна"
TRANSITION ns_болна n_end EPS "+NOUN+SG"
TRANSITION ns_болна n_end "и" "+NOUN+PL"
STATE ns_централа
TRANSITION start ns_централа "централа" "централа"
TRANSITION ns_централа n_end EPS "+NOUN+SG"
TRANSITION ns_централа n_end "и" "+NOUN+PL"
STATE ns_вада
TRANSITION start ns_вада "вада" "вада"
TRANSITION ns_вада n_end EPS "+NOUN+SG"
TRANSITION ns_вада n_end "и" "+NOUN+PL"
STATE ns_алчност
TRANSITION start ns_алчност "алчност" "алчност"
TRANSITION ns_алчност n_end EPS "+NOUN+SG"
TRANSITION ns_алчност n_end "и" "+NOUN+PL"
STATE ns_getty
TRANSITION start ns_getty "getty" "getty"
TRANSITION ns_getty n_end EPS "+NOUN+SG"
TRANSITION ns_getty n_end "и" "+NOUN+PL"
STATE ns_индия
TRANSITION start ns_индия "индия" "индия"
TRANSITION ns_индия n_end EPS "+NOUN+SG"
TRANSITION ns_индия n_end "и" "+NOUN+PL"
STATE ns_евро
TRANSITION start ns_евро "евро" "евро"
TRANSITION ns_евро n_end EPS "+NOUN+SG"
TRANSITION ns_евро n_end "а" "+NOUN+PL"
STATE ns_кула
TRANSITION start ns_кула "кула" "кула"
TRANSITION ns_кула n_end EPS "+NOUN+SG"
TRANSITION ns_кула n_end "и" "+NOUN+PL"
STATE ns_достъп
TRANSITION start ns_достъп "достъп" "достъп"
TRANSITION ns_достъп n_end EPS "+NOUN+SG"
TRANSITION ns_достъп n_end "и" "+NOUN+PL"
STATE ns_екстра
TRANSITION start ns_екстра "екстра" "екстра"
TRANSITION ns_екстра n_end EPS "+NOUN+SG"
TRANSITION ns_екстра n_end "и" "+NOUN+PL"
STATE ns_шум
TRANSITION start ns_шум "шум" "шум"
TRANSITION ns_шум n_end EPS "+NOUN+SG"
TRANSITION ns_шум n_end "и" "+NOUN+PL"
STATE ns_депозит
TRANSITION start ns_депозит "депозит" "депозит"
TRANSITION ns_депозит n_end EPS "+NOUN+SG"
TRANSITION ns_депозит n_end "и" "+NOUN+PL"
STATE ns_график
TRANSITION start ns_график "график" "график"
TRANSITION ns_график n_end EPS "+NOUN+SG"
TRANSITION ns_график n_end "и" "+NOUN+PL"
STATE ns_големина
TRANSITION start ns_големина "големина" "големина"
TRANSITION ns_големина n_end EPS "+NOUN+SG"
TRANSITION ns_големина n_end "и" "+NOUN+PL"
STATE ns_станчев
TRANSITION start ns_станчев "станчев" "станчев"
TRANSITION ns_станчев n_end EPS "+NOUN+SG"
TRANSITION ns_станчев n_end "и" "+NOUN+PL"
STATE ns_изпит
TRANSITION start ns_изпит "изпит" "изпит"
TRANSITION ns_изпит n_end EPS "+NOUN+SG"
TRANSITION ns_изпит n_end "и" "+NOUN+PL"
STATE ns_имидж
TRANSITION start ns_имидж "имидж" "имидж"
TRANSITION ns_имидж n_end EPS "+NOUN+SG"
TRANSITION ns_имидж n_end "и" "+NOUN+PL"
STATE ns_дизел
TRANSITION start ns_дизел "дизел" "дизел"
TRANSITION ns_дизел n_end EPS "+NOUN+SG"
TRANSITION ns_дизел n_end "и" "+NOUN+PL"
STATE ns_реформа
TRANSITION start ns_реформа "реформа" "реформа"
TRANSITION ns_реформа n_end EPS "+NOUN+SG"
TRANSITION ns_реформа n_end "и" "+NOUN+PL"
STATE ns_посещение
TRANSITION start ns_посещение "посещение" "посещение"
TRANSITION ns_посещение n_end EPS "+NOUN+SG"
TRANSITION ns_посещение n_end "а" "+NOUN+PL"
STATE ns_закрила
TRANSITION start ns_закрила "закрила" "закрила"
TRANSITION ns_закрила n_end EPS "+NOUN+SG"
TRANSITION ns_закрила n_end "и" "+NOUN+PL"
STATE ns_ком
TRANSITION start ns_ком "ком" "ком"
TRANSITION ns_ком n_end EPS "+NOUN+SG"
TRANSITION ns_ком n_end "и" "+NOUN+PL"
STATE ns_котел
TRANSITION start ns_котел "котел" "котел"
TRANSITION ns_котел n_end EPS "+NOUN+SG"
TRANSITION ns_котел n_end "и" "+NOUN+PL"
STATE ns_таг
TRANSITION start ns_таг "таг" "таг"
TRANSITION ns_таг n_end EPS "+NOUN+SG"
TRANSITION ns_таг n_end "и" "+NOUN+PL"
STATE ns_шипка
TRANSITION start ns_шипка "шипка" "шипка"
TRANSITION ns_шипка n_end EPS "+NOUN+SG"
TRANSITION ns_шипка n_end "и" "+NOUN+PL"
STATE ns_конструкция
TRANSITION start ns_конструкция "конструкция" "конструкция"
TRANSITION ns_конструкция n_end EPS "+NOUN+SG"
TRANSITION ns_конструкция n_end "и" "+NOUN+PL"
STATE ns_гастрогуру
TRANSITION start ns_гастрогуру "гастрогуру" "гастрогуру"
TRANSITION ns_гастрогуру n_end EPS "+NOUN+SG"
TRANSITION ns_гастрогуру n_end "и" "+NOUN+PL"
STATE ns_гимназия
TRANSITION start ns_гимназия "гимназия" "гимназия"
TRANSITION ns_гимназия n_end EPS "+NOUN+SG"
TRANSITION ns_гимназия n_end "и" "+NOUN+PL"
STATE ns_американка
TRANSITION start ns_американка "американка" "американка"
TRANSITION ns_американка n_end EPS "+NOUN+SG"
TRANSITION ns_американка n_end "и" "+NOUN+PL"
STATE ns_наследство
TRANSITION start ns_наследство "наследство" "наследство"
TRANSITION ns_наследство n_end EPS "+NOUN+SG"
TRANSITION ns_наследство n_end "а" "+NOUN+PL"
STATE ns_ibm
TRANSITION start ns_ibm "ibm" "ibm"
TRANSITION ns_ibm n_end EPS "+NOUN+SG"
TRANSITION ns_ibm n_end "и" "+NOUN+PL"
STATE ns_карта
TRANSITION start ns_карта "карта" "карта"
TRANSITION ns_карта n_end EPS "+NOUN+SG"
TRANSITION ns_карта n_end "и" "+NOUN+PL"
STATE ns_влияние
TRANSITION start ns_влияние "влияние" "влияние"
TRANSITION ns_влияние n_end EPS "+NOUN+SG"
TRANSITION ns_влияние n_end "а" "+NOUN+PL"
STATE ns_ислям
TRANSITION start ns_ислям "ислям" "ислям"
TRANSITION ns_ислям n_end EPS "+NOUN+SG"
TRANSITION ns_ислям n_end "и" "+NOUN+PL"
STATE ns_трафика
TRANSITION start ns_трафика "трафика" "трафика"
TRANSITION ns_трафика n_end EPS "+NOUN+SG"
TRANSITION ns_трафика n_end "и" "+NOUN+PL"
STATE ns_област
TRANSITION start ns_област "област" "област"
TRANSITION ns_област n_end EPS "+NOUN+SG"
TRANSITION ns_област n_end "и" "+NOUN+PL"
STATE ns_ромео
TRANSITION start ns_ромео "ромео" "ромео"
TRANSITION ns_ромео n_end EPS "+NOUN+SG"
TRANSITION ns_ромео n_end "а" "+NOUN+PL"
STATE ns_украйна
TRANSITION start ns_украйна "украйна" "украйна"
TRANSITION ns_украйна n_end EPS "+NOUN+SG"
TRANSITION ns_украйна n_end "и" "+NOUN+PL"
STATE ns_телеграф
TRANSITION start ns_телеграф "телеграф" "телеграф"
TRANSITION ns_телеграф n_end EPS "+NOUN+SG"
TRANSITION ns_телеграф n_end "и" "+NOUN+PL"
STATE ns_треньор
TRANSITION start ns_треньор "треньор" "треньор"
TRANSITION ns_треньор n_end EPS "+NOUN+SG"
TRANSITION ns_треньор n_end "и" "+NOUN+PL"
STATE ns_организъм
TRANSITION start ns_организъм "организъм" "организъм"
TRANSITION ns_организъм n_end EPS "+NOUN+SG"
TRANSITION ns_организъм n_end "и" "+NOUN+PL"
STATE ns_клиент
TRANSITION start ns_клиент "клиент" "клиент"
TRANSITION ns_клиент n_end EPS "+NOUN+SG"
TRANSITION ns_клиент n_end "и" "+NOUN+PL"
STATE ns_димитровград
TRANSITION start ns_димитровград "димитровград" "димитровград"
TRANSITION ns_димитровград n_end EPS "+NOUN+SG"
TRANSITION ns_димитровград n_end "и" "+NOUN+PL"
STATE ns_цвете
TRANSITION start ns_цвете "цвете" "цвете"
TRANSITION ns_цвете n_end EPS "+NOUN+SG"
TRANSITION ns_цвете n_end "а" "+NOUN+PL"
STATE ns_рууна
TRANSITION start ns_рууна "рууна" "рууна"
TRANSITION ns_рууна n_end EPS "+NOUN+SG"
TRANSITION ns_рууна n_end "и" "+NOUN+PL"
STATE ns_мексико
TRANSITION start ns_мексико "мексико" "мексико"
TRANSITION ns_мексико n_end EPS "+NOUN+SG"
TRANSITION ns_мексико n_end "и" "+NOUN+PL"
STATE ns_ляв
TRANSITION start ns_ляв "ляв" "ляв"
TRANSITION ns_ляв n_end EPS "+NOUN+SG"
TRANSITION ns_ляв n_end "а" "+NOUN+PL"
STATE ns_бургазлия
TRANSITION start ns_бургазлия "бургазлия" "бургазлия"
TRANSITION ns_бургазлия n_end EPS "+NOUN+SG"
TRANSITION ns_бургазлия n_end "и" "+NOUN+PL"
STATE ns_сталин
TRANSITION start ns_сталин "сталин" "сталин"
TRANSITION ns_сталин n_end EPS "+NOUN+SG"
TRANSITION ns_сталин n_end "и" "+NOUN+PL"
STATE ns_камера
TRANSITION start ns_камера "камера" "камера"
TRANSITION ns_камера n_end EPS "+NOUN+SG"
TRANSITION ns_камера n_end "и" "+NOUN+PL"
STATE ns_хан
TRANSITION start ns_хан "хан" "хан"
TRANSITION ns_хан n_end EPS "+NOUN+SG"
TRANSITION ns_хан n_end "и" "+NOUN+PL"
STATE ns_пирогов
TRANSITION start ns_пирогов "пирогов" "пирогов"
TRANSITION ns_пирогов n_end EPS "+NOUN+SG"
TRANSITION ns_пирогов n_end "и" "+NOUN+PL"
STATE ns_атина
TRANSITION start ns_атина "атина" "атина"
TRANSITION ns_атина n_end EPS "+NOUN+SG"
TRANSITION ns_атина n_end "и" "+NOUN+PL"
STATE ns_марс
TRANSITION start ns_марс "марс" "марс"
TRANSITION ns_марс n_end EPS "+NOUN+SG"
TRANSITION ns_марс n_end "и" "+NOUN+PL"
STATE ns_маркетинг
TRANSITION start ns_маркетинг "маркетинг" "маркетинг"
TRANSITION ns_маркетинг n_end EPS "+NOUN+SG"
TRANSITION ns_маркетинг n_end "и" "+NOUN+PL"
STATE ns_дана
TRANSITION start ns_дана "дана" "дана"
TRANSITION ns_дана n_end EPS "+NOUN+SG"
TRANSITION ns_дана n_end "и" "+NOUN+PL"
STATE ns_листа
TRANSITION start ns_листа "листа" "листа"
TRANSITION ns_листа n_end EPS "+NOUN+SG"
TRANSITION ns_листа n_end "и" "+NOUN+PL"
STATE ns_архив
TRANSITION start ns_архив "архив" "архив"
TRANSITION ns_архив n_end EPS "+NOUN+SG"
TRANSITION ns_архив n_end "и" "+NOUN+PL"
STATE ns_dvd
TRANSITION start ns_dvd "dvd" "dvd"
TRANSITION ns_dvd n_end EPS "+NOUN+SG"
TRANSITION ns_dvd n_end "а" "+NOUN+PL"
STATE ns_съответствие
TRANSITION start ns_съответствие "съответствие" "съответствие"
TRANSITION ns_съответствие n_end EPS "+NOUN+SG"
TRANSITION ns_съответствие n_end "а" "+NOUN+PL"
STATE ns_бойка
TRANSITION start ns_бойка "бойка" "бойка"
TRANSITION ns_бойка n_end EPS "+NOUN+SG"
TRANSITION ns_бойка n_end "и" "+NOUN+PL"
STATE ns_хаит
TRANSITION start ns_хаит "хаит" "хаит"
TRANSITION ns_хаит n_end EPS "+NOUN+SG"
TRANSITION ns_хаит n_end "и" "+NOUN+PL"
STATE ns_любо
TRANSITION start ns_любо "любо" "любо"
TRANSITION ns_любо n_end EPS "+NOUN+SG"
TRANSITION ns_любо n_end "и" "+NOUN+PL"
STATE ns_живко
TRANSITION start ns_живко "живко" "живко"
TRANSITION ns_живко n_end EPS "+NOUN+SG"
TRANSITION ns_живко n_end "и" "+NOUN+PL"
STATE ns_климат
TRANSITION start ns_климат "климат" "климат"
TRANSITION ns_климат n_end EPS "+NOUN+SG"
TRANSITION ns_климат n_end "и" "+NOUN+PL"
STATE ns_глас
TRANSITION start ns_глас "глас" "глас"
TRANSITION ns_глас n_end EPS "+NOUN+SG"
TRANSITION ns_глас n_end "и" "+NOUN+PL"
STATE ns_метал
TRANSITION start ns_метал "метал" "метал"
TRANSITION ns_метал n_end EPS "+NOUN+SG"
TRANSITION ns_метал n_end "и" "+NOUN+PL"
STATE ns_audi
TRANSITION start ns_audi "audi" "audi"
TRANSITION ns_audi n_end EPS "+NOUN+SG"
TRANSITION ns_audi n_end "а" "+NOUN+PL"
STATE ns_лукойл
TRANSITION start ns_лукойл "лукойл" "лукойл"
TRANSITION ns_лукойл n_end EPS "+NOUN+SG"
TRANSITION ns_лукойл n_end "и" "+NOUN+PL"
STATE ns_употреба
TRANSITION start ns_употреба "употреба" "употреба"
TRANSITION ns_употреба n_end EPS "+NOUN+SG"
TRANSITION ns_употреба n_end "и" "+NOUN+PL"
STATE ns_чехия
TRANSITION start ns_чехия "чехия" "чехия"
TRANSITION ns_чехия n_end EPS "+NOUN+SG"
TRANSITION ns_чехия n_end "и" "+NOUN+PL"
STATE ns_корема
TRANSITION start ns_корема "корема" "корема"
TRANSITION ns_корема n_end EPS "+NOUN+SG"
TRANSITION ns_корема n_end "и" "+NOUN+PL"
STATE ns_задължение
TRANSITION start ns_задължение "задължение" "задължение"
TRANSITION ns_задължение n_end EPS "+NOUN+SG"
TRANSITION ns_задължение n_end "а" "+NOUN+PL"
STATE ns_спор
TRANSITION start ns_спор "спор" "спор"
TRANSITION ns_спор n_end EPS "+NOUN+SG"
TRANSITION ns_спор n_end "и" "+NOUN+PL"
STATE ns_равнище
TRANSITION start ns_равнище "равнище" "равнище"
TRANSITION ns_равнище n_end EPS "+NOUN+SG"
TRANSITION ns_равнище n_end "а" "+NOUN+PL"
STATE ns_бисер
TRANSITION start ns_бисер "бисер" "бисер"
TRANSITION ns_бисер n_end EPS "+NOUN+SG"
TRANSITION ns_бисер n_end "и" "+NOUN+PL"
STATE ns_злато
TRANSITION start ns_злато "злато" "злато"
TRANSITION ns_злато n_end EPS "+NOUN+SG"
TRANSITION ns_злато n_end "а" "+NOUN+PL"
STATE ns_аха
TRANSITION start ns_аха "аха" "аха"
TRANSITION ns_аха n_end EPS "+NOUN+SG"
TRANSITION ns_аха n_end "и" "+NOUN+PL"
STATE ns_адриана
TRANSITION start ns_адриана "адриана" "адриана"
TRANSITION ns_адриана n_end EPS "+NOUN+SG"
TRANSITION ns_адриана n_end "и" "+NOUN+PL"
STATE ns_американец
TRANSITION start ns_американец "американец" "американец"
TRANSITION ns_американец n_end EPS "+NOUN+SG"
TRANSITION ns_американец n_end "и" "+NOUN+PL"
STATE ns_награда
TRANSITION start ns_награда "награда" "награда"
TRANSITION ns_награда n_end EPS "+NOUN+SG"
TRANSITION ns_награда n_end "и" "+NOUN+PL"
STATE ns_гол
TRANSITION start ns_гол "гол" "гол"
TRANSITION ns_гол n_end EPS "+NOUN+SG"
TRANSITION ns_гол n_end "и" "+NOUN+PL"
STATE ns_баня
TRANSITION start ns_баня "баня" "баня"
TRANSITION ns_баня n_end EPS "+NOUN+SG"
TRANSITION ns_баня n_end "и" "+NOUN+PL"
STATE ns_надпис
TRANSITION start ns_надпис "надпис" "надпис"
TRANSITION ns_надпис n_end EPS "+NOUN+SG"
TRANSITION ns_надпис n_end "и" "+NOUN+PL"
STATE ns_направление
TRANSITION start ns_направление "направление" "направление"
TRANSITION ns_направление n_end EPS "+NOUN+SG"
TRANSITION ns_направление n_end "а" "+NOUN+PL"
STATE ns_настроение
TRANSITION start ns_настроение "настроение" "настроение"
TRANSITION ns_настроение n_end EPS "+NOUN+SG"
TRANSITION ns_настроение n_end "а" "+NOUN+PL"
STATE ns_макларън
TRANSITION start ns_макларън "макларън" "макларън"
TRANSITION ns_макларън n_end EPS "+NOUN+SG"
TRANSITION ns_макларън n_end "и" "+NOUN+PL"
STATE ns_хит
TRANSITION start ns_хит "хит" "хит"
TRANSITION ns_хит n_end EPS "+NOUN+SG"
TRANSITION ns_хит n_end "и" "+NOUN+PL"
STATE ns_катастрофа
TRANSITION start ns_катастрофа "катастрофа" "катастрофа"
TRANSITION ns_катастрофа n_end EPS "+NOUN+SG"
TRANSITION ns_катастрофа n_end "и" "+NOUN+PL"
STATE ns_произход
TRANSITION start ns_произход "произход" "произход"
TRANSITION ns_произход n_end EPS "+NOUN+SG"
TRANSITION ns_произход n_end "и" "+NOUN+PL"
STATE ns_екран
TRANSITION start ns_екран "екран" "екран"
TRANSITION ns_екран n_end EPS "+NOUN+SG"
TRANSITION ns_екран n_end "и" "+NOUN+PL"
STATE ns_kib
TRANSITION start ns_kib "kib" "kib"
TRANSITION ns_kib n_end EPS "+NOUN+SG"
TRANSITION ns_kib n_end "и" "+NOUN+PL"
STATE ns_хага
TRANSITION start ns_хага "хага" "хага"
TRANSITION ns_хага n_end EPS "+NOUN+SG"
TRANSITION ns_хага n_end "и" "+NOUN+PL"
STATE ns_сестра
TRANSITION start ns_сестра "сестра" "сестра"
TRANSITION ns_сестра n_end EPS "+NOUN+SG"
TRANSITION ns_сестра n_end "и" "+NOUN+PL"
STATE ns_терорист
TRANSITION start ns_терорист "терорист" "терорист"
TRANSITION ns_терорист n_end EPS "+NOUN+SG"
TRANSITION ns_терорист n_end "и" "+NOUN+PL"
STATE ns_облачност
TRANSITION start ns_облачност "облачност" "облачност"
TRANSITION ns_облачност n_end EPS "+NOUN+SG"
TRANSITION ns_облачност n_end "и" "+NOUN+PL"
STATE ns_опит
TRANSITION start ns_опит "опит" "опит"
TRANSITION ns_опит n_end EPS "+NOUN+SG"
TRANSITION ns_опит n_end "и" "+NOUN+PL"
STATE ns_злоба
TRANSITION start ns_злоба "злоба" "злоба"
TRANSITION ns_злоба n_end EPS "+NOUN+SG"
TRANSITION ns_злоба n_end "и" "+NOUN+PL"
STATE ns_абу
TRANSITION start ns_абу "абу" "абу"
TRANSITION ns_абу n_end EPS "+NOUN+SG"
TRANSITION ns_абу n_end "а" "+NOUN+PL"
STATE ns_арсенал
TRANSITION start ns_арсенал "арсенал" "арсенал"
TRANSITION ns_арсенал n_end EPS "+NOUN+SG"
TRANSITION ns_арсенал n_end "и" "+NOUN+PL"
STATE ns_фукушим
TRANSITION start ns_фукушим "фукушим" "фукушим"
TRANSITION ns_фукушим n_end EPS "+NOUN+SG"
TRANSITION ns_фукушим n_end "и" "+NOUN+PL"
STATE ns_швеция
TRANSITION start ns_швеция "швеция" "швеция"
TRANSITION ns_швеция n_end EPS "+NOUN+SG"
TRANSITION ns_швеция n_end "и" "+NOUN+PL"
STATE ns_екскурзия
TRANSITION start ns_екскурзия "екскурзия" "екскурзия"
TRANSITION ns_екскурзия n_end EPS "+NOUN+SG"
TRANSITION ns_екскурзия n_end "и" "+NOUN+PL"
STATE ns_остро
TRANSITION start ns_остро "остро" "остро"
TRANSITION ns_остро n_end EPS "+NOUN+SG"
TRANSITION ns_остро n_end "а" "+NOUN+PL"
STATE ns_разград
TRANSITION start ns_разград "разград" "разград"
TRANSITION ns_разград n_end EPS "+NOUN+SG"
TRANSITION ns_разград n_end "и" "+NOUN+PL"
STATE ns_под
TRANSITION start ns_под "под" "под"
TRANSITION ns_под n_end EPS "+NOUN+SG"
TRANSITION ns_под n_end "и" "+NOUN+PL"
STATE ns_митьо
TRANSITION start ns_митьо "митьо" "митьо"
TRANSITION ns_митьо n_end EPS "+NOUN+SG"
TRANSITION ns_митьо n_end "а" "+NOUN+PL"
STATE ns_лира
TRANSITION start ns_лира "лира" "лира"
TRANSITION ns_лира n_end EPS "+NOUN+SG"
TRANSITION ns_лира n_end "и" "+NOUN+PL"
STATE ns_съдружник
TRANSITION start ns_съдружник "съдружник" "съдружник"
TRANSITION ns_съдружник n_end EPS "+NOUN+SG"
TRANSITION ns_съдружник n_end "и" "+NOUN+PL"
STATE ns_сдружение
TRANSITION start ns_сдружение "сдружение" "сдружение"
TRANSITION ns_сдружение n_end EPS "+NOUN+SG"
TRANSITION ns_сдружение n_end "а" "+NOUN+PL"
STATE ns_вещ
TRANSITION start ns_вещ "вещ" "вещ"
TRANSITION ns_вещ n_end EPS "+NOUN+SG"
TRANSITION ns_вещ n_end "и" "+NOUN+PL"
STATE ns_пункт
TRANSITION start ns_пункт "пункт" "пункт"
TRANSITION ns_пункт n_end EPS "+NOUN+SG"
TRANSITION ns_пункт n_end "и" "+NOUN+PL"
STATE ns_апаратура
TRANSITION start ns_апаратура "апаратура" "апаратура"
TRANSITION ns_апаратура n_end EPS "+NOUN+SG"
TRANSITION ns_апаратура n_end "и" "+NOUN+PL"
STATE ns_хилтън
TRANSITION start ns_хилтън "хилтън" "хилтън"
TRANSITION ns_хилтън n_end EPS "+NOUN+SG"
TRANSITION ns_хилтън n_end "и" "+NOUN+PL"
STATE ns_киселина
TRANSITION start ns_киселина "киселина" "киселина"
TRANSITION ns_киселина n_end EPS "+NOUN+SG"
TRANSITION ns_киселина n_end "и" "+NOUN+PL"
STATE ns_граф
TRANSITION start ns_граф "граф" "граф"
TRANSITION ns_граф n_end EPS "+NOUN+SG"
TRANSITION ns_граф n_end "и" "+NOUN+PL"
STATE ns_конференция
TRANSITION start ns_конференция "конференция" "конференция"
TRANSITION ns_конференция n_end EPS "+NOUN+SG"
TRANSITION ns_конференция n_end "и" "+NOUN+PL"
STATE ns_съпруг
TRANSITION start ns_съпруг "съпруг" "съпруг"
TRANSITION ns_съпруг n_end EPS "+NOUN+SG"
TRANSITION ns_съпруг n_end "и" "+NOUN+PL"
STATE ns_даниел
TRANSITION start ns_даниел "даниел" "даниел"
TRANSITION ns_даниел n_end EPS "+NOUN+SG"
TRANSITION ns_даниел n_end "и" "+NOUN+PL"
STATE ns_актриса
TRANSITION start ns_актриса "актриса" "актриса"
TRANSITION ns_актриса n_end EPS "+NOUN+SG"
TRANSITION ns_актриса n_end "и" "+NOUN+PL"
STATE ns_стаж
TRANSITION start ns_стаж "стаж" "стаж"
TRANSITION ns_стаж n_end EPS "+NOUN+SG"
TRANSITION ns_стаж n_end "и" "+NOUN+PL"
STATE ns_възстановяване
TRANSITION start ns_възстановяване "възстановяване" "възстановяване"
TRANSITION ns_възстановяване n_end EPS "+NOUN+SG"
TRANSITION ns_възстановяване n_end "а" "+NOUN+PL"
STATE ns_оркестър
TRANSITION start ns_оркестър "оркестър" "оркестър"
TRANSITION ns_оркестър n_end EPS "+NOUN+SG"
TRANSITION ns_оркестър n_end "и" "+NOUN+PL"
STATE ns_такъв
TRANSITION start ns_такъв "такъв" "такъв"
TRANSITION ns_такъв n_end EPS "+NOUN+SG"
TRANSITION ns_такъв n_end "а" "+NOUN+PL"
STATE ns_гняв
TRANSITION start ns_гняв "гняв" "гняв"
TRANSITION ns_гняв n_end EPS "+NOUN+SG"
TRANSITION ns_гняв n_end "и" "+NOUN+PL"
STATE ns_джордж
TRANSITION start ns_джордж "джордж" "джордж"
TRANSITION ns_джордж n_end EPS "+NOUN+SG"
TRANSITION ns_джордж n_end "и" "+NOUN+PL"
STATE ns_зона
TRANSITION start ns_зона "зона" "зона"
TRANSITION ns_зона n_end EPS "+NOUN+SG"
TRANSITION ns_зона n_end "и" "+NOUN+PL"
STATE ns_всеки
TRANSITION start ns_всеки "всеки" "всеки"
TRANSITION ns_всеки n_end EPS "+NOUN+SG"
TRANSITION ns_всеки n_end "и" "+NOUN+PL"
STATE ns_аргумент
TRANSITION start ns_аргумент "аргумент" "аргумент"
TRANSITION ns_аргумент n_end EPS "+NOUN+SG"
TRANSITION ns_аргумент n_end "и" "+NOUN+PL"
STATE ns_коктейл
TRANSITION start ns_коктейл "коктейл" "коктейл"
TRANSITION ns_коктейл n_end EPS "+NOUN+SG"
TRANSITION ns_коктейл n_end "и" "+NOUN+PL"
STATE ns_шефка
TRANSITION start ns_шефка "шефка" "шефка"
TRANSITION ns_шефка n_end EPS "+NOUN+SG"
TRANSITION ns_шефка n_end "и" "+NOUN+PL"
STATE ns_налагане
TRANSITION start ns_налагане "налагане" "налагане"
TRANSITION ns_налагане n_end EPS "+NOUN+SG"
TRANSITION ns_налагане n_end "а" "+NOUN+PL"
STATE ns_телевизия
TRANSITION start ns_телевизия "телевизия" "телевизия"
TRANSITION ns_телевизия n_end EPS "+NOUN+SG"
TRANSITION ns_телевизия n_end "и" "+NOUN+PL"
STATE ns_теза
TRANSITION start ns_теза "теза" "теза"
TRANSITION ns_теза n_end EPS "+NOUN+SG"
TRANSITION ns_теза n_end "и" "+NOUN+PL"
STATE ns_григорова
TRANSITION start ns_григорова "григорова" "григорова"
TRANSITION ns_григорова n_end EPS "+NOUN+SG"
TRANSITION ns_григорова n_end "и" "+NOUN+PL"
STATE ns_годишнина
TRANSITION start ns_годишнина "годишнина" "годишнина"
TRANSITION ns_годишнина n_end EPS "+NOUN+SG"
TRANSITION ns_годишнина n_end "и" "+NOUN+PL"
STATE ns_година
TRANSITION start ns_година "година" "година"
TRANSITION ns_година n_end EPS "+NOUN+SG"
TRANSITION ns_година n_end "и" "+NOUN+PL"
STATE ns_аз
TRANSITION start ns_аз "аз" "аз"
TRANSITION ns_аз n_end EPS "+NOUN+SG"
TRANSITION ns_аз n_end "и" "+NOUN+PL"
STATE ns_курс
TRANSITION start ns_курс "курс" "курс"
TRANSITION ns_курс n_end EPS "+NOUN+SG"
TRANSITION ns_курс n_end "и" "+NOUN+PL"
STATE ns_април
TRANSITION start ns_април "април" "април"
TRANSITION ns_април n_end EPS "+NOUN+SG"
TRANSITION ns_април n_end "и" "+NOUN+PL"
STATE ns_застраховане
TRANSITION start ns_застраховане "застраховане" "застраховане"
TRANSITION ns_застраховане n_end EPS "+NOUN+SG"
TRANSITION ns_застраховане n_end "а" "+NOUN+PL"
STATE ns_секретар
TRANSITION start ns_секретар "секретар" "секретар"
TRANSITION ns_секретар n_end EPS "+NOUN+SG"
TRANSITION ns_секретар n_end "и" "+NOUN+PL"
STATE ns_георгиев
TRANSITION start ns_георгиев "георгиев" "георгиев"
TRANSITION ns_георгиев n_end EPS "+NOUN+SG"
TRANSITION ns_георгиев n_end "и" "+NOUN+PL"
STATE ns_бсп
TRANSITION start ns_бсп "бсп" "бсп"
TRANSITION ns_бсп n_end EPS "+NOUN+SG"
TRANSITION ns_бсп n_end "и" "+NOUN+PL"
STATE ns_помещение
TRANSITION start ns_помещение "помещение" "помещение"
TRANSITION ns_помещение n_end EPS "+NOUN+SG"
TRANSITION ns_помещение n_end "а" "+NOUN+PL"
STATE ns_галев
TRANSITION start ns_галев "галев" "галев"
TRANSITION ns_галев n_end EPS "+NOUN+SG"
TRANSITION ns_галев n_end "и" "+NOUN+PL"
STATE ns_карлово
TRANSITION start ns_карлово "карлово" "карлово"
TRANSITION ns_карлово n_end EPS "+NOUN+SG"
TRANSITION ns_карлово n_end "и" "+NOUN+PL"
STATE ns_матура
TRANSITION start ns_матура "матура" "матура"
TRANSITION ns_матура n_end EPS "+NOUN+SG"
TRANSITION ns_матура n_end "и" "+NOUN+PL"
STATE ns_ред
TRANSITION start ns_ред "ред" "ред"
TRANSITION ns_ред n_end EPS "+NOUN+SG"
TRANSITION ns_ред n_end "и" "+NOUN+PL"
STATE ns_разнообразие
TRANSITION start ns_разнообразие "разнообразие" "разнообразие"
TRANSITION ns_разнообразие n_end EPS "+NOUN+SG"
TRANSITION ns_разнообразие n_end "а" "+NOUN+PL"
STATE ns_nokia
TRANSITION start ns_nokia "nokia" "nokia"
TRANSITION ns_nokia n_end EPS "+NOUN+SG"
TRANSITION ns_nokia n_end "и" "+NOUN+PL"
STATE ns_агресия
TRANSITION start ns_агресия "агресия" "агресия"
TRANSITION ns_агресия n_end EPS "+NOUN+SG"
TRANSITION ns_агресия n_end "и" "+NOUN+PL"
STATE ns_читател
TRANSITION start ns_читател "читател" "читател"
TRANSITION ns_читател n_end EPS "+NOUN+SG"
TRANSITION ns_читател n_end "и" "+NOUN+PL"
STATE ns_прокуратура
TRANSITION start ns_прокуратура "прокуратура" "прокуратура"
TRANSITION ns_прокуратура n_end EPS "+NOUN+SG"
TRANSITION ns_прокуратура n_end "и" "+NOUN+PL"
STATE ns_франция
TRANSITION start ns_франция "франция" "франция"
TRANSITION ns_франция n_end EPS "+NOUN+SG"
TRANSITION ns_франция n_end "и" "+NOUN+PL"
STATE ns_епоха
TRANSITION start ns_епоха "епоха" "епоха"
TRANSITION ns_епоха n_end EPS "+NOUN+SG"
TRANSITION ns_епоха n_end "и" "+NOUN+PL"
STATE ns_лот
TRANSITION start ns_лот "лот" "лот"
TRANSITION ns_лот n_end EPS "+NOUN+SG"
TRANSITION ns_лот n_end "и" "+NOUN+PL"
STATE ns_бахрейн
TRANSITION start ns_бахрейн "бахрейн" "бахрейн"
TRANSITION ns_бахрейн n_end EPS "+NOUN+SG"
TRANSITION ns_бахрейн n_end "и" "+NOUN+PL"
STATE ns_регион
TRANSITION start ns_регион "регион" "регион"
TRANSITION ns_регион n_end EPS "+NOUN+SG"
TRANSITION ns_регион n_end "и" "+NOUN+PL"
STATE ns_ирина
TRANSITION start ns_ирина "ирина" "ирина"
TRANSITION ns_ирина n_end EPS "+NOUN+SG"
TRANSITION ns_ирина n_end "и" "+NOUN+PL"
STATE ns_разум
TRANSITION start ns_разум "разум" "разум"
TRANSITION ns_разум n_end EPS "+NOUN+SG"
TRANSITION ns_разум n_end "и" "+NOUN+PL"
STATE ns_костадин
TRANSITION start ns_костадин "костадин" "костадин"
TRANSITION ns_костадин n_end EPS "+NOUN+SG"
TRANSITION ns_костадин n_end "и" "+NOUN+PL"
STATE ns_инструмент
TRANSITION start ns_инструмент "инструмент" "инструмент"
TRANSITION ns_инструмент n_end EPS "+NOUN+SG"
TRANSITION ns_инструмент n_end "и" "+NOUN+PL"
STATE ns_партньор
TRANSITION start ns_партньор "партньор" "партньор"
TRANSITION ns_партньор n_end EPS "+NOUN+SG"
TRANSITION ns_партньор n_end "и" "+NOUN+PL"
STATE ns_юнеско
TRANSITION start ns_юнеско "юнеско" "юнеско"
TRANSITION ns_юнеско n_end EPS "+NOUN+SG"
TRANSITION ns_юнеско n_end "а" "+NOUN+PL"
STATE ns_стефан
TRANSITION start ns_стефан "стефан" "стефан"
TRANSITION ns_стефан n_end EPS "+NOUN+SG"
TRANSITION ns_стефан n_end "и" "+NOUN+PL"
STATE ns_елена
TRANSITION start ns_елена "елена" "елена"
TRANSITION ns_елена n_end EPS "+NOUN+SG"
TRANSITION ns_елена n_end "и" "+NOUN+PL"
STATE ns_църква
TRANSITION start ns_църква "църква" "църква"
TRANSITION ns_църква n_end EPS "+NOUN+SG"
TRANSITION ns_църква n_end "и" "+NOUN+PL"
STATE ns_госпожа
TRANSITION start ns_госпожа "госпожа" "госпожа"
TRANSITION ns_госпожа n_end EPS "+NOUN+SG"
TRANSITION ns_госпожа n_end "и" "+NOUN+PL"
STATE ns_златев
TRANSITION start ns_златев "златев" "златев"
TRANSITION ns_златев n_end EPS "+NOUN+SG"
TRANSITION ns_златев n_end "и" "+NOUN+PL"
STATE ns_тревога
TRANSITION start ns_тревога "тревога" "тревога"
TRANSITION ns_тревога n_end EPS "+NOUN+SG"
TRANSITION ns_тревога n_end "и" "+NOUN+PL"
STATE ns_нба
TRANSITION start ns_нба "нба" "нба"
TRANSITION ns_нба n_end EPS "+NOUN+SG"
TRANSITION ns_нба n_end "и" "+NOUN+PL"
STATE ns_архитектура
TRANSITION start ns_архитектура "архитектура" "архитектура"
TRANSITION ns_архитектура n_end EPS "+NOUN+SG"
TRANSITION ns_архитектура n_end "и" "+NOUN+PL"
STATE ns_уеб
TRANSITION start ns_уеб "уеб" "уеб"
TRANSITION ns_уеб n_end EPS "+NOUN+SG"
TRANSITION ns_уеб n_end "и" "+NOUN+PL"
STATE ns_луна
TRANSITION start ns_луна "луна" "луна"
TRANSITION ns_луна n_end EPS "+NOUN+SG"
TRANSITION ns_луна n_end "и" "+NOUN+PL"
STATE ns_увреждане
TRANSITION start ns_увреждане "увреждане" "увреждане"
TRANSITION ns_увреждане n_end EPS "+NOUN+SG"
TRANSITION ns_увреждане n_end "а" "+NOUN+PL"
STATE ns_овце
TRANSITION start ns_овце "овце" "овце"
TRANSITION ns_овце n_end EPS "+NOUN+SG"
TRANSITION ns_овце n_end "и" "+NOUN+PL"
STATE ns_шумахер
TRANSITION start ns_шумахер "шумахер" "шумахер"
TRANSITION ns_шумахер n_end EPS "+NOUN+SG"
TRANSITION ns_шумахер n_end "и" "+NOUN+PL"
STATE ns_бас
TRANSITION start ns_бас "бас" "бас"
TRANSITION ns_бас n_end EPS "+NOUN+SG"
TRANSITION ns_бас n_end "и" "+NOUN+PL"
STATE ns_турчин
TRANSITION start ns_турчин "турчин" "турчин"
TRANSITION ns_турчин n_end EPS "+NOUN+SG"
TRANSITION ns_турчин n_end "и" "+NOUN+PL"
STATE ns_постигане
TRANSITION start ns_постигане "постигане" "постигане"
TRANSITION ns_постигане n_end EPS "+NOUN+SG"
TRANSITION ns_постигане n_end "а" "+NOUN+PL"
STATE ns_талант
TRANSITION start ns_талант "талант" "талант"
TRANSITION ns_талант n_end EPS "+NOUN+SG"
TRANSITION ns_талант n_end "и" "+NOUN+PL"
STATE ns_разлог
TRANSITION start ns_разлог "разлог" "разлог"
TRANSITION ns_разлог n_end EPS "+NOUN+SG"
TRANSITION ns_разлог n_end "и" "+NOUN+PL"
STATE ns_техника
TRANSITION start ns_техника "техника" "техника"
TRANSITION ns_техника n_end EPS "+NOUN+SG"
TRANSITION ns_техника n_end "и" "+NOUN+PL"
STATE ns_актив
TRANSITION start ns_актив "актив" "актив"
TRANSITION ns_актив n_end EPS "+NOUN+SG"
TRANSITION ns_актив n_end "и" "+NOUN+PL"
STATE ns_еад
TRANSITION start ns_еад "еад" "еад"
TRANSITION ns_еад n_end EPS "+NOUN+SG"
TRANSITION ns_еад n_end "и" "+NOUN+PL"
STATE ns_борса
TRANSITION start ns_борса "борса" "борса"
TRANSITION ns_борса n_end EPS "+NOUN+SG"
TRANSITION ns_борса n_end "и" "+NOUN+PL"
STATE ns_опозиция
TRANSITION start ns_опозиция "опозиция" "опозиция"
TRANSITION ns_опозиция n_end EPS "+NOUN+SG"
TRANSITION ns_опозиция n_end "и" "+NOUN+PL"
STATE ns_бербатов
TRANSITION start ns_бербатов "бербатов" "бербатов"
TRANSITION ns_бербатов n_end EPS "+NOUN+SG"
TRANSITION ns_бербатов n_end "и" "+NOUN+PL"
STATE ns_глупак
TRANSITION start ns_глупак "глупак" "глупак"
TRANSITION ns_глупак n_end EPS "+NOUN+SG"
TRANSITION ns_глупак n_end "и" "+NOUN+PL"
STATE ns_атлетика
TRANSITION start ns_атлетика "атлетика" "атлетика"
TRANSITION ns_атлетика n_end EPS "+NOUN+SG"
TRANSITION ns_атлетика n_end "и" "+NOUN+PL"
STATE ns_кръстев
TRANSITION start ns_кръстев "кръстев" "кръстев"
TRANSITION ns_кръстев n_end EPS "+NOUN+SG"
TRANSITION ns_кръстев n_end "и" "+NOUN+PL"
STATE ns_повреда
TRANSITION start ns_повреда "повреда" "повреда"
TRANSITION ns_повреда n_end EPS "+NOUN+SG"
TRANSITION ns_повреда n_end "и" "+NOUN+PL"
STATE ns_полк
TRANSITION start ns_полк "полк" "полк"
TRANSITION ns_полк n_end EPS "+NOUN+SG"
TRANSITION ns_полк n_end "и" "+NOUN+PL"
STATE ns_асад
TRANSITION start ns_асад "асад" "асад"
TRANSITION ns_асад n_end EPS "+NOUN+SG"
TRANSITION ns_асад n_end "и" "+NOUN+PL"
STATE ns_рана
TRANSITION start ns_рана "рана" "рана"
TRANSITION ns_рана n_end EPS "+NOUN+SG"
TRANSITION ns_рана n_end "и" "+NOUN+PL"
STATE ns_бат
TRANSITION start ns_бат "бат" "бат"
TRANSITION ns_бат n_end EPS "+NOUN+SG"
TRANSITION ns_бат n_end "и" "+NOUN+PL"
STATE ns_вяра
TRANSITION start ns_вяра "вяра" "вяра"
TRANSITION ns_вяра n_end EPS "+NOUN+SG"
TRANSITION ns_вяра n_end "и" "+NOUN+PL"
STATE ns_заглавие
TRANSITION start ns_заглавие "заглавие" "заглавие"
TRANSITION ns_заглавие n_end EPS "+NOUN+SG"
TRANSITION ns_заглавие n_end "а" "+NOUN+PL"
STATE ns_есен
TRANSITION start ns_есен "есен" "есен"
TRANSITION ns_есен n_end EPS "+NOUN+SG"
TRANSITION ns_есен n_end "и" "+NOUN+PL"
STATE ns_какъвто
TRANSITION start ns_какъвто "какъвто" "какъвто"
TRANSITION ns_какъвто n_end EPS "+NOUN+SG"
TRANSITION ns_какъвто n_end "и" "+NOUN+PL"
STATE ns_гергьовден
TRANSITION start ns_гергьовден "гергьовден" "гергьовден"
TRANSITION ns_гергьовден n_end EPS "+NOUN+SG"
TRANSITION ns_гергьовден n_end "и" "+NOUN+PL"
STATE ns_профилактика
TRANSITION start ns_профилактика "профилактика" "профилактика"
TRANSITION ns_профилактика n_end EPS "+NOUN+SG"
TRANSITION ns_профилактика n_end "и" "+NOUN+PL"
STATE ns_полет
TRANSITION start ns_полет "полет" "полет"
TRANSITION ns_полет n_end EPS "+NOUN+SG"
TRANSITION ns_полет n_end "и" "+NOUN+PL"
STATE ns_здравеопазване
TRANSITION start ns_здравеопазване "здравеопазване" "здравеопазване"
TRANSITION ns_здравеопазване n_end EPS "+NOUN+SG"
TRANSITION ns_здравеопазване n_end "а" "+NOUN+PL"
STATE ns_роднина
TRANSITION start ns_роднина "роднина" "роднина"
TRANSITION ns_роднина n_end EPS "+NOUN+SG"
TRANSITION ns_роднина n_end "и" "+NOUN+PL"
STATE ns_отговор
TRANSITION start ns_отговор "отговор" "отговор"
TRANSITION ns_отговор n_end EPS "+NOUN+SG"
TRANSITION ns_отговор n_end "и" "+NOUN+PL"
STATE ns_прогноза
TRANSITION start ns_прогноза "прогноза" "прогноза"
TRANSITION ns_прогноза n_end EPS "+NOUN+SG"
TRANSITION ns_прогноза n_end "и" "+NOUN+PL"
STATE ns_константин
TRANSITION start ns_константин "константин" "константин"
TRANSITION ns_константин n_end EPS "+NOUN+SG"
TRANSITION ns_константин n_end "и" "+NOUN+PL"
STATE ns_спирка
TRANSITION start ns_спирка "спирка" "спирка"
TRANSITION ns_спирка n_end EPS "+NOUN+SG"
TRANSITION ns_спирка n_end "и" "+NOUN+PL"
STATE ns_европ
TRANSITION start ns_европ "европ" "европ"
TRANSITION ns_европ n_end EPS "+NOUN+SG"
TRANSITION ns_европ n_end "и" "+NOUN+PL"
STATE ns_бен
TRANSITION start ns_бен "бен" "бен"
TRANSITION ns_бен n_end EPS "+NOUN+SG"
TRANSITION ns_бен n_end "и" "+NOUN+PL"
STATE ns_момче
TRANSITION start ns_момче "момче" "момче"
TRANSITION ns_момче n_end EPS "+NOUN+SG"
TRANSITION ns_момче n_end "а" "+NOUN+PL"
STATE ns_любимец
TRANSITION start ns_любимец "любимец" "любимец"
TRANSITION ns_любимец n_end EPS "+NOUN+SG"
TRANSITION ns_любимец n_end "и" "+NOUN+PL"
STATE ns_редактор
TRANSITION start ns_редактор "редактор" "редактор"
TRANSITION ns_редактор n_end EPS "+NOUN+SG"
TRANSITION ns_редактор n_end "и" "+NOUN+PL"
STATE ns_лъчезар
TRANSITION start ns_лъчезар "лъчезар" "лъчезар"
TRANSITION ns_лъчезар n_end EPS "+NOUN+SG"
TRANSITION ns_лъчезар n_end "и" "+NOUN+PL"
STATE ns_вера
TRANSITION start ns_вера "вера" "вера"
TRANSITION ns_вера n_end EPS "+NOUN+SG"
TRANSITION ns_вера n_end "и" "+NOUN+PL"
STATE ns_разрешение
TRANSITION start ns_разрешение "разрешение" "разрешение"
TRANSITION ns_разрешение n_end EPS "+NOUN+SG"
TRANSITION ns_разрешение n_end "а" "+NOUN+PL"
STATE ns_зеленчуца
TRANSITION start ns_зеленчуца "зеленчуца" "зеленчуца"
TRANSITION ns_зеленчуца n_end EPS "+NOUN+SG"
TRANSITION ns_зеленчуца n_end "и" "+NOUN+PL"
STATE ns_сирак
TRANSITION start ns_сирак "сирак" "сирак"
TRANSITION ns_сирак n_end EPS "+NOUN+SG"
TRANSITION ns_сирак n_end "и" "+NOUN+PL"
STATE ns_ска
TRANSITION start ns_ска "ска" "ска"
TRANSITION ns_ска n_end EPS "+NOUN+SG"
TRANSITION ns_ска n_end "и" "+NOUN+PL"
STATE ns_сама
TRANSITION start ns_сама "сама" "сама"
TRANSITION ns_сама n_end EPS "+NOUN+SG"
TRANSITION ns_сама n_end "и" "+NOUN+PL"
STATE ns_нюз
TRANSITION start ns_нюз "нюз" "нюз"
TRANSITION ns_нюз n_end EPS "+NOUN+SG"
TRANSITION ns_нюз n_end "и" "+NOUN+PL"
STATE ns_австралиец
TRANSITION start ns_австралиец "австралиец" "австралиец"
TRANSITION ns_австралиец n_end EPS "+NOUN+SG"
TRANSITION ns_австралиец n_end "и" "+NOUN+PL"
STATE ns_лента
TRANSITION start ns_лента "лента" "лента"
TRANSITION ns_лента n_end EPS "+NOUN+SG"
TRANSITION ns_лента n_end "и" "+NOUN+PL"
STATE ns_камен
TRANSITION start ns_камен "камен" "камен"
TRANSITION ns_камен n_end EPS "+NOUN+SG"
TRANSITION ns_камен n_end "и" "+NOUN+PL"
STATE ns_кралев
TRANSITION start ns_кралев "кралев" "кралев"
TRANSITION ns_кралев n_end EPS "+NOUN+SG"
TRANSITION ns_кралев n_end "и" "+NOUN+PL"
STATE ns_мишка
TRANSITION start ns_мишка "мишка" "мишка"
TRANSITION ns_мишка n_end EPS "+NOUN+SG"
TRANSITION ns_мишка n_end "и" "+NOUN+PL"
STATE ns_сам
TRANSITION start ns_сам "сам" "сам"
TRANSITION ns_сам n_end EPS "+NOUN+SG"
TRANSITION ns_сам n_end "и" "+NOUN+PL"
STATE ns_btv
TRANSITION start ns_btv "btv" "btv"
TRANSITION ns_btv n_end EPS "+NOUN+SG"
TRANSITION ns_btv n_end "и" "+NOUN+PL"
STATE ns_стоев
TRANSITION start ns_стоев "стоев" "стоев"
TRANSITION ns_стоев n_end EPS "+NOUN+SG"
TRANSITION ns_стоев n_end "и" "+NOUN+PL"
STATE ns_туризъм
TRANSITION start ns_туризъм "туризъм" "туризъм"
TRANSITION ns_туризъм n_end EPS "+NOUN+SG"
TRANSITION ns_туризъм n_end "и" "+NOUN+PL"
STATE ns_евгений
TRANSITION start ns_евгений "евгений" "евгений"
TRANSITION ns_евгений n_end EPS "+NOUN+SG"
TRANSITION ns_евгений n_end "и" "+NOUN+PL"
STATE ns_приятел
TRANSITION start ns_приятел "приятел" "приятел"
TRANSITION ns_приятел n_end EPS "+NOUN+SG"
TRANSITION ns_приятел n_end "и" "+NOUN+PL"
STATE ns_ивица
TRANSITION start ns_ивица "ивица" "ивица"
TRANSITION ns_ивица n_end EPS "+NOUN+SG"
TRANSITION ns_ивица n_end "и" "+NOUN+PL"
STATE ns_шеф
TRANSITION start ns_шеф "шеф" "шеф"
TRANSITION ns_шеф n_end EPS "+NOUN+SG"
TRANSITION ns_шеф n_end "и" "+NOUN+PL"
STATE ns_изграждане
TRANSITION start ns_изграждане "изграждане" "изграждане"
TRANSITION ns_изграждане n_end EPS "+NOUN+SG"
TRANSITION ns_изграждане n_end "а" "+NOUN+PL"
STATE ns_лекар
TRANSITION start ns_лекар "лекар" "лекар"
TRANSITION ns_лекар n_end EPS "+NOUN+SG"
TRANSITION ns_лекар n_end "и" "+NOUN+PL"
STATE ns_експерт
TRANSITION start ns_експерт "експерт" "експерт"
TRANSITION ns_експерт n_end EPS "+NOUN+SG"
TRANSITION ns_експерт n_end "и" "+NOUN+PL"
STATE ns_испание
TRANSITION start ns_испание "испание" "испание"
TRANSITION ns_испание n_end EPS "+NOUN+SG"
TRANSITION ns_испание n_end "и" "+NOUN+PL"
STATE ns_пистолет
TRANSITION start ns_пистолет "пистолет" "пистолет"
TRANSITION ns_пистолет n_end EPS "+NOUN+SG"
TRANSITION ns_пистолет n_end "и" "+NOUN+PL"
STATE ns_комбинация
TRANSITION start ns_комбинация "комбинация" "комбинация"
TRANSITION ns_комбинация n_end EPS "+NOUN+SG"
TRANSITION ns_комбинация n_end "и" "+NOUN+PL"
STATE ns_строй
TRANSITION start ns_строй "строй" "строй"
TRANSITION ns_строй n_end EPS "+NOUN+SG"
TRANSITION ns_строй n_end "и" "+NOUN+PL"
STATE ns_мисъл
TRANSITION start ns_мисъл "мисъл" "мисъл"
TRANSITION ns_мисъл n_end EPS "+NOUN+SG"
TRANSITION ns_мисъл n_end "и" "+NOUN+PL"
STATE ns_захар
TRANSITION start ns_захар "захар" "захар"
TRANSITION ns_захар n_end EPS "+NOUN+SG"
TRANSITION ns_захар n_end "и" "+NOUN+PL"
STATE ns_сирия
TRANSITION start ns_сирия "сирия" "сирия"
TRANSITION ns_сирия n_end EPS "+NOUN+SG"
TRANSITION ns_сирия n_end "и" "+NOUN+PL"
STATE ns_хиляда
TRANSITION start ns_хиляда "хиляда" "хиляда"
TRANSITION ns_хиляда n_end EPS "+NOUN+SG"
TRANSITION ns_хиляда n_end "и" "+NOUN+PL"
STATE ns_джаз
TRANSITION start ns_джаз "джаз" "джаз"
TRANSITION ns_джаз n_end EPS "+NOUN+SG"
TRANSITION ns_джаз n_end "и" "+NOUN+PL"
STATE ns_холандия
TRANSITION start ns_холандия "холандия" "холандия"
TRANSITION ns_холандия n_end EPS "+NOUN+SG"
TRANSITION ns_холандия n_end "и" "+NOUN+PL"
STATE ns_ползване
TRANSITION start ns_ползване "ползване" "ползване"
TRANSITION ns_ползване n_end EPS "+NOUN+SG"
TRANSITION ns_ползване n_end "а" "+NOUN+PL"
STATE ns_теодор
TRANSITION start ns_теодор "теодор" "теодор"
TRANSITION ns_теодор n_end EPS "+NOUN+SG"
TRANSITION ns_теодор n_end "и" "+NOUN+PL"
STATE ns_ерик
TRANSITION start ns_ерик "ерик" "ерик"
TRANSITION ns_ерик n_end EPS "+NOUN+SG"
TRANSITION ns_ерик n_end "и" "+NOUN+PL"
STATE ns_лъжа
TRANSITION start ns_лъжа "лъжа" "лъжа"
TRANSITION ns_лъжа n_end EPS "+NOUN+SG"
TRANSITION ns_лъжа n_end "и" "+NOUN+PL"
STATE ns_гардиън
TRANSITION start ns_гардиън "гардиън" "гардиън"
TRANSITION ns_гардиън n_end EPS "+NOUN+SG"
TRANSITION ns_гардиън n_end "и" "+NOUN+PL"
STATE ns_дол
TRANSITION start ns_дол "дол" "дол"
TRANSITION ns_дол n_end EPS "+NOUN+SG"
TRANSITION ns_дол n_end "и" "+NOUN+PL"
STATE ns_масло
TRANSITION start ns_масло "масло" "масло"
TRANSITION ns_масло n_end EPS "+NOUN+SG"
TRANSITION ns_масло n_end "а" "+NOUN+PL"
STATE ns_крайбрежие
TRANSITION start ns_крайбрежие "крайбрежие" "крайбрежие"
TRANSITION ns_крайбрежие n_end EPS "+NOUN+SG"
TRANSITION ns_крайбрежие n_end "а" "+NOUN+PL"
STATE ns_петък
TRANSITION start ns_петък "петък" "петък"
TRANSITION ns_петък n_end EPS "+NOUN+SG"
TRANSITION ns_петък n_end "и" "+NOUN+PL"
STATE ns_apple
TRANSITION start ns_apple "apple" "apple"
TRANSITION ns_apple n_end EPS "+NOUN+SG"
TRANSITION ns_apple n_end "и" "+NOUN+PL"
STATE ns_желязо
TRANSITION start ns_желязо "желязо" "желязо"
TRANSITION ns_желязо n_end EPS "+NOUN+SG"
TRANSITION ns_желязо n_end "а" "+NOUN+PL"
STATE ns_мола
TRANSITION start ns_мола "мола" "мола"
TRANSITION ns_мола n_end EPS "+NOUN+SG"
TRANSITION ns_мола n_end "и" "+NOUN+PL"
STATE ns_трагедия
TRANSITION start ns_трагедия "трагедия" "трагедия"
TRANSITION ns_трагедия n_end EPS "+NOUN+SG"
TRANSITION ns_трагедия n_end "и" "+NOUN+PL"
STATE ns_щета
TRANSITION start ns_щета "щета" "щета"
TRANSITION ns_щета n_end EPS "+NOUN+SG"
TRANSITION ns_щета n_end "и" "+NOUN+PL"
STATE ns_дка
TRANSITION start ns_дка "дка" "дка"
TRANSITION ns_дка n_end EPS "+NOUN+SG"
TRANSITION ns_дка n_end "и" "+NOUN+PL"
STATE ns_рим
TRANSITION start ns_рим "рим" "рим"
TRANSITION ns_рим n_end EPS "+NOUN+SG"
TRANSITION ns_рим n_end "и" "+NOUN+PL"
STATE ns_емигрант
TRANSITION start ns_емигрант "емигрант" "емигрант"
TRANSITION ns_емигрант n_end EPS "+NOUN+SG"
TRANSITION ns_емигрант n_end "и" "+NOUN+PL"
STATE ns_академик
TRANSITION start ns_академик "академик" "академик"
TRANSITION ns_академик n_end EPS "+NOUN+SG"
TRANSITION ns_академик n_end "и" "+NOUN+PL"
STATE ns_кооперация
TRANSITION start ns_кооперация "кооперация" "кооперация"
TRANSITION ns_кооперация n_end EPS "+NOUN+SG"
TRANSITION ns_кооперация n_end "и" "+NOUN+PL"
STATE ns_огъня
TRANSITION start ns_огъня "огъня" "огъня"
TRANSITION ns_огъня n_end EPS "+NOUN+SG"
TRANSITION ns_огъня n_end "и" "+NOUN+PL"
STATE ns_вълна
TRANSITION start ns_вълна "вълна" "вълна"
TRANSITION ns_вълна n_end EPS "+NOUN+SG"
TRANSITION ns_вълна n_end "и" "+NOUN+PL"
STATE ns_правилник
TRANSITION start ns_правилник "правилник" "правилник"
TRANSITION ns_правилник n_end EPS "+NOUN+SG"
TRANSITION ns_правилник n_end "и" "+NOUN+PL"
STATE ns_чест
TRANSITION start ns_чест "чест" "чест"
TRANSITION ns_чест n_end EPS "+NOUN+SG"
TRANSITION ns_чест n_end "и" "+NOUN+PL"
STATE ns_кабел
TRANSITION start ns_кабел "кабел" "кабел"
TRANSITION ns_кабел n_end EPS "+NOUN+SG"
TRANSITION ns_кабел n_end "и" "+NOUN+PL"
STATE ns_инвалид
TRANSITION start ns_инвалид "инвалид" "инвалид"
TRANSITION ns_инвалид n_end EPS "+NOUN+SG"
TRANSITION ns_инвалид n_end "и" "+NOUN+PL"
STATE ns_кандева
TRANSITION start ns_кандева "кандева" "кандева"
TRANSITION ns_кандева n_end EPS "+NOUN+SG"
TRANSITION ns_кандева n_end "и" "+NOUN+PL"
STATE ns_посока
TRANSITION start ns_посока "посока" "посока"
TRANSITION ns_посока n_end EPS "+NOUN+SG"
TRANSITION ns_посока n_end "и" "+NOUN+PL"
STATE ns_личност
TRANSITION start ns_личност "личност" "личност"
TRANSITION ns_личност n_end EPS "+NOUN+SG"
TRANSITION ns_личност n_end "и" "+NOUN+PL"
STATE ns_специалист
TRANSITION start ns_специалист "специалист" "специалист"
TRANSITION ns_специалист n_end EPS "+NOUN+SG"
TRANSITION ns_специалист n_end "и" "+NOUN+PL"
STATE ns_фармация
TRANSITION start ns_фармация "фармация" "фармация"
TRANSITION ns_фармация n_end EPS "+NOUN+SG"
TRANSITION ns_фармация n_end "и" "+NOUN+PL"
STATE ns_евн
TRANSITION start ns_евн "евн" "евн"
TRANSITION ns_евн n_end EPS "+NOUN+SG"
TRANSITION ns_евн n_end "и" "+NOUN+PL"
STATE ns_усвояване
TRANSITION start ns_усвояване "усвояване" "усвояване"
TRANSITION ns_усвояване n_end EPS "+NOUN+SG"
TRANSITION ns_усвояване n_end "а" "+NOUN+PL"
STATE ns_нарушаване
TRANSITION start ns_нарушаване "нарушаване" "нарушаване"
TRANSITION ns_нарушаване n_end EPS "+NOUN+SG"
TRANSITION ns_нарушаване n_end "а" "+NOUN+PL"
STATE ns_агент
TRANSITION start ns_агент "агент" "агент"
TRANSITION ns_агент n_end EPS "+NOUN+SG"
TRANSITION ns_агент n_end "и" "+NOUN+PL"
STATE ns_коляно
TRANSITION start ns_коляно "коляно" "коляно"
TRANSITION ns_коляно n_end EPS "+NOUN+SG"
TRANSITION ns_коляно n_end "а" "+NOUN+PL"
STATE ns_анджелина
TRANSITION start ns_анджелина "анджелина" "анджелина"
TRANSITION ns_анджелина n_end EPS "+NOUN+SG"
TRANSITION ns_анджелина n_end "и" "+NOUN+PL"
STATE ns_maria
TRANSITION start ns_maria "maria" "maria"
TRANSITION ns_maria n_end EPS "+NOUN+SG"
TRANSITION ns_maria n_end "и" "+NOUN+PL"
STATE ns_жоро
TRANSITION start ns_жоро "жоро" "жоро"
TRANSITION ns_жоро n_end EPS "+NOUN+SG"
TRANSITION ns_жоро n_end "и" "+NOUN+PL"
STATE ns_аптека
TRANSITION start ns_аптека "аптека" "аптека"
TRANSITION ns_аптека n_end EPS "+NOUN+SG"
TRANSITION ns_аптека n_end "и" "+NOUN+PL"
STATE ns_самоубия-се
TRANSITION start ns_самоубия-се "самоубия-се" "самоубия-се"
TRANSITION ns_самоубия-се n_end EPS "+NOUN+SG"
TRANSITION ns_самоубия-се n_end "а" "+NOUN+PL"
STATE ns_флорид
TRANSITION start ns_флорид "флорид" "флорид"
TRANSITION ns_флорид n_end EPS "+NOUN+SG"
TRANSITION ns_флорид n_end "и" "+NOUN+PL"
STATE ns_литра
TRANSITION start ns_литра "литра" "литра"
TRANSITION ns_литра n_end EPS "+NOUN+SG"
TRANSITION ns_литра n_end "и" "+NOUN+PL"
STATE ns_наркоман
TRANSITION start ns_наркоман "наркоман" "наркоман"
TRANSITION ns_наркоман n_end EPS "+NOUN+SG"
TRANSITION ns_наркоман n_end "и" "+NOUN+PL"
STATE ns_помия
TRANSITION start ns_помия "помия" "помия"
TRANSITION ns_помия n_end EPS "+NOUN+SG"
TRANSITION ns_помия n_end "и" "+NOUN+PL"
STATE ns_библия
TRANSITION start ns_библия "библия" "библия"
TRANSITION ns_библия n_end EPS "+NOUN+SG"
TRANSITION ns_библия n_end "и" "+NOUN+PL"
STATE ns_турция
TRANSITION start ns_турция "турция" "турция"
TRANSITION ns_турция n_end EPS "+NOUN+SG"
TRANSITION ns_турция n_end "и" "+NOUN+PL"
STATE ns_колега
TRANSITION start ns_колега "колега" "колега"
TRANSITION ns_колега n_end EPS "+NOUN+SG"
TRANSITION ns_колега n_end "и" "+NOUN+PL"
STATE ns_камион
TRANSITION start ns_камион "камион" "камион"
TRANSITION ns_камион n_end EPS "+NOUN+SG"
TRANSITION ns_камион n_end "и" "+NOUN+PL"
STATE ns_справочник
TRANSITION start ns_справочник "справочник" "справочник"
TRANSITION ns_справочник n_end EPS "+NOUN+SG"
TRANSITION ns_справочник n_end "и" "+NOUN+PL"
STATE ns_империя
TRANSITION start ns_империя "империя" "империя"
TRANSITION ns_империя n_end EPS "+NOUN+SG"
TRANSITION ns_империя n_end "и" "+NOUN+PL"
STATE ns_затопляне
TRANSITION start ns_затопляне "затопляне" "затопляне"
TRANSITION ns_затопляне n_end EPS "+NOUN+SG"
TRANSITION ns_затопляне n_end "а" "+NOUN+PL"
STATE ns_турист
TRANSITION start ns_турист "турист" "турист"
TRANSITION ns_турист n_end EPS "+NOUN+SG"
TRANSITION ns_турист n_end "и" "+NOUN+PL"
STATE ns_лиценз
TRANSITION start ns_лиценз "лиценз" "лиценз"
TRANSITION ns_лиценз n_end EPS "+NOUN+SG"
TRANSITION ns_лиценз n_end "и" "+NOUN+PL"
STATE ns_естоние
TRANSITION start ns_естоние "естоние" "естоние"
TRANSITION ns_естоние n_end EPS "+NOUN+SG"
TRANSITION ns_естоние n_end "и" "+NOUN+PL"
STATE ns_другарю
TRANSITION start ns_другарю "другарю" "другарю"
TRANSITION ns_другарю n_end EPS "+NOUN+SG"
TRANSITION ns_другарю n_end "и" "+NOUN+PL"
STATE ns_мол
TRANSITION start ns_мол "мол" "мол"
TRANSITION ns_мол n_end EPS "+NOUN+SG"
TRANSITION ns_мол n_end "и" "+NOUN+PL"
STATE ns_статут
TRANSITION start ns_статут "статут" "статут"
TRANSITION ns_статут n_end EPS "+NOUN+SG"
TRANSITION ns_статут n_end "и" "+NOUN+PL"
STATE ns_рецепта
TRANSITION start ns_рецепта "рецепта" "рецепта"
TRANSITION ns_рецепта n_end EPS "+NOUN+SG"
TRANSITION ns_рецепта n_end "и" "+NOUN+PL"
STATE ns_никой
TRANSITION start ns_никой "никой" "никой"
TRANSITION ns_никой n_end EPS "+NOUN+SG"
TRANSITION ns_никой n_end "а" "+NOUN+PL"
STATE ns_реконструкция
TRANSITION start ns_реконструкция "реконструкция" "реконструкция"
TRANSITION ns_реконструкция n_end EPS "+NOUN+SG"
TRANSITION ns_реконструкция n_end "и" "+NOUN+PL"
STATE ns_предимство
TRANSITION start ns_предимство "предимство" "предимство"
TRANSITION ns_предимство n_end EPS "+NOUN+SG"
TRANSITION ns_предимство n_end "а" "+NOUN+PL"
STATE ns_андрей
TRANSITION start ns_андрей "андрей" "андрей"
TRANSITION ns_андрей n_end EPS "+NOUN+SG"
TRANSITION ns_андрей n_end "и" "+NOUN+PL"
STATE ns_томас
TRANSITION start ns_томас "томас" "томас"
TRANSITION ns_томас n_end EPS "+NOUN+SG"
TRANSITION ns_томас n_end "и" "+NOUN+PL"
STATE ns_издаване
TRANSITION start ns_издаване "издаване" "издаване"
TRANSITION ns_издаване n_end EPS "+NOUN+SG"
TRANSITION ns_издаване n_end "а" "+NOUN+PL"
STATE ns_куп
TRANSITION start ns_куп "куп" "куп"
TRANSITION ns_куп n_end EPS "+NOUN+SG"
TRANSITION ns_куп n_end "и" "+NOUN+PL"
STATE ns_картон
TRANSITION start ns_картон "картон" "картон"
TRANSITION ns_картон n_end EPS "+NOUN+SG"
TRANSITION ns_картон n_end "и" "+NOUN+PL"
STATE ns_диктатор
TRANSITION start ns_диктатор "диктатор" "диктатор"
TRANSITION ns_диктатор n_end EPS "+NOUN+SG"
TRANSITION ns_диктатор n_end "и" "+NOUN+PL"
STATE ns_бой
TRANSITION start ns_бой "бой" "бой"
TRANSITION ns_бой n_end EPS "+NOUN+SG"
TRANSITION ns_бой n_end "и" "+NOUN+PL"
STATE ns_проблем
TRANSITION start ns_проблем "проблем" "проблем"
TRANSITION ns_проблем n_end EPS "+NOUN+SG"
TRANSITION ns_проблем n_end "и" "+NOUN+PL"
STATE ns_пропаганда
TRANSITION start ns_пропаганда "пропаганда" "пропаганда"
TRANSITION ns_пропаганда n_end EPS "+NOUN+SG"
TRANSITION ns_пропаганда n_end "и" "+NOUN+PL"
STATE ns_венцислав
TRANSITION start ns_венцислав "венцислав" "венцислав"
TRANSITION ns_венцислав n_end EPS "+NOUN+SG"
TRANSITION ns_венцислав n_end "и" "+NOUN+PL"
STATE ns_дженифър
TRANSITION start ns_дженифър "дженифър" "дженифър"
TRANSITION ns_дженифър n_end EPS "+NOUN+SG"
TRANSITION ns_дженифър n_end "и" "+NOUN+PL"
STATE ns_преговори
TRANSITION start ns_преговори "преговори" "преговори"
TRANSITION ns_преговори n_end EPS "+NOUN+SG"
TRANSITION ns_преговори n_end "и" "+NOUN+PL"
STATE ns_норвегия
TRANSITION start ns_норвегия "норвегия" "норвегия"
TRANSITION ns_норвегия n_end EPS "+NOUN+SG"
TRANSITION ns_норвегия n_end "и" "+NOUN+PL"
STATE ns_африка
TRANSITION start ns_африка "африка" "африка"
TRANSITION ns_африка n_end EPS "+NOUN+SG"
TRANSITION ns_африка n_end "и" "+NOUN+PL"
STATE ns_павликен
TRANSITION start ns_павликен "павликен" "павликен"
TRANSITION ns_павликен n_end EPS "+NOUN+SG"
TRANSITION ns_павликен n_end "и" "+NOUN+PL"
STATE ns_проституция
TRANSITION start ns_проституция "проституция" "проституция"
TRANSITION ns_проституция n_end EPS "+NOUN+SG"
TRANSITION ns_проституция n_end "и" "+NOUN+PL"
STATE ns_нужда
TRANSITION start ns_нужда "нужда" "нужда"
TRANSITION ns_нужда n_end EPS "+NOUN+SG"
TRANSITION ns_нужда n_end "и" "+NOUN+PL"
STATE ns_съхранение
TRANSITION start ns_съхранение "съхранение" "съхранение"
TRANSITION ns_съхранение n_end EPS "+NOUN+SG"
TRANSITION ns_съхранение n_end "а" "+NOUN+PL"
STATE ns_кинг
TRANSITION start ns_кинг "кинг" "кинг"
TRANSITION ns_кинг n_end EPS "+NOUN+SG"
TRANSITION ns_кинг n_end "и" "+NOUN+PL"
STATE ns_количка
TRANSITION start ns_количка "количка" "количка"
TRANSITION ns_количка n_end EPS "+NOUN+SG"
TRANSITION ns_количка n_end "и" "+NOUN+PL"
STATE ns_цунама
TRANSITION start ns_цунама "цунама" "цунама"
TRANSITION ns_цунама n_end EPS "+NOUN+SG"
TRANSITION ns_цунама n_end "и" "+NOUN+PL"
STATE ns_жена
TRANSITION start ns_жена "жена" "жена"
TRANSITION ns_жена n_end EPS "+NOUN+SG"
TRANSITION ns_жена n_end "и" "+NOUN+PL"
STATE ns_кой
TRANSITION start ns_кой "кой" "кой"
TRANSITION ns_кой n_end EPS "+NOUN+SG"
TRANSITION ns_кой n_end "а" "+NOUN+PL"
STATE ns_вследствие
TRANSITION start ns_вследствие "вследствие" "вследствие"
TRANSITION ns_вследствие n_end EPS "+NOUN+SG"
TRANSITION ns_вследствие n_end "а" "+NOUN+PL"
STATE ns_епизод
TRANSITION start ns_епизод "епизод" "епизод"
TRANSITION ns_епизод n_end EPS "+NOUN+SG"
TRANSITION ns_епизод n_end "и" "+NOUN+PL"
STATE ns_комуняг
TRANSITION start ns_комуняг "комуняг" "комуняг"
TRANSITION ns_комуняг n_end EPS "+NOUN+SG"
TRANSITION ns_комуняг n_end "и" "+NOUN+PL"
STATE ns_школа
TRANSITION start ns_школа "школа" "школа"
TRANSITION ns_школа n_end EPS "+NOUN+SG"
TRANSITION ns_школа n_end "и" "+NOUN+PL"
STATE ns_легенда
TRANSITION start ns_легенда "легенда" "легенда"
TRANSITION ns_легенда n_end EPS "+NOUN+SG"
TRANSITION ns_легенда n_end "и" "+NOUN+PL"
STATE ns_журналистика
TRANSITION start ns_журналистика "журналистика" "журналистика"
TRANSITION ns_журналистика n_end EPS "+NOUN+SG"
TRANSITION ns_журналистика n_end "и" "+NOUN+PL"
STATE ns_мбал
TRANSITION start ns_мбал "мбал" "мбал"
TRANSITION ns_мбал n_end EPS "+NOUN+SG"
TRANSITION ns_мбал n_end "и" "+NOUN+PL"
STATE ns_информация
TRANSITION start ns_информация "информация" "информация"
TRANSITION ns_информация n_end EPS "+NOUN+SG"
TRANSITION ns_информация n_end "и" "+NOUN+PL"
STATE ns_усложнение
TRANSITION start ns_усложнение "усложнение" "усложнение"
TRANSITION ns_усложнение n_end EPS "+NOUN+SG"
TRANSITION ns_усложнение n_end "а" "+NOUN+PL"
STATE ns_тея
TRANSITION start ns_тея "тея" "тея"
TRANSITION ns_тея n_end EPS "+NOUN+SG"
TRANSITION ns_тея n_end "и" "+NOUN+PL"
STATE ns_срок
TRANSITION start ns_срок "срок" "срок"
TRANSITION ns_срок n_end EPS "+NOUN+SG"
TRANSITION ns_срок n_end "и" "+NOUN+PL"
STATE ns_мислене
TRANSITION start ns_мислене "мислене" "мислене"
TRANSITION ns_мислене n_end EPS "+NOUN+SG"
TRANSITION ns_мислене n_end "а" "+NOUN+PL"
STATE ns_брадва
TRANSITION start ns_брадва "брадва" "брадва"
TRANSITION ns_брадва n_end EPS "+NOUN+SG"
TRANSITION ns_брадва n_end "и" "+NOUN+PL"
STATE ns_сватба
TRANSITION start ns_сватба "сватба" "сватба"
TRANSITION ns_сватба n_end EPS "+NOUN+SG"
TRANSITION ns_сватба n_end "и" "+NOUN+PL"
STATE vs_познавам
TRANSITION start vs_познавам "познавам" "познавам"
TRANSITION vs_познавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_познавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_познавам v_end "т" "+VERB+3SG.PRES"
STATE vs_очаквам
TRANSITION start vs_очаквам "очаквам" "очаквам"
TRANSITION vs_очаквам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_очаквам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_очаквам v_end "т" "+VERB+3SG.PRES"
STATE vs_уведомявам
TRANSITION start vs_уведомявам "уведомявам" "уведомявам"
TRANSITION vs_уведомявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_уведомявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_уведомявам v_end "т" "+VERB+3SG.PRES"
STATE vs_изложа-(се)
TRANSITION start vs_изложа-(се) "изложа-(се)" "изложа-(се)"
TRANSITION vs_изложа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изложа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изложа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_внеса
TRANSITION start vs_внеса "внеса" "внеса"
TRANSITION vs_внеса v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_внеса v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_внеса v_end "т" "+VERB+3SG.PRES"
STATE vs_знача
TRANSITION start vs_знача "знача" "знача"
TRANSITION vs_знача v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_знача v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_знача v_end "т" "+VERB+3SG.PRES"
STATE vs_вложа
TRANSITION start vs_вложа "вложа" "вложа"
TRANSITION vs_вложа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вложа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вложа v_end "т" "+VERB+3SG.PRES"
STATE vs_похваля-(се)
TRANSITION start vs_похваля-(се) "похваля-(се)" "похваля-(се)"
TRANSITION vs_похваля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_похваля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_похваля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_чудя-(се)
TRANSITION start vs_чудя-(се) "чудя-(се)" "чудя-(се)"
TRANSITION vs_чудя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чудя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чудя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_посетя
TRANSITION start vs_посетя "посетя" "посетя"
TRANSITION vs_посетя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посетя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посетя v_end "т" "+VERB+3SG.PRES"
STATE vs_харесам-(се)
TRANSITION start vs_харесам-(се) "харесам-(се)" "харесам-(се)"
TRANSITION vs_харесам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_харесам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_харесам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_катастрофирам
TRANSITION start vs_катастрофирам "катастрофирам" "катастрофирам"
TRANSITION vs_катастрофирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_катастрофирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_катастрофирам v_end "т" "+VERB+3SG.PRES"
STATE vs_помоля-(се)
TRANSITION start vs_помоля-(се) "помоля-(се)" "помоля-(се)"
TRANSITION vs_помоля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_помоля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_помоля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съставя
TRANSITION start vs_съставя "съставя" "съставя"
TRANSITION vs_съставя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съставя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съставя v_end "т" "+VERB+3SG.PRES"
STATE vs_създавам
TRANSITION start vs_създавам "създавам" "създавам"
TRANSITION vs_създавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_създавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_създавам v_end "т" "+VERB+3SG.PRES"
STATE vs_населя
TRANSITION start vs_населя "населя" "населя"
TRANSITION vs_населя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_населя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_населя v_end "т" "+VERB+3SG.PRES"
STATE vs_отговарям
TRANSITION start vs_отговарям "отговарям" "отговарям"
TRANSITION vs_отговарям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отговарям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отговарям v_end "т" "+VERB+3SG.PRES"
STATE vs_извърша
TRANSITION start vs_извърша "извърша" "извърша"
TRANSITION vs_извърша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_извърша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_извърша v_end "т" "+VERB+3SG.PRES"
STATE vs_готвя
TRANSITION start vs_готвя "готвя" "готвя"
TRANSITION vs_готвя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_готвя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_готвя v_end "т" "+VERB+3SG.PRES"
STATE vs_съветвам-(се)
TRANSITION start vs_съветвам-(се) "съветвам-(се)" "съветвам-(се)"
TRANSITION vs_съветвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съветвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съветвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_летя
TRANSITION start vs_летя "летя" "летя"
TRANSITION vs_летя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_летя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_летя v_end "т" "+VERB+3SG.PRES"
STATE vs_бягам
TRANSITION start vs_бягам "бягам" "бягам"
TRANSITION vs_бягам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бягам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бягам v_end "т" "+VERB+3SG.PRES"
STATE vs_пращам
TRANSITION start vs_пращам "пращам" "пращам"
TRANSITION vs_пращам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пращам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пращам v_end "т" "+VERB+3SG.PRES"
STATE vs_споря
TRANSITION start vs_споря "споря" "споря"
TRANSITION vs_споря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_споря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_споря v_end "т" "+VERB+3SG.PRES"
STATE vs_страдам
TRANSITION start vs_страдам "страдам" "страдам"
TRANSITION vs_страдам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_страдам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_страдам v_end "т" "+VERB+3SG.PRES"
STATE vs_обръщам-(се)
TRANSITION start vs_обръщам-(се) "обръщам-(се)" "обръщам-(се)"
TRANSITION vs_обръщам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обръщам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обръщам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_слушам
TRANSITION start vs_слушам "слушам" "слушам"
TRANSITION vs_слушам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_слушам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_слушам v_end "т" "+VERB+3SG.PRES"
STATE vs_вали
TRANSITION start vs_вали "вали" "вали"
TRANSITION vs_вали v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вали v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вали v_end "т" "+VERB+3SG.PRES"
STATE vs_наричам-(се)
TRANSITION start vs_наричам-(се) "наричам-(се)" "наричам-(се)"
TRANSITION vs_наричам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наричам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наричам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_последвам
TRANSITION start vs_последвам "последвам" "последвам"
TRANSITION vs_последвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_последвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_последвам v_end "т" "+VERB+3SG.PRES"
STATE vs_посещавам
TRANSITION start vs_посещавам "посещавам" "посещавам"
TRANSITION vs_посещавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посещавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посещавам v_end "т" "+VERB+3SG.PRES"
STATE vs_срамувам
TRANSITION start vs_срамувам "срамувам" "срамувам"
TRANSITION vs_срамувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_срамувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_срамувам v_end "т" "+VERB+3SG.PRES"
STATE vs_остана
TRANSITION start vs_остана "остана" "остана"
TRANSITION vs_остана v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_остана v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_остана v_end "т" "+VERB+3SG.PRES"
STATE vs_съединя-(се)
TRANSITION start vs_съединя-(се) "съединя-(се)" "съединя-(се)"
TRANSITION vs_съединя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съединя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съединя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_смея-се
TRANSITION start vs_смея-се "смея-се" "смея-се"
TRANSITION vs_смея-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_смея-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_смея-се v_end "т" "+VERB+3SG.PRES"
STATE vs_отпускам-(се)
TRANSITION start vs_отпускам-(се) "отпускам-(се)" "отпускам-(се)"
TRANSITION vs_отпускам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отпускам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отпускам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_хвърлям-(се)
TRANSITION start vs_хвърлям-(се) "хвърлям-(се)" "хвърлям-(се)"
TRANSITION vs_хвърлям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_хвърлям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_хвърлям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разследвам
TRANSITION start vs_разследвам "разследвам" "разследвам"
TRANSITION vs_разследвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разследвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разследвам v_end "т" "+VERB+3SG.PRES"
STATE vs_назнача
TRANSITION start vs_назнача "назнача" "назнача"
TRANSITION vs_назнача v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_назнача v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_назнача v_end "т" "+VERB+3SG.PRES"
STATE vs_плача-(се)
TRANSITION start vs_плача-(се) "плача-(се)" "плача-(се)"
TRANSITION vs_плача-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_плача-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_плача-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_провеждам
TRANSITION start vs_провеждам "провеждам" "провеждам"
TRANSITION vs_провеждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_провеждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_провеждам v_end "т" "+VERB+3SG.PRES"
STATE vs_призовавам
TRANSITION start vs_призовавам "призовавам" "призовавам"
TRANSITION vs_призовавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_призовавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_призовавам v_end "т" "+VERB+3SG.PRES"
STATE vs_справя-се
TRANSITION start vs_справя-се "справя-се" "справя-се"
TRANSITION vs_справя-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_справя-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_справя-се v_end "т" "+VERB+3SG.PRES"
STATE vs_усмихвам-се
TRANSITION start vs_усмихвам-се "усмихвам-се" "усмихвам-се"
TRANSITION vs_усмихвам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_усмихвам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_усмихвам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_роден
TRANSITION start vs_роден "роден" "роден"
TRANSITION vs_роден v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_роден v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_роден v_end "т" "+VERB+3SG.PRES"
STATE vs_променям-(се)
TRANSITION start vs_променям-(се) "променям-(се)" "променям-(се)"
TRANSITION vs_променям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_променям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_променям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_случа-(се)
TRANSITION start vs_случа-(се) "случа-(се)" "случа-(се)"
TRANSITION vs_случа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_случа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_случа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_настаня-(се)
TRANSITION start vs_настаня-(се) "настаня-(се)" "настаня-(се)"
TRANSITION vs_настаня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_настаня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_настаня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_търся
TRANSITION start vs_търся "търся" "търся"
TRANSITION vs_търся v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_търся v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_търся v_end "т" "+VERB+3SG.PRES"
STATE vs_раздавам-(се)
TRANSITION start vs_раздавам-(се) "раздавам-(се)" "раздавам-(се)"
TRANSITION vs_раздавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_раздавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_раздавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съден
TRANSITION start vs_съден "съден" "съден"
TRANSITION vs_съден v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съден v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съден v_end "т" "+VERB+3SG.PRES"
STATE vs_разполагам
TRANSITION start vs_разполагам "разполагам" "разполагам"
TRANSITION vs_разполагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разполагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разполагам v_end "т" "+VERB+3SG.PRES"
STATE vs_слагам-(се)
TRANSITION start vs_слагам-(се) "слагам-(се)" "слагам-(се)"
TRANSITION vs_слагам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_слагам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_слагам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предупредя
TRANSITION start vs_предупредя "предупредя" "предупредя"
TRANSITION vs_предупредя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предупредя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предупредя v_end "т" "+VERB+3SG.PRES"
STATE vs_самоубия-се
TRANSITION start vs_самоубия-се "самоубия-се" "самоубия-се"
TRANSITION vs_самоубия-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_самоубия-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_самоубия-се v_end "т" "+VERB+3SG.PRES"
STATE vs_одобрявам
TRANSITION start vs_одобрявам "одобрявам" "одобрявам"
TRANSITION vs_одобрявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_одобрявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_одобрявам v_end "т" "+VERB+3SG.PRES"
STATE vs_откривам-(се)
TRANSITION start vs_откривам-(се) "откривам-(се)" "откривам-(се)"
TRANSITION vs_откривам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_откривам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_откривам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_вкарам
TRANSITION start vs_вкарам "вкарам" "вкарам"
TRANSITION vs_вкарам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вкарам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вкарам v_end "т" "+VERB+3SG.PRES"
STATE vs_сваля
TRANSITION start vs_сваля "сваля" "сваля"
TRANSITION vs_сваля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сваля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сваля v_end "т" "+VERB+3SG.PRES"
STATE vs_доведа
TRANSITION start vs_доведа "доведа" "доведа"
TRANSITION vs_доведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_доведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_доведа v_end "т" "+VERB+3SG.PRES"
STATE vs_планирам
TRANSITION start vs_планирам "планирам" "планирам"
TRANSITION vs_планирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_планирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_планирам v_end "т" "+VERB+3SG.PRES"
STATE vs_река
TRANSITION start vs_река "река" "река"
TRANSITION vs_река v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_река v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_река v_end "т" "+VERB+3SG.PRES"
STATE vs_издигам-(се)
TRANSITION start vs_издигам-(се) "издигам-(се)" "издигам-(се)"
TRANSITION vs_издигам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издигам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издигам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_живея
TRANSITION start vs_живея "живея" "живея"
TRANSITION vs_живея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_живея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_живея v_end "т" "+VERB+3SG.PRES"
STATE vs_правя
TRANSITION start vs_правя "правя" "правя"
TRANSITION vs_правя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_правя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_правя v_end "т" "+VERB+3SG.PRES"
STATE vs_подложа
TRANSITION start vs_подложа "подложа" "подложа"
TRANSITION vs_подложа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подложа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подложа v_end "т" "+VERB+3SG.PRES"
STATE vs_отпадна
TRANSITION start vs_отпадна "отпадна" "отпадна"
TRANSITION vs_отпадна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отпадна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отпадна v_end "т" "+VERB+3SG.PRES"
STATE vs_казвам-(се)
TRANSITION start vs_казвам-(се) "казвам-(се)" "казвам-(се)"
TRANSITION vs_казвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_казвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_казвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_лежа
TRANSITION start vs_лежа "лежа" "лежа"
TRANSITION vs_лежа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_лежа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_лежа v_end "т" "+VERB+3SG.PRES"
STATE vs_разглеждам
TRANSITION start vs_разглеждам "разглеждам" "разглеждам"
TRANSITION vs_разглеждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разглеждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разглеждам v_end "т" "+VERB+3SG.PRES"
STATE vs_спазвам
TRANSITION start vs_спазвам "спазвам" "спазвам"
TRANSITION vs_спазвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спазвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спазвам v_end "т" "+VERB+3SG.PRES"
STATE vs_забележа-(се)
TRANSITION start vs_забележа-(се) "забележа-(се)" "забележа-(се)"
TRANSITION vs_забележа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забележа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забележа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_издавам-(се)
TRANSITION start vs_издавам-(се) "издавам-(се)" "издавам-(се)"
TRANSITION vs_издавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_определям-(се)
TRANSITION start vs_определям-(се) "определям-(се)" "определям-(се)"
TRANSITION vs_определям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_определям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_определям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отстранен
TRANSITION start vs_отстранен "отстранен" "отстранен"
TRANSITION vs_отстранен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отстранен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отстранен v_end "т" "+VERB+3SG.PRES"
STATE vs_следя
TRANSITION start vs_следя "следя" "следя"
TRANSITION vs_следя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_следя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_следя v_end "т" "+VERB+3SG.PRES"
STATE vs_снимам
TRANSITION start vs_снимам "снимам" "снимам"
TRANSITION vs_снимам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_снимам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_снимам v_end "т" "+VERB+3SG.PRES"
STATE vs_удължа
TRANSITION start vs_удължа "удължа" "удължа"
TRANSITION vs_удължа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_удължа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_удължа v_end "т" "+VERB+3SG.PRES"
STATE vs_финансирам
TRANSITION start vs_финансирам "финансирам" "финансирам"
TRANSITION vs_финансирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_финансирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_финансирам v_end "т" "+VERB+3SG.PRES"
STATE vs_оцелея
TRANSITION start vs_оцелея "оцелея" "оцелея"
TRANSITION vs_оцелея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оцелея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оцелея v_end "т" "+VERB+3SG.PRES"
STATE vs_накарам-(се)
TRANSITION start vs_накарам-(се) "накарам-(се)" "накарам-(се)"
TRANSITION vs_накарам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_накарам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_накарам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_подкрепя
TRANSITION start vs_подкрепя "подкрепя" "подкрепя"
TRANSITION vs_подкрепя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подкрепя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подкрепя v_end "т" "+VERB+3SG.PRES"
STATE vs_видя-(се)
TRANSITION start vs_видя-(се) "видя-(се)" "видя-(се)"
TRANSITION vs_видя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_видя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_видя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изтегля-(се)
TRANSITION start vs_изтегля-(се) "изтегля-(се)" "изтегля-(се)"
TRANSITION vs_изтегля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изтегля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изтегля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_започна
TRANSITION start vs_започна "започна" "започна"
TRANSITION vs_започна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_започна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_започна v_end "т" "+VERB+3SG.PRES"
STATE vs_опитвам-(се)
TRANSITION start vs_опитвам-(се) "опитвам-(се)" "опитвам-(се)"
TRANSITION vs_опитвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_опитвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_опитвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пробвам
TRANSITION start vs_пробвам "пробвам" "пробвам"
TRANSITION vs_пробвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пробвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пробвам v_end "т" "+VERB+3SG.PRES"
STATE vs_функционирам
TRANSITION start vs_функционирам "функционирам" "функционирам"
TRANSITION vs_функционирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_функционирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_функционирам v_end "т" "+VERB+3SG.PRES"
STATE vs_мъча-(се)
TRANSITION start vs_мъча-(се) "мъча-(се)" "мъча-(се)"
TRANSITION vs_мъча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мъча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мъча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пукам-(се)
TRANSITION start vs_пукам-(се) "пукам-(се)" "пукам-(се)"
TRANSITION vs_пукам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пукам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пукам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прогнозирам
TRANSITION start vs_прогнозирам "прогнозирам" "прогнозирам"
TRANSITION vs_прогнозирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прогнозирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прогнозирам v_end "т" "+VERB+3SG.PRES"
STATE vs_превръщам-(се)
TRANSITION start vs_превръщам-(се) "превръщам-(се)" "превръщам-(се)"
TRANSITION vs_превръщам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_превръщам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_превръщам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_извадя
TRANSITION start vs_извадя "извадя" "извадя"
TRANSITION vs_извадя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_извадя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_извадя v_end "т" "+VERB+3SG.PRES"
STATE vs_отглеждам
TRANSITION start vs_отглеждам "отглеждам" "отглеждам"
TRANSITION vs_отглеждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отглеждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отглеждам v_end "т" "+VERB+3SG.PRES"
STATE vs_въртя-(се)
TRANSITION start vs_въртя-(се) "въртя-(се)" "въртя-(се)"
TRANSITION vs_въртя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_въртя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_въртя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_мога
TRANSITION start vs_мога "мога" "мога"
TRANSITION vs_мога v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мога v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мога v_end "т" "+VERB+3SG.PRES"
STATE vs_обичам
TRANSITION start vs_обичам "обичам" "обичам"
TRANSITION vs_обичам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обичам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обичам v_end "т" "+VERB+3SG.PRES"
STATE vs_обжалвам
TRANSITION start vs_обжалвам "обжалвам" "обжалвам"
TRANSITION vs_обжалвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обжалвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обжалвам v_end "т" "+VERB+3SG.PRES"
STATE vs_искам
TRANSITION start vs_искам "искам" "искам"
TRANSITION vs_искам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_искам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_искам v_end "т" "+VERB+3SG.PRES"
STATE vs_появявам-се
TRANSITION start vs_появявам-се "появявам-се" "появявам-се"
TRANSITION vs_появявам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_появявам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_появявам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_срещна-(се)
TRANSITION start vs_срещна-(се) "срещна-(се)" "срещна-(се)"
TRANSITION vs_срещна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_срещна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_срещна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_писна
TRANSITION start vs_писна "писна" "писна"
TRANSITION vs_писна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_писна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_писна v_end "т" "+VERB+3SG.PRES"
STATE vs_работя
TRANSITION start vs_работя "работя" "работя"
TRANSITION vs_работя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_работя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_работя v_end "т" "+VERB+3SG.PRES"
STATE vs_уволня-(се)
TRANSITION start vs_уволня-(се) "уволня-(се)" "уволня-(се)"
TRANSITION vs_уволня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_уволня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_уволня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_скъп
TRANSITION start vs_скъп "скъп" "скъп"
TRANSITION vs_скъп v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_скъп v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_скъп v_end "т" "+VERB+3SG.PRES"
STATE vs_представям-(се)
TRANSITION start vs_представям-(се) "представям-(се)" "представям-(се)"
TRANSITION vs_представям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_представям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_представям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_гостувам
TRANSITION start vs_гостувам "гостувам" "гостувам"
TRANSITION vs_гостувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гостувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гостувам v_end "т" "+VERB+3SG.PRES"
STATE vs_убия
TRANSITION start vs_убия "убия" "убия"
TRANSITION vs_убия v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_убия v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_убия v_end "т" "+VERB+3SG.PRES"
STATE vs_грабна
TRANSITION start vs_грабна "грабна" "грабна"
TRANSITION vs_грабна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_грабна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_грабна v_end "т" "+VERB+3SG.PRES"
STATE vs_обединя-(се)
TRANSITION start vs_обединя-(се) "обединя-(се)" "обединя-(се)"
TRANSITION vs_обединя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обединя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обединя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_твърдя
TRANSITION start vs_твърдя "твърдя" "твърдя"
TRANSITION vs_твърдя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_твърдя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_твърдя v_end "т" "+VERB+3SG.PRES"
STATE vs_коментирам
TRANSITION start vs_коментирам "коментирам" "коментирам"
TRANSITION vs_коментирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_коментирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_коментирам v_end "т" "+VERB+3SG.PRES"
STATE vs_изнеса-(се)
TRANSITION start vs_изнеса-(се) "изнеса-(се)" "изнеса-(се)"
TRANSITION vs_изнеса-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изнеса-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изнеса-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разкър
TRANSITION start vs_разкър "разкър" "разкър"
TRANSITION vs_разкър v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разкър v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разкър v_end "т" "+VERB+3SG.PRES"
STATE vs_изпълня-(се)
TRANSITION start vs_изпълня-(се) "изпълня-(се)" "изпълня-(се)"
TRANSITION vs_изпълня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпълня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпълня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_потърся
TRANSITION start vs_потърся "потърся" "потърся"
TRANSITION vs_потърся v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_потърся v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_потърся v_end "т" "+VERB+3SG.PRES"
STATE vs_припомня-(си)
TRANSITION start vs_припомня-(си) "припомня-(си)" "припомня-(си)"
TRANSITION vs_припомня-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_припомня-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_припомня-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_излъча
TRANSITION start vs_излъча "излъча" "излъча"
TRANSITION vs_излъча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_излъча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_излъча v_end "т" "+VERB+3SG.PRES"
STATE vs_мина-(се)
TRANSITION start vs_мина-(се) "мина-(се)" "мина-(се)"
TRANSITION vs_мина-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мина-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мина-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_посочвам
TRANSITION start vs_посочвам "посочвам" "посочвам"
TRANSITION vs_посочвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посочвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посочвам v_end "т" "+VERB+3SG.PRES"
STATE vs_забравя-(се)
TRANSITION start vs_забравя-(се) "забравя-(се)" "забравя-(се)"
TRANSITION vs_забравя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забравя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забравя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_посрещам
TRANSITION start vs_посрещам "посрещам" "посрещам"
TRANSITION vs_посрещам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посрещам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посрещам v_end "т" "+VERB+3SG.PRES"
STATE vs_извиня-(се)
TRANSITION start vs_извиня-(се) "извиня-(се)" "извиня-(се)"
TRANSITION vs_извиня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_извиня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_извиня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изгубя-(се)
TRANSITION start vs_изгубя-(се) "изгубя-(се)" "изгубя-(се)"
TRANSITION vs_изгубя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изгубя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изгубя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_покривам-(се)
TRANSITION start vs_покривам-(се) "покривам-(се)" "покривам-(се)"
TRANSITION vs_покривам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_покривам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_покривам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_помогна
TRANSITION start vs_помогна "помогна" "помогна"
TRANSITION vs_помогна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_помогна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_помогна v_end "т" "+VERB+3SG.PRES"
STATE vs_харесвам-(се)
TRANSITION start vs_харесвам-(се) "харесвам-(се)" "харесвам-(се)"
TRANSITION vs_харесвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_харесвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_харесвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_падам-(се)
TRANSITION start vs_падам-(се) "падам-(се)" "падам-(се)"
TRANSITION vs_падам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_падам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_падам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_строя
TRANSITION start vs_строя "строя" "строя"
TRANSITION vs_строя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_строя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_строя v_end "т" "+VERB+3SG.PRES"
STATE vs_въведа
TRANSITION start vs_въведа "въведа" "въведа"
TRANSITION vs_въведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_въведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_въведа v_end "т" "+VERB+3SG.PRES"
STATE vs_заемам-(се)
TRANSITION start vs_заемам-(се) "заемам-(се)" "заемам-(се)"
TRANSITION vs_заемам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заемам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заемам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_замисля-(се)
TRANSITION start vs_замисля-(се) "замисля-(се)" "замисля-(се)"
TRANSITION vs_замисля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_замисля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_замисля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_принудя-(се)
TRANSITION start vs_принудя-(се) "принудя-(се)" "принудя-(се)"
TRANSITION vs_принудя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_принудя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_принудя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_тека
TRANSITION start vs_тека "тека" "тека"
TRANSITION vs_тека v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_тека v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_тека v_end "т" "+VERB+3SG.PRES"
STATE vs_пазя-(се)
TRANSITION start vs_пазя-(се) "пазя-(се)" "пазя-(се)"
TRANSITION vs_пазя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пазя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пазя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_завършвам
TRANSITION start vs_завършвам "завършвам" "завършвам"
TRANSITION vs_завършвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_завършвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_завършвам v_end "т" "+VERB+3SG.PRES"
STATE vs_съмнявам-(се)
TRANSITION start vs_съмнявам-(се) "съмнявам-(се)" "съмнявам-(се)"
TRANSITION vs_съмнявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съмнявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съмнявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_явя-(се)
TRANSITION start vs_явя-(се) "явя-(се)" "явя-(се)"
TRANSITION vs_явя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_явя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_явя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отбелязвам
TRANSITION start vs_отбелязвам "отбелязвам" "отбелязвам"
TRANSITION vs_отбелязвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отбелязвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отбелязвам v_end "т" "+VERB+3SG.PRES"
STATE vs_препоръчвам-(се)
TRANSITION start vs_препоръчвам-(се) "препоръчвам-(се)" "препоръчвам-(се)"
TRANSITION vs_препоръчвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_препоръчвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_препоръчвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_възнамерявам
TRANSITION start vs_възнамерявам "възнамерявам" "възнамерявам"
TRANSITION vs_възнамерявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_възнамерявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_възнамерявам v_end "т" "+VERB+3SG.PRES"
STATE vs_достигна
TRANSITION start vs_достигна "достигна" "достигна"
TRANSITION vs_достигна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_достигна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_достигна v_end "т" "+VERB+3SG.PRES"
STATE vs_продължа
TRANSITION start vs_продължа "продължа" "продължа"
TRANSITION vs_продължа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_продължа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_продължа v_end "т" "+VERB+3SG.PRES"
STATE vs_обвинявам
TRANSITION start vs_обвинявам "обвинявам" "обвинявам"
TRANSITION vs_обвинявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обвинявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обвинявам v_end "т" "+VERB+3SG.PRES"
STATE vs_пристигам
TRANSITION start vs_пристигам "пристигам" "пристигам"
TRANSITION vs_пристигам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пристигам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пристигам v_end "т" "+VERB+3SG.PRES"
STATE vs_изкарвам-(се)
TRANSITION start vs_изкарвам-(се) "изкарвам-(се)" "изкарвам-(се)"
TRANSITION vs_изкарвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изкарвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изкарвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съде
TRANSITION start vs_съде "съде" "съде"
TRANSITION vs_съде v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съде v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съде v_end "т" "+VERB+3SG.PRES"
STATE vs_спя
TRANSITION start vs_спя "спя" "спя"
TRANSITION vs_спя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спя v_end "т" "+VERB+3SG.PRES"
STATE vs_приключа
TRANSITION start vs_приключа "приключа" "приключа"
TRANSITION vs_приключа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_приключа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_приключа v_end "т" "+VERB+3SG.PRES"
STATE vs_тегля-(се)
TRANSITION start vs_тегля-(се) "тегля-(се)" "тегля-(се)"
TRANSITION vs_тегля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_тегля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_тегля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_бележа
TRANSITION start vs_бележа "бележа" "бележа"
TRANSITION vs_бележа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бележа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бележа v_end "т" "+VERB+3SG.PRES"
STATE vs_чуе-се
TRANSITION start vs_чуе-се "чуе-се" "чуе-се"
TRANSITION vs_чуе-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чуе-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чуе-се v_end "т" "+VERB+3SG.PRES"
STATE vs_действам
TRANSITION start vs_действам "действам" "действам"
TRANSITION vs_действам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_действам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_действам v_end "т" "+VERB+3SG.PRES"
STATE vs_раждам-(се)
TRANSITION start vs_раждам-(се) "раждам-(се)" "раждам-(се)"
TRANSITION vs_раждам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_раждам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_раждам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_подкрепям
TRANSITION start vs_подкрепям "подкрепям" "подкрепям"
TRANSITION vs_подкрепям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подкрепям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подкрепям v_end "т" "+VERB+3SG.PRES"
STATE vs_извършвам
TRANSITION start vs_извършвам "извършвам" "извършвам"
TRANSITION vs_извършвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_извършвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_извършвам v_end "т" "+VERB+3SG.PRES"
STATE vs_демонстрирам
TRANSITION start vs_демонстрирам "демонстрирам" "демонстрирам"
TRANSITION vs_демонстрирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_демонстрирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_демонстрирам v_end "т" "+VERB+3SG.PRES"
STATE vs_заподозра
TRANSITION start vs_заподозра "заподозра" "заподозра"
TRANSITION vs_заподозра v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заподозра v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заподозра v_end "т" "+VERB+3SG.PRES"
STATE vs_преместя
TRANSITION start vs_преместя "преместя" "преместя"
TRANSITION vs_преместя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преместя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преместя v_end "т" "+VERB+3SG.PRES"
STATE vs_даря
TRANSITION start vs_даря "даря" "даря"
TRANSITION vs_даря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_даря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_даря v_end "т" "+VERB+3SG.PRES"
STATE vs_риша
TRANSITION start vs_риша "риша" "риша"
TRANSITION vs_риша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_риша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_риша v_end "т" "+VERB+3SG.PRES"
STATE vs_обявявам-(се)
TRANSITION start vs_обявявам-(се) "обявявам-(се)" "обявявам-(се)"
TRANSITION vs_обявявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обявявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обявявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разпоредя-(се)
TRANSITION start vs_разпоредя-(се) "разпоредя-(се)" "разпоредя-(се)"
TRANSITION vs_разпоредя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разпоредя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разпоредя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_забавя-(се)
TRANSITION start vs_забавя-(се) "забавя-(се)" "забавя-(се)"
TRANSITION vs_забавя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забавя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забавя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_развия-(се)
TRANSITION start vs_развия-(се) "развия-(се)" "развия-(се)"
TRANSITION vs_развия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_развия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_развия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отнема
TRANSITION start vs_отнема "отнема" "отнема"
TRANSITION vs_отнема v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отнема v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отнема v_end "т" "+VERB+3SG.PRES"
STATE vs_излъчвам
TRANSITION start vs_излъчвам "излъчвам" "излъчвам"
TRANSITION vs_излъчвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_излъчвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_излъчвам v_end "т" "+VERB+3SG.PRES"
STATE vs_повишавам-(се)
TRANSITION start vs_повишавам-(се) "повишавам-(се)" "повишавам-(се)"
TRANSITION vs_повишавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_повишавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_повишавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_мразя
TRANSITION start vs_мразя "мразя" "мразя"
TRANSITION vs_мразя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мразя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мразя v_end "т" "+VERB+3SG.PRES"
STATE vs_изплатя-(се)
TRANSITION start vs_изплатя-(се) "изплатя-(се)" "изплатя-(се)"
TRANSITION vs_изплатя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изплатя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изплатя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_осигуря
TRANSITION start vs_осигуря "осигуря" "осигуря"
TRANSITION vs_осигуря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_осигуря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_осигуря v_end "т" "+VERB+3SG.PRES"
STATE vs_пътувам
TRANSITION start vs_пътувам "пътувам" "пътувам"
TRANSITION vs_пътувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пътувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пътувам v_end "т" "+VERB+3SG.PRES"
STATE vs_соча
TRANSITION start vs_соча "соча" "соча"
TRANSITION vs_соча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_соча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_соча v_end "т" "+VERB+3SG.PRES"
STATE vs_призная-(се)
TRANSITION start vs_призная-(се) "призная-(се)" "призная-(се)"
TRANSITION vs_призная-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_призная-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_призная-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предпочитам
TRANSITION start vs_предпочитам "предпочитам" "предпочитам"
TRANSITION vs_предпочитам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предпочитам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предпочитам v_end "т" "+VERB+3SG.PRES"
STATE vs_прекарам-(се)
TRANSITION start vs_прекарам-(се) "прекарам-(се)" "прекарам-(се)"
TRANSITION vs_прекарам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прекарам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прекарам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_преча-(се)
TRANSITION start vs_преча-(се) "преча-(се)" "преча-(се)"
TRANSITION vs_преча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_въвеждам
TRANSITION start vs_въвеждам "въвеждам" "въвеждам"
TRANSITION vs_въвеждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_въвеждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_въвеждам v_end "т" "+VERB+3SG.PRES"
STATE vs_грижа-се
TRANSITION start vs_грижа-се "грижа-се" "грижа-се"
TRANSITION vs_грижа-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_грижа-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_грижа-се v_end "т" "+VERB+3SG.PRES"
STATE vs_страхувам-се
TRANSITION start vs_страхувам-се "страхувам-се" "страхувам-се"
TRANSITION vs_страхувам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_страхувам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_страхувам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_покрия-(се)
TRANSITION start vs_покрия-(се) "покрия-(се)" "покрия-(се)"
TRANSITION vs_покрия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_покрия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_покрия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прочеда
TRANSITION start vs_прочеда "прочеда" "прочеда"
TRANSITION vs_прочеда v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прочеда v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прочеда v_end "т" "+VERB+3SG.PRES"
STATE vs_оценявам
TRANSITION start vs_оценявам "оценявам" "оценявам"
TRANSITION vs_оценявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оценявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оценявам v_end "т" "+VERB+3SG.PRES"
STATE vs_оцеля
TRANSITION start vs_оцеля "оцеля" "оцеля"
TRANSITION vs_оцеля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оцеля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оцеля v_end "т" "+VERB+3SG.PRES"
STATE vs_усещам-(се)
TRANSITION start vs_усещам-(се) "усещам-(се)" "усещам-(се)"
TRANSITION vs_усещам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_усещам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_усещам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прилагам
TRANSITION start vs_прилагам "прилагам" "прилагам"
TRANSITION vs_прилагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прилагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прилагам v_end "т" "+VERB+3SG.PRES"
STATE vs_поведа-(се)
TRANSITION start vs_поведа-(се) "поведа-(се)" "поведа-(се)"
TRANSITION vs_поведа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поведа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поведа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прекратя
TRANSITION start vs_прекратя "прекратя" "прекратя"
TRANSITION vs_прекратя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прекратя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прекратя v_end "т" "+VERB+3SG.PRES"
STATE vs_подчертая
TRANSITION start vs_подчертая "подчертая" "подчертая"
TRANSITION vs_подчертая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подчертая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подчертая v_end "т" "+VERB+3SG.PRES"
STATE vs_накажа
TRANSITION start vs_накажа "накажа" "накажа"
TRANSITION vs_накажа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_накажа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_накажа v_end "т" "+VERB+3SG.PRES"
STATE vs_оправя-(се)
TRANSITION start vs_оправя-(се) "оправя-(се)" "оправя-(се)"
TRANSITION vs_оправя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оправя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оправя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отнасям-(се)
TRANSITION start vs_отнасям-(се) "отнасям-(се)" "отнасям-(се)"
TRANSITION vs_отнасям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отнасям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отнасям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_почна-(се)
TRANSITION start vs_почна-(се) "почна-(се)" "почна-(се)"
TRANSITION vs_почна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_почна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_почна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_приличам
TRANSITION start vs_приличам "приличам" "приличам"
TRANSITION vs_приличам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_приличам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_приличам v_end "т" "+VERB+3SG.PRES"
STATE vs_женен
TRANSITION start vs_женен "женен" "женен"
TRANSITION vs_женен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_женен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_женен v_end "т" "+VERB+3SG.PRES"
STATE vs_подобря-(се)
TRANSITION start vs_подобря-(се) "подобря-(се)" "подобря-(се)"
TRANSITION vs_подобря-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подобря-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подобря-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_чувствам-(се)
TRANSITION start vs_чувствам-(се) "чувствам-(се)" "чувствам-(се)"
TRANSITION vs_чувствам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чувствам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чувствам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_корумпирам
TRANSITION start vs_корумпирам "корумпирам" "корумпирам"
TRANSITION vs_корумпирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_корумпирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_корумпирам v_end "т" "+VERB+3SG.PRES"
STATE vs_мисля
TRANSITION start vs_мисля "мисля" "мисля"
TRANSITION vs_мисля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мисля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мисля v_end "т" "+VERB+3SG.PRES"
STATE vs_привличам
TRANSITION start vs_привличам "привличам" "привличам"
TRANSITION vs_привличам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_привличам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_привличам v_end "т" "+VERB+3SG.PRES"
STATE vs_отвлечен
TRANSITION start vs_отвлечен "отвлечен" "отвлечен"
TRANSITION vs_отвлечен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отвлечен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отвлечен v_end "т" "+VERB+3SG.PRES"
STATE vs_управлявам
TRANSITION start vs_управлявам "управлявам" "управлявам"
TRANSITION vs_управлявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_управлявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_управлявам v_end "т" "+VERB+3SG.PRES"
STATE vs_следва
TRANSITION start vs_следва "следва" "следва"
TRANSITION vs_следва v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_следва v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_следва v_end "т" "+VERB+3SG.PRES"
STATE vs_дразня-(се)
TRANSITION start vs_дразня-(се) "дразня-(се)" "дразня-(се)"
TRANSITION vs_дразня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дразня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дразня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_заменя
TRANSITION start vs_заменя "заменя" "заменя"
TRANSITION vs_заменя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заменя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заменя v_end "т" "+VERB+3SG.PRES"
STATE vs_взимам
TRANSITION start vs_взимам "взимам" "взимам"
TRANSITION vs_взимам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_взимам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_взимам v_end "т" "+VERB+3SG.PRES"
STATE vs_изготвя
TRANSITION start vs_изготвя "изготвя" "изготвя"
TRANSITION vs_изготвя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изготвя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изготвя v_end "т" "+VERB+3SG.PRES"
STATE vs_пиша
TRANSITION start vs_пиша "пиша" "пиша"
TRANSITION vs_пиша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пиша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пиша v_end "т" "+VERB+3SG.PRES"
STATE vs_намалявам
TRANSITION start vs_намалявам "намалявам" "намалявам"
TRANSITION vs_намалявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намалявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намалявам v_end "т" "+VERB+3SG.PRES"
STATE vs_заловя-(се)
TRANSITION start vs_заловя-(се) "заловя-(се)" "заловя-(се)"
TRANSITION vs_заловя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заловя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заловя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_наложа-(се)
TRANSITION start vs_наложа-(се) "наложа-(се)" "наложа-(се)"
TRANSITION vs_наложа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наложа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наложа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_очертавам-(се)
TRANSITION start vs_очертавам-(се) "очертавам-(се)" "очертавам-(се)"
TRANSITION vs_очертавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_очертавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_очертавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_заминавам
TRANSITION start vs_заминавам "заминавам" "заминавам"
TRANSITION vs_заминавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заминавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заминавам v_end "т" "+VERB+3SG.PRES"
STATE vs_радвам-(се)
TRANSITION start vs_радвам-(се) "радвам-(се)" "радвам-(се)"
TRANSITION vs_радвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_радвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_радвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обикалям
TRANSITION start vs_обикалям "обикалям" "обикалям"
TRANSITION vs_обикалям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обикалям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обикалям v_end "т" "+VERB+3SG.PRES"
STATE vs_предстоя
TRANSITION start vs_предстоя "предстоя" "предстоя"
TRANSITION vs_предстоя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предстоя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предстоя v_end "т" "+VERB+3SG.PRES"
STATE vs_продавам
TRANSITION start vs_продавам "продавам" "продавам"
TRANSITION vs_продавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_продавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_продавам v_end "т" "+VERB+3SG.PRES"
STATE vs_предложа
TRANSITION start vs_предложа "предложа" "предложа"
TRANSITION vs_предложа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предложа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предложа v_end "т" "+VERB+3SG.PRES"
STATE vs_осъдя
TRANSITION start vs_осъдя "осъдя" "осъдя"
TRANSITION vs_осъдя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_осъдя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_осъдя v_end "т" "+VERB+3SG.PRES"
STATE vs_запитам
TRANSITION start vs_запитам "запитам" "запитам"
TRANSITION vs_запитам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_запитам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_запитам v_end "т" "+VERB+3SG.PRES"
STATE vs_припомням-(си)
TRANSITION start vs_припомням-(си) "припомням-(си)" "припомням-(си)"
TRANSITION vs_припомням-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_припомням-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_припомням-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_използвам
TRANSITION start vs_използвам "използвам" "използвам"
TRANSITION vs_използвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_използвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_използвам v_end "т" "+VERB+3SG.PRES"
STATE vs_изпълнявам
TRANSITION start vs_изпълнявам "изпълнявам" "изпълнявам"
TRANSITION vs_изпълнявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпълнявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпълнявам v_end "т" "+VERB+3SG.PRES"
STATE vs_трая
TRANSITION start vs_трая "трая" "трая"
TRANSITION vs_трая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_трая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_трая v_end "т" "+VERB+3SG.PRES"
STATE vs_разработвам-(се)
TRANSITION start vs_разработвам-(се) "разработвам-(се)" "разработвам-(се)"
TRANSITION vs_разработвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разработвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разработвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_бия-(се)
TRANSITION start vs_бия-(се) "бия-(се)" "бия-(се)"
TRANSITION vs_бия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изграждам
TRANSITION start vs_изграждам "изграждам" "изграждам"
TRANSITION vs_изграждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изграждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изграждам v_end "т" "+VERB+3SG.PRES"
STATE vs_информирам
TRANSITION start vs_информирам "информирам" "информирам"
TRANSITION vs_информирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_информирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_информирам v_end "т" "+VERB+3SG.PRES"
STATE vs_подготвям-(се)
TRANSITION start vs_подготвям-(се) "подготвям-(се)" "подготвям-(се)"
TRANSITION vs_подготвям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подготвям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подготвям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_представя-(се)
TRANSITION start vs_представя-(се) "представя-(се)" "представя-(се)"
TRANSITION vs_представя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_представя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_представя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_осъден
TRANSITION start vs_осъден "осъден" "осъден"
TRANSITION vs_осъден v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_осъден v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_осъден v_end "т" "+VERB+3SG.PRES"
STATE vs_може
TRANSITION start vs_може "може" "може"
TRANSITION vs_може v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_може v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_може v_end "т" "+VERB+3SG.PRES"
STATE vs_определя-(се)
TRANSITION start vs_определя-(се) "определя-(се)" "определя-(се)"
TRANSITION vs_определя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_определя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_определя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_нося-(се)
TRANSITION start vs_нося-(се) "нося-(се)" "нося-(се)"
TRANSITION vs_нося-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нося-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нося-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_уча-(се)
TRANSITION start vs_уча-(се) "уча-(се)" "уча-(се)"
TRANSITION vs_уча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_уча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_уча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_уважавам
TRANSITION start vs_уважавам "уважавам" "уважавам"
TRANSITION vs_уважавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_уважавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_уважавам v_end "т" "+VERB+3SG.PRES"
STATE vs_разтърся-(се)
TRANSITION start vs_разтърся-(се) "разтърся-(се)" "разтърся-(се)"
TRANSITION vs_разтърся-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разтърся-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разтърся-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_мълча
TRANSITION start vs_мълча "мълча" "мълча"
TRANSITION vs_мълча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мълча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мълча v_end "т" "+VERB+3SG.PRES"
STATE vs_зарадвам-(се)
TRANSITION start vs_зарадвам-(се) "зарадвам-(се)" "зарадвам-(се)"
TRANSITION vs_зарадвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_зарадвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_зарадвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_сигнализирам
TRANSITION start vs_сигнализирам "сигнализирам" "сигнализирам"
TRANSITION vs_сигнализирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сигнализирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сигнализирам v_end "т" "+VERB+3SG.PRES"
STATE vs_успявам
TRANSITION start vs_успявам "успявам" "успявам"
TRANSITION vs_успявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_успявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_успявам v_end "т" "+VERB+3SG.PRES"
STATE vs_застрелям
TRANSITION start vs_застрелям "застрелям" "застрелям"
TRANSITION vs_застрелям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_застрелям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_застрелям v_end "т" "+VERB+3SG.PRES"
STATE vs_возя
TRANSITION start vs_возя "возя" "возя"
TRANSITION vs_возя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_возя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_возя v_end "т" "+VERB+3SG.PRES"
STATE vs_подчертавам
TRANSITION start vs_подчертавам "подчертавам" "подчертавам"
TRANSITION vs_подчертавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подчертавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подчертавам v_end "т" "+VERB+3SG.PRES"
STATE vs_отбележа
TRANSITION start vs_отбележа "отбележа" "отбележа"
TRANSITION vs_отбележа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отбележа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отбележа v_end "т" "+VERB+3SG.PRES"
STATE vs_достигам
TRANSITION start vs_достигам "достигам" "достигам"
TRANSITION vs_достигам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_достигам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_достигам v_end "т" "+VERB+3SG.PRES"
STATE vs_сдобия-(се)
TRANSITION start vs_сдобия-(се) "сдобия-(се)" "сдобия-(се)"
TRANSITION vs_сдобия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сдобия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сдобия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разпространявам-(се)
TRANSITION start vs_разпространявам-(се) "разпространявам-(се)" "разпространявам-(се)"
TRANSITION vs_разпространявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разпространявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разпространявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_окажа-(се)
TRANSITION start vs_окажа-(се) "окажа-(се)" "окажа-(се)"
TRANSITION vs_окажа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_окажа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_окажа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изглеждам
TRANSITION start vs_изглеждам "изглеждам" "изглеждам"
TRANSITION vs_изглеждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изглеждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изглеждам v_end "т" "+VERB+3SG.PRES"
STATE vs_объркам-(се)
TRANSITION start vs_объркам-(се) "объркам-(се)" "объркам-(се)"
TRANSITION vs_объркам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_объркам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_объркам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_попреча
TRANSITION start vs_попреча "попреча" "попреча"
TRANSITION vs_попреча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_попреча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_попреча v_end "т" "+VERB+3SG.PRES"
STATE vs_срещам-(се)
TRANSITION start vs_срещам-(се) "срещам-(се)" "срещам-(се)"
TRANSITION vs_срещам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_срещам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_срещам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_подписвам-(се)
TRANSITION start vs_подписвам-(се) "подписвам-(се)" "подписвам-(се)"
TRANSITION vs_подписвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подписвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подписвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_погледна
TRANSITION start vs_погледна "погледна" "погледна"
TRANSITION vs_погледна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_погледна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_погледна v_end "т" "+VERB+3SG.PRES"
STATE vs_построя-(се)
TRANSITION start vs_построя-(се) "построя-(се)" "построя-(се)"
TRANSITION vs_построя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_построя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_построя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изтъкна
TRANSITION start vs_изтъкна "изтъкна" "изтъкна"
TRANSITION vs_изтъкна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изтъкна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изтъкна v_end "т" "+VERB+3SG.PRES"
STATE vs_съдържам-(се)
TRANSITION start vs_съдържам-(се) "съдържам-(се)" "съдържам-(се)"
TRANSITION vs_съдържам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съдържам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съдържам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отида-(си)
TRANSITION start vs_отида-(си) "отида-(си)" "отида-(си)"
TRANSITION vs_отида-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отида-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отида-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_придобия
TRANSITION start vs_придобия "придобия" "придобия"
TRANSITION vs_придобия v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_придобия v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_придобия v_end "т" "+VERB+3SG.PRES"
STATE vs_разгледам
TRANSITION start vs_разгледам "разгледам" "разгледам"
TRANSITION vs_разгледам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разгледам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разгледам v_end "т" "+VERB+3SG.PRES"
STATE vs_запозная-(се)
TRANSITION start vs_запозная-(се) "запозная-(се)" "запозная-(се)"
TRANSITION vs_запозная-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_запозная-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_запозная-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_умирам
TRANSITION start vs_умирам "умирам" "умирам"
TRANSITION vs_умирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_умирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_умирам v_end "т" "+VERB+3SG.PRES"
STATE vs_бъда
TRANSITION start vs_бъда "бъда" "бъда"
TRANSITION vs_бъда v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бъда v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бъда v_end "т" "+VERB+3SG.PRES"
STATE vs_задържам-(се)
TRANSITION start vs_задържам-(се) "задържам-(се)" "задържам-(се)"
TRANSITION vs_задържам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_задържам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_задържам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_помагам
TRANSITION start vs_помагам "помагам" "помагам"
TRANSITION vs_помагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_помагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_помагам v_end "т" "+VERB+3SG.PRES"
STATE vs_изградя
TRANSITION start vs_изградя "изградя" "изградя"
TRANSITION vs_изградя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изградя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изградя v_end "т" "+VERB+3SG.PRES"
STATE vs_струвам
TRANSITION start vs_струвам "струвам" "струвам"
TRANSITION vs_струвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_струвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_струвам v_end "т" "+VERB+3SG.PRES"
STATE vs_заставам
TRANSITION start vs_заставам "заставам" "заставам"
TRANSITION vs_заставам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заставам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заставам v_end "т" "+VERB+3SG.PRES"
STATE vs_купя
TRANSITION start vs_купя "купя" "купя"
TRANSITION vs_купя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_купя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_купя v_end "т" "+VERB+3SG.PRES"
STATE vs_показвам-(се)
TRANSITION start vs_показвам-(се) "показвам-(се)" "показвам-(се)"
TRANSITION vs_показвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_показвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_показвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разкривам-(се)
TRANSITION start vs_разкривам-(се) "разкривам-(се)" "разкривам-(се)"
TRANSITION vs_разкривам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разкривам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разкривам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_формирам
TRANSITION start vs_формирам "формирам" "формирам"
TRANSITION vs_формирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_формирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_формирам v_end "т" "+VERB+3SG.PRES"
STATE vs_откажа-(се)
TRANSITION start vs_откажа-(се) "откажа-(се)" "откажа-(се)"
TRANSITION vs_откажа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_откажа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_откажа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_спомена
TRANSITION start vs_спомена "спомена" "спомена"
TRANSITION vs_спомена v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спомена v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спомена v_end "т" "+VERB+3SG.PRES"
STATE vs_дрема-(се)
TRANSITION start vs_дрема-(се) "дрема-(се)" "дрема-(се)"
TRANSITION vs_дрема-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дрема-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дрема-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_получа
TRANSITION start vs_получа "получа" "получа"
TRANSITION vs_получа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_получа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_получа v_end "т" "+VERB+3SG.PRES"
STATE vs_проведа
TRANSITION start vs_проведа "проведа" "проведа"
TRANSITION vs_проведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_проведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_проведа v_end "т" "+VERB+3SG.PRES"
STATE vs_триумфирам
TRANSITION start vs_триумфирам "триумфирам" "триумфирам"
TRANSITION vs_триумфирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_триумфирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_триумфирам v_end "т" "+VERB+3SG.PRES"
STATE vs_платя
TRANSITION start vs_платя "платя" "платя"
TRANSITION vs_платя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_платя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_платя v_end "т" "+VERB+3SG.PRES"
STATE vs_обяснявам-(се)
TRANSITION start vs_обяснявам-(се) "обяснявам-(се)" "обяснявам-(се)"
TRANSITION vs_обяснявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обяснявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обяснявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отделя-(се)
TRANSITION start vs_отделя-(се) "отделя-(се)" "отделя-(се)"
TRANSITION vs_отделя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отделя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отделя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_състоя-се
TRANSITION start vs_състоя-се "състоя-се" "състоя-се"
TRANSITION vs_състоя-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_състоя-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_състоя-се v_end "т" "+VERB+3SG.PRES"
STATE vs_съжалявам-(се)
TRANSITION start vs_съжалявам-(се) "съжалявам-(се)" "съжалявам-(се)"
TRANSITION vs_съжалявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съжалявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съжалявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_спадам
TRANSITION start vs_спадам "спадам" "спадам"
TRANSITION vs_спадам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спадам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спадам v_end "т" "+VERB+3SG.PRES"
STATE vs_усетя-(се)
TRANSITION start vs_усетя-(се) "усетя-(се)" "усетя-(се)"
TRANSITION vs_усетя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_усетя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_усетя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_спра-(се)
TRANSITION start vs_спра-(се) "спра-(се)" "спра-(се)"
TRANSITION vs_спра-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спра-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спра-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_тръгвам-(си)
TRANSITION start vs_тръгвам-(си) "тръгвам-(си)" "тръгвам-(си)"
TRANSITION vs_тръгвам-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_тръгвам-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_тръгвам-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_паркирам
TRANSITION start vs_паркирам "паркирам" "паркирам"
TRANSITION vs_паркирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_паркирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_паркирам v_end "т" "+VERB+3SG.PRES"
STATE vs_връча
TRANSITION start vs_връча "връча" "връча"
TRANSITION vs_връча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_връча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_връча v_end "т" "+VERB+3SG.PRES"
STATE vs_оставам
TRANSITION start vs_оставам "оставам" "оставам"
TRANSITION vs_оставам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оставам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оставам v_end "т" "+VERB+3SG.PRES"
STATE vs_поема
TRANSITION start vs_поема "поема" "поема"
TRANSITION vs_поема v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поема v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поема v_end "т" "+VERB+3SG.PRES"
STATE vs_изям-(се)
TRANSITION start vs_изям-(се) "изям-(се)" "изям-(се)"
TRANSITION vs_изям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_помня
TRANSITION start vs_помня "помня" "помня"
TRANSITION vs_помня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_помня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_помня v_end "т" "+VERB+3SG.PRES"
STATE vs_вляза
TRANSITION start vs_вляза "вляза" "вляза"
TRANSITION vs_вляза v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вляза v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вляза v_end "т" "+VERB+3SG.PRES"
STATE vs_появя-се
TRANSITION start vs_появя-се "появя-се" "появя-се"
TRANSITION vs_появя-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_появя-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_появя-се v_end "т" "+VERB+3SG.PRES"
STATE vs_посветя-(се)
TRANSITION start vs_посветя-(се) "посветя-(се)" "посветя-(се)"
TRANSITION vs_посветя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посветя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посветя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_оглавя
TRANSITION start vs_оглавя "оглавя" "оглавя"
TRANSITION vs_оглавя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оглавя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оглавя v_end "т" "+VERB+3SG.PRES"
STATE vs_протестирам
TRANSITION start vs_протестирам "протестирам" "протестирам"
TRANSITION vs_протестирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_протестирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_протестирам v_end "т" "+VERB+3SG.PRES"
STATE vs_изпращам
TRANSITION start vs_изпращам "изпращам" "изпращам"
TRANSITION vs_изпращам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпращам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпращам v_end "т" "+VERB+3SG.PRES"
STATE vs_изпреваря
TRANSITION start vs_изпреваря "изпреваря" "изпреваря"
TRANSITION vs_изпреваря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпреваря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпреваря v_end "т" "+VERB+3SG.PRES"
STATE vs_напускам
TRANSITION start vs_напускам "напускам" "напускам"
TRANSITION vs_напускам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_напускам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_напускам v_end "т" "+VERB+3SG.PRES"
STATE vs_направя-(се)
TRANSITION start vs_направя-(се) "направя-(се)" "направя-(се)"
TRANSITION vs_направя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_направя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_направя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_убедя-(се)
TRANSITION start vs_убедя-(се) "убедя-(се)" "убедя-(се)"
TRANSITION vs_убедя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_убедя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_убедя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отразя-(се)
TRANSITION start vs_отразя-(се) "отразя-(се)" "отразя-(се)"
TRANSITION vs_отразя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отразя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отразя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обрая
TRANSITION start vs_обрая "обрая" "обрая"
TRANSITION vs_обрая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обрая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обрая v_end "т" "+VERB+3SG.PRES"
STATE vs_пристигна
TRANSITION start vs_пристигна "пристигна" "пристигна"
TRANSITION vs_пристигна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пристигна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пристигна v_end "т" "+VERB+3SG.PRES"
STATE vs_правя-(се)
TRANSITION start vs_правя-(се) "правя-(се)" "правя-(се)"
TRANSITION vs_правя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_правя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_правя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_случвам-(се)
TRANSITION start vs_случвам-(се) "случвам-(се)" "случвам-(се)"
TRANSITION vs_случвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_случвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_случвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_сложа-(се)
TRANSITION start vs_сложа-(се) "сложа-(се)" "сложа-(се)"
TRANSITION vs_сложа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сложа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сложа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_включа-(се)
TRANSITION start vs_включа-(се) "включа-(се)" "включа-(се)"
TRANSITION vs_включа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_включа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_включа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_скъсам-(се)
TRANSITION start vs_скъсам-(се) "скъсам-(се)" "скъсам-(се)"
TRANSITION vs_скъсам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_скъсам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_скъсам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_замислям-(се)
TRANSITION start vs_замислям-(се) "замислям-(се)" "замислям-(се)"
TRANSITION vs_замислям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_замислям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_замислям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_напиша
TRANSITION start vs_напиша "напиша" "напиша"
TRANSITION vs_напиша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_напиша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_напиша v_end "т" "+VERB+3SG.PRES"
STATE vs_намеся-(се)
TRANSITION start vs_намеся-(се) "намеся-(се)" "намеся-(се)"
TRANSITION vs_намеся-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намеся-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намеся-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_добив
TRANSITION start vs_добив "добив" "добив"
TRANSITION vs_добив v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_добив v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_добив v_end "т" "+VERB+3SG.PRES"
STATE vs_благодаря
TRANSITION start vs_благодаря "благодаря" "благодаря"
TRANSITION vs_благодаря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_благодаря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_благодаря v_end "т" "+VERB+3SG.PRES"
STATE vs_засягам-(се)
TRANSITION start vs_засягам-(се) "засягам-(се)" "засягам-(се)"
TRANSITION vs_засягам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_засягам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_засягам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_поставя-(се)
TRANSITION start vs_поставя-(се) "поставя-(се)" "поставя-(се)"
TRANSITION vs_поставя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поставя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поставя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_класирам
TRANSITION start vs_класирам "класирам" "класирам"
TRANSITION vs_класирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_класирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_класирам v_end "т" "+VERB+3SG.PRES"
STATE vs_храня-(се)
TRANSITION start vs_храня-(се) "храня-(се)" "храня-(се)"
TRANSITION vs_храня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_храня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_храня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_избягам
TRANSITION start vs_избягам "избягам" "избягам"
TRANSITION vs_избягам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_избягам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_избягам v_end "т" "+VERB+3SG.PRES"
STATE vs_допълвам
TRANSITION start vs_допълвам "допълвам" "допълвам"
TRANSITION vs_допълвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_допълвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_допълвам v_end "т" "+VERB+3SG.PRES"
STATE vs_проявявам-(се)
TRANSITION start vs_проявявам-(се) "проявявам-(се)" "проявявам-(се)"
TRANSITION vs_проявявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_проявявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_проявявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_навършвам-(се)
TRANSITION start vs_навършвам-(се) "навършвам-(се)" "навършвам-(се)"
TRANSITION vs_навършвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_навършвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_навършвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_реализирам
TRANSITION start vs_реализирам "реализирам" "реализирам"
TRANSITION vs_реализирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_реализирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_реализирам v_end "т" "+VERB+3SG.PRES"
STATE vs_обмислям
TRANSITION start vs_обмислям "обмислям" "обмислям"
TRANSITION vs_обмислям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обмислям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обмислям v_end "т" "+VERB+3SG.PRES"
STATE vs_изисквам
TRANSITION start vs_изисквам "изисквам" "изисквам"
TRANSITION vs_изисквам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изисквам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изисквам v_end "т" "+VERB+3SG.PRES"
STATE vs_заколя
TRANSITION start vs_заколя "заколя" "заколя"
TRANSITION vs_заколя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заколя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заколя v_end "т" "+VERB+3SG.PRES"
STATE vs_произвеждам
TRANSITION start vs_произвеждам "произвеждам" "произвеждам"
TRANSITION vs_произвеждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_произвеждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_произвеждам v_end "т" "+VERB+3SG.PRES"
STATE vs_намирам-(се)
TRANSITION start vs_намирам-(се) "намирам-(се)" "намирам-(се)"
TRANSITION vs_намирам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намирам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намирам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_защитя
TRANSITION start vs_защитя "защитя" "защитя"
TRANSITION vs_защитя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_защитя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_защитя v_end "т" "+VERB+3SG.PRES"
STATE vs_уточнявам
TRANSITION start vs_уточнявам "уточнявам" "уточнявам"
TRANSITION vs_уточнявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_уточнявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_уточнявам v_end "т" "+VERB+3SG.PRES"
STATE vs_върша
TRANSITION start vs_върша "върша" "върша"
TRANSITION vs_върша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_върша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_върша v_end "т" "+VERB+3SG.PRES"
STATE vs_следвам
TRANSITION start vs_следвам "следвам" "следвам"
TRANSITION vs_следвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_следвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_следвам v_end "т" "+VERB+3SG.PRES"
STATE vs_оплача-(се)
TRANSITION start vs_оплача-(се) "оплача-(се)" "оплача-(се)"
TRANSITION vs_оплача-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оплача-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оплача-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_посрещна
TRANSITION start vs_посрещна "посрещна" "посрещна"
TRANSITION vs_посрещна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посрещна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посрещна v_end "т" "+VERB+3SG.PRES"
STATE vs_предполагам
TRANSITION start vs_предполагам "предполагам" "предполагам"
TRANSITION vs_предполагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предполагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предполагам v_end "т" "+VERB+3SG.PRES"
STATE vs_поискам
TRANSITION start vs_поискам "поискам" "поискам"
TRANSITION vs_поискам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поискам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поискам v_end "т" "+VERB+3SG.PRES"
STATE vs_превърна-(се)
TRANSITION start vs_превърна-(се) "превърна-(се)" "превърна-(се)"
TRANSITION vs_превърна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_превърна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_превърна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_плаша-(се)
TRANSITION start vs_плаша-(се) "плаша-(се)" "плаша-(се)"
TRANSITION vs_плаша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_плаша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_плаша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_евакуирам
TRANSITION start vs_евакуирам "евакуирам" "евакуирам"
TRANSITION vs_евакуирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_евакуирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_евакуирам v_end "т" "+VERB+3SG.PRES"
STATE vs_знам
TRANSITION start vs_знам "знам" "знам"
TRANSITION vs_знам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_знам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_знам v_end "т" "+VERB+3SG.PRES"
STATE vs_моля-(се)
TRANSITION start vs_моля-(се) "моля-(се)" "моля-(се)"
TRANSITION vs_моля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_моля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_моля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_засиля-(се)
TRANSITION start vs_засиля-(се) "засиля-(се)" "засиля-(се)"
TRANSITION vs_засиля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_засиля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_засиля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_завися
TRANSITION start vs_завися "завися" "завися"
TRANSITION vs_завися v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_завися v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_завися v_end "т" "+VERB+3SG.PRES"
STATE vs_иззети
TRANSITION start vs_иззети "иззети" "иззети"
TRANSITION vs_иззети v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_иззети v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_иззети v_end "т" "+VERB+3SG.PRES"
STATE vs_крася
TRANSITION start vs_крася "крася" "крася"
TRANSITION vs_крася v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_крася v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_крася v_end "т" "+VERB+3SG.PRES"
STATE vs_изнасям-(се)
TRANSITION start vs_изнасям-(се) "изнасям-(се)" "изнасям-(се)"
TRANSITION vs_изнасям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изнасям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изнасям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_критикувам
TRANSITION start vs_критикувам "критикувам" "критикувам"
TRANSITION vs_критикувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_критикувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_критикувам v_end "т" "+VERB+3SG.PRES"
STATE vs_рискувам
TRANSITION start vs_рискувам "рискувам" "рискувам"
TRANSITION vs_рискувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_рискувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_рискувам v_end "т" "+VERB+3SG.PRES"
STATE vs_апелирам
TRANSITION start vs_апелирам "апелирам" "апелирам"
TRANSITION vs_апелирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_апелирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_апелирам v_end "т" "+VERB+3SG.PRES"
STATE vs_премахна
TRANSITION start vs_премахна "премахна" "премахна"
TRANSITION vs_премахна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_премахна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_премахна v_end "т" "+VERB+3SG.PRES"
STATE vs_арестувам
TRANSITION start vs_арестувам "арестувам" "арестувам"
TRANSITION vs_арестувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_арестувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_арестувам v_end "т" "+VERB+3SG.PRES"
STATE vs_броя-(се)
TRANSITION start vs_броя-(се) "броя-(се)" "броя-(се)"
TRANSITION vs_броя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_броя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_броя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_поемам
TRANSITION start vs_поемам "поемам" "поемам"
TRANSITION vs_поемам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поемам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поемам v_end "т" "+VERB+3SG.PRES"
STATE vs_завръщам-(се)
TRANSITION start vs_завръщам-(се) "завръщам-(се)" "завръщам-(се)"
TRANSITION vs_завръщам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_завръщам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_завръщам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предоставя
TRANSITION start vs_предоставя "предоставя" "предоставя"
TRANSITION vs_предоставя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предоставя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предоставя v_end "т" "+VERB+3SG.PRES"
STATE vs_предам-(се)
TRANSITION start vs_предам-(се) "предам-(се)" "предам-(се)"
TRANSITION vs_предам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_оценя
TRANSITION start vs_оценя "оценя" "оценя"
TRANSITION vs_оценя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оценя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оценя v_end "т" "+VERB+3SG.PRES"
STATE vs_ползвам-(се)
TRANSITION start vs_ползвам-(се) "ползвам-(се)" "ползвам-(се)"
TRANSITION vs_ползвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ползвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ползвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_допълня
TRANSITION start vs_допълня "допълня" "допълня"
TRANSITION vs_допълня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_допълня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_допълня v_end "т" "+VERB+3SG.PRES"
STATE vs_изразявам-(се)
TRANSITION start vs_изразявам-(се) "изразявам-(се)" "изразявам-(се)"
TRANSITION vs_изразявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изразявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изразявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_насоча-(се)
TRANSITION start vs_насоча-(се) "насоча-(се)" "насоча-(се)"
TRANSITION vs_насоча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_насоча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_насоча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_науча-(се)
TRANSITION start vs_науча-(се) "науча-(се)" "науча-(се)"
TRANSITION vs_науча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_науча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_науча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съм
TRANSITION start vs_съм "съм" "съм"
TRANSITION vs_съм v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съм v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съм v_end "т" "+VERB+3SG.PRES"
STATE vs_стартирам
TRANSITION start vs_стартирам "стартирам" "стартирам"
TRANSITION vs_стартирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стартирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стартирам v_end "т" "+VERB+3SG.PRES"
STATE vs_апаша-(се)
TRANSITION start vs_апаша-(се) "апаша-(се)" "апаша-(се)"
TRANSITION vs_апаша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_апаша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_апаша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_повторя
TRANSITION start vs_повторя "повторя" "повторя"
TRANSITION vs_повторя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_повторя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_повторя v_end "т" "+VERB+3SG.PRES"
STATE vs_предупреждавам
TRANSITION start vs_предупреждавам "предупреждавам" "предупреждавам"
TRANSITION vs_предупреждавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предупреждавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предупреждавам v_end "т" "+VERB+3SG.PRES"
STATE vs_заявявам
TRANSITION start vs_заявявам "заявявам" "заявявам"
TRANSITION vs_заявявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заявявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заявявам v_end "т" "+VERB+3SG.PRES"
STATE vs_възникна
TRANSITION start vs_възникна "възникна" "възникна"
TRANSITION vs_възникна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_възникна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_възникна v_end "т" "+VERB+3SG.PRES"
STATE vs_преба-(се)
TRANSITION start vs_преба-(се) "преба-(се)" "преба-(се)"
TRANSITION vs_преба-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преба-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преба-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_стигам
TRANSITION start vs_стигам "стигам" "стигам"
TRANSITION vs_стигам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стигам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стигам v_end "т" "+VERB+3SG.PRES"
STATE vs_провокирам
TRANSITION start vs_провокирам "провокирам" "провокирам"
TRANSITION vs_провокирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_провокирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_провокирам v_end "т" "+VERB+3SG.PRES"
STATE vs_свет
TRANSITION start vs_свет "свет" "свет"
TRANSITION vs_свет v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свет v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свет v_end "т" "+VERB+3SG.PRES"
STATE vs_анкетирам
TRANSITION start vs_анкетирам "анкетирам" "анкетирам"
TRANSITION vs_анкетирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_анкетирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_анкетирам v_end "т" "+VERB+3SG.PRES"
STATE vs_осигурявам
TRANSITION start vs_осигурявам "осигурявам" "осигурявам"
TRANSITION vs_осигурявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_осигурявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_осигурявам v_end "т" "+VERB+3SG.PRES"
STATE vs_произнеса-(се)
TRANSITION start vs_произнеса-(се) "произнеса-(се)" "произнеса-(се)"
TRANSITION vs_произнеса-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_произнеса-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_произнеса-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_признавам-(се)
TRANSITION start vs_признавам-(се) "признавам-(се)" "признавам-(се)"
TRANSITION vs_признавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_признавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_признавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_набирам-(се)
TRANSITION start vs_набирам-(се) "набирам-(се)" "набирам-(се)"
TRANSITION vs_набирам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_набирам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_набирам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_касам-(се)
TRANSITION start vs_касам-(се) "касам-(се)" "касам-(се)"
TRANSITION vs_касам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_касам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_касам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разпрострам-(се)
TRANSITION start vs_разпрострам-(се) "разпрострам-(се)" "разпрострам-(се)"
TRANSITION vs_разпрострам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разпрострам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разпрострам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_глобен
TRANSITION start vs_глобен "глобен" "глобен"
TRANSITION vs_глобен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_глобен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_глобен v_end "т" "+VERB+3SG.PRES"
STATE vs_обобщя
TRANSITION start vs_обобщя "обобщя" "обобщя"
TRANSITION vs_обобщя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обобщя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обобщя v_end "т" "+VERB+3SG.PRES"
STATE vs_участвам
TRANSITION start vs_участвам "участвам" "участвам"
TRANSITION vs_участвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_участвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_участвам v_end "т" "+VERB+3SG.PRES"
STATE vs_разположа-(се)
TRANSITION start vs_разположа-(се) "разположа-(се)" "разположа-(се)"
TRANSITION vs_разположа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разположа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разположа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_деея-(се)
TRANSITION start vs_деея-(се) "деея-(се)" "деея-(се)"
TRANSITION vs_деея-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_деея-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_деея-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_създам
TRANSITION start vs_създам "създам" "създам"
TRANSITION vs_създам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_създам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_създам v_end "т" "+VERB+3SG.PRES"
STATE vs_означавам
TRANSITION start vs_означавам "означавам" "означавам"
TRANSITION vs_означавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_означавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_означавам v_end "т" "+VERB+3SG.PRES"
STATE vs_отпусна-(се)
TRANSITION start vs_отпусна-(се) "отпусна-(се)" "отпусна-(се)"
TRANSITION vs_отпусна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отпусна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отпусна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_затварям-(се)
TRANSITION start vs_затварям-(се) "затварям-(се)" "затварям-(се)"
TRANSITION vs_затварям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_затварям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_затварям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отвърна-(се)
TRANSITION start vs_отвърна-(се) "отвърна-(се)" "отвърна-(се)"
TRANSITION vs_отвърна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отвърна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отвърна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_бива
TRANSITION start vs_бива "бива" "бива"
TRANSITION vs_бива v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бива v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бива v_end "т" "+VERB+3SG.PRES"
STATE vs_залагам
TRANSITION start vs_залагам "залагам" "залагам"
TRANSITION vs_залагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_залагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_залагам v_end "т" "+VERB+3SG.PRES"
STATE vs_изпратя
TRANSITION start vs_изпратя "изпратя" "изпратя"
TRANSITION vs_изпратя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпратя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпратя v_end "т" "+VERB+3SG.PRES"
STATE vs_изиграя
TRANSITION start vs_изиграя "изиграя" "изиграя"
TRANSITION vs_изиграя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изиграя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изиграя v_end "т" "+VERB+3SG.PRES"
STATE vs_наруша-(се)
TRANSITION start vs_наруша-(се) "наруша-(се)" "наруша-(се)"
TRANSITION vs_наруша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наруша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наруша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отсека-(се)
TRANSITION start vs_отсека-(се) "отсека-(се)" "отсека-(се)"
TRANSITION vs_отсека-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отсека-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отсека-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_хваля-(се)
TRANSITION start vs_хваля-(се) "хваля-(се)" "хваля-(се)"
TRANSITION vs_хваля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_хваля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_хваля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_забия-(се)
TRANSITION start vs_забия-(се) "забия-(се)" "забия-(се)"
TRANSITION vs_забия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_внасям
TRANSITION start vs_внасям "внасям" "внасям"
TRANSITION vs_внасям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_внасям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_внасям v_end "т" "+VERB+3SG.PRES"
STATE vs_възстановявам-(се)
TRANSITION start vs_възстановявам-(се) "възстановявам-(се)" "възстановявам-(се)"
TRANSITION vs_възстановявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_възстановявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_възстановявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_вкарвам
TRANSITION start vs_вкарвам "вкарвам" "вкарвам"
TRANSITION vs_вкарвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вкарвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вкарвам v_end "т" "+VERB+3SG.PRES"
STATE vs_повтарям
TRANSITION start vs_повтарям "повтарям" "повтарям"
TRANSITION vs_повтарям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_повтарям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_повтарям v_end "т" "+VERB+3SG.PRES"
STATE vs_питам-(се)
TRANSITION start vs_питам-(се) "питам-(се)" "питам-(се)"
TRANSITION vs_питам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_питам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_питам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_ограничавам-(се)
TRANSITION start vs_ограничавам-(се) "ограничавам-(се)" "ограничавам-(се)"
TRANSITION vs_ограничавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ограничавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ограничавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_минавам-(се)
TRANSITION start vs_минавам-(се) "минавам-(се)" "минавам-(се)"
TRANSITION vs_минавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_минавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_минавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_викам
TRANSITION start vs_викам "викам" "викам"
TRANSITION vs_викам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_викам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_викам v_end "т" "+VERB+3SG.PRES"
STATE vs_нападна
TRANSITION start vs_нападна "нападна" "нападна"
TRANSITION vs_нападна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нападна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нападна v_end "т" "+VERB+3SG.PRES"
STATE vs_сменя-(се)
TRANSITION start vs_сменя-(се) "сменя-(се)" "сменя-(се)"
TRANSITION vs_сменя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сменя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сменя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_защитавам
TRANSITION start vs_защитавам "защитавам" "защитавам"
TRANSITION vs_защитавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_защитавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_защитавам v_end "т" "+VERB+3SG.PRES"
STATE vs_постановя
TRANSITION start vs_постановя "постановя" "постановя"
TRANSITION vs_постановя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_постановя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_постановя v_end "т" "+VERB+3SG.PRES"
STATE vs_работещ
TRANSITION start vs_работещ "работещ" "работещ"
TRANSITION vs_работещ v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_работещ v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_работещ v_end "т" "+VERB+3SG.PRES"
STATE vs_кумувам
TRANSITION start vs_кумувам "кумувам" "кумувам"
TRANSITION vs_кумувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_кумувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_кумувам v_end "т" "+VERB+3SG.PRES"
STATE vs_пратя
TRANSITION start vs_пратя "пратя" "пратя"
TRANSITION vs_пратя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пратя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пратя v_end "т" "+VERB+3SG.PRES"
STATE vs_отнеса-(се)
TRANSITION start vs_отнеса-(се) "отнеса-(се)" "отнеса-(се)"
TRANSITION vs_отнеса-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отнеса-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отнеса-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_уточня
TRANSITION start vs_уточня "уточня" "уточня"
TRANSITION vs_уточня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_уточня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_уточня v_end "т" "+VERB+3SG.PRES"
STATE vs_поскъпвам
TRANSITION start vs_поскъпвам "поскъпвам" "поскъпвам"
TRANSITION vs_поскъпвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поскъпвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поскъпвам v_end "т" "+VERB+3SG.PRES"
STATE vs_призова
TRANSITION start vs_призова "призова" "призова"
TRANSITION vs_призова v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_призова v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_призова v_end "т" "+VERB+3SG.PRES"
STATE vs_разкрия-(се)
TRANSITION start vs_разкрия-(се) "разкрия-(се)" "разкрия-(се)"
TRANSITION vs_разкрия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разкрия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разкрия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_измисля
TRANSITION start vs_измисля "измисля" "измисля"
TRANSITION vs_измисля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_измисля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_измисля v_end "т" "+VERB+3SG.PRES"
STATE vs_загубя-(се)
TRANSITION start vs_загубя-(се) "загубя-(се)" "загубя-(се)"
TRANSITION vs_загубя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_загубя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_загубя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пострадам
TRANSITION start vs_пострадам "пострадам" "пострадам"
TRANSITION vs_пострадам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пострадам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пострадам v_end "т" "+VERB+3SG.PRES"
STATE vs_развивам-(се)
TRANSITION start vs_развивам-(се) "развивам-(се)" "развивам-(се)"
TRANSITION vs_развивам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_развивам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_развивам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_включвам-(се)
TRANSITION start vs_включвам-(се) "включвам-(се)" "включвам-(се)"
TRANSITION vs_включвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_включвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_включвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отправя-(се)
TRANSITION start vs_отправя-(се) "отправя-(се)" "отправя-(се)"
TRANSITION vs_отправя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отправя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отправя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_абонирам
TRANSITION start vs_абонирам "абонирам" "абонирам"
TRANSITION vs_абонирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_абонирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_абонирам v_end "т" "+VERB+3SG.PRES"
STATE vs_иззея
TRANSITION start vs_иззея "иззея" "иззея"
TRANSITION vs_иззея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_иззея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_иззея v_end "т" "+VERB+3SG.PRES"
STATE vs_плащам
TRANSITION start vs_плащам "плащам" "плащам"
TRANSITION vs_плащам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_плащам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_плащам v_end "т" "+VERB+3SG.PRES"
STATE vs_настоя-(се)
TRANSITION start vs_настоя-(се) "настоя-(се)" "настоя-(се)"
TRANSITION vs_настоя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_настоя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_настоя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съкратя
TRANSITION start vs_съкратя "съкратя" "съкратя"
TRANSITION vs_съкратя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съкратя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съкратя v_end "т" "+VERB+3SG.PRES"
STATE vs_спи
TRANSITION start vs_спи "спи" "спи"
TRANSITION vs_спи v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спи v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спи v_end "т" "+VERB+3SG.PRES"
STATE vs_приключвам
TRANSITION start vs_приключвам "приключвам" "приключвам"
TRANSITION vs_приключвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_приключвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_приключвам v_end "т" "+VERB+3SG.PRES"
STATE vs_пусна-(се)
TRANSITION start vs_пусна-(се) "пусна-(се)" "пусна-(се)"
TRANSITION vs_пусна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пусна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пусна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отдел
TRANSITION start vs_отдел "отдел" "отдел"
TRANSITION vs_отдел v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отдел v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отдел v_end "т" "+VERB+3SG.PRES"
STATE vs_разбия-(се)
TRANSITION start vs_разбия-(се) "разбия-(се)" "разбия-(се)"
TRANSITION vs_разбия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разбия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разбия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_богомил
TRANSITION start vs_богомил "богомил" "богомил"
TRANSITION vs_богомил v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_богомил v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_богомил v_end "т" "+VERB+3SG.PRES"
STATE vs_държа-(се)
TRANSITION start vs_държа-(се) "държа-(се)" "държа-(се)"
TRANSITION vs_държа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_държа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_държа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отивам-(си)
TRANSITION start vs_отивам-(си) "отивам-(си)" "отивам-(си)"
TRANSITION vs_отивам-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отивам-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отивам-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_обещая
TRANSITION start vs_обещая "обещая" "обещая"
TRANSITION vs_обещая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обещая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обещая v_end "т" "+VERB+3SG.PRES"
STATE vs_говоря
TRANSITION start vs_говоря "говоря" "говоря"
TRANSITION vs_говоря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_говоря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_говоря v_end "т" "+VERB+3SG.PRES"
STATE vs_поканя
TRANSITION start vs_поканя "поканя" "поканя"
TRANSITION vs_поканя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поканя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поканя v_end "т" "+VERB+3SG.PRES"
STATE vs_оглавявам
TRANSITION start vs_оглавявам "оглавявам" "оглавявам"
TRANSITION vs_оглавявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оглавявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оглавявам v_end "т" "+VERB+3SG.PRES"
STATE vs_почина-(си)
TRANSITION start vs_почина-(си) "почина-(си)" "почина-(си)"
TRANSITION vs_почина-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_почина-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_почина-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_избегна
TRANSITION start vs_избегна "избегна" "избегна"
TRANSITION vs_избегна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_избегна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_избегна v_end "т" "+VERB+3SG.PRES"
STATE vs_меся-(се)
TRANSITION start vs_меся-(се) "меся-(се)" "меся-(се)"
TRANSITION vs_меся-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_меся-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_меся-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_ударя-(се)
TRANSITION start vs_ударя-(се) "ударя-(се)" "ударя-(се)"
TRANSITION vs_ударя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ударя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ударя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_махна-(се)
TRANSITION start vs_махна-(се) "махна-(се)" "махна-(се)"
TRANSITION vs_махна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_махна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_махна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_запиша-(се)
TRANSITION start vs_запиша-(се) "запиша-(се)" "запиша-(се)"
TRANSITION vs_запиша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_запиша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_запиша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_счупя-(се)
TRANSITION start vs_счупя-(се) "счупя-(се)" "счупя-(се)"
TRANSITION vs_счупя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_счупя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_счупя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_подпомагам
TRANSITION start vs_подпомагам "подпомагам" "подпомагам"
TRANSITION vs_подпомагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подпомагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подпомагам v_end "т" "+VERB+3SG.PRES"
STATE vs_споделя
TRANSITION start vs_споделя "споделя" "споделя"
TRANSITION vs_споделя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_споделя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_споделя v_end "т" "+VERB+3SG.PRES"
STATE vs_оправдавам-(се)
TRANSITION start vs_оправдавам-(се) "оправдавам-(се)" "оправдавам-(се)"
TRANSITION vs_оправдавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оправдавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оправдавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_завърша
TRANSITION start vs_завърша "завърша" "завърша"
TRANSITION vs_завърша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_завърша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_завърша v_end "т" "+VERB+3SG.PRES"
STATE vs_раста
TRANSITION start vs_раста "раста" "раста"
TRANSITION vs_раста v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_раста v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_раста v_end "т" "+VERB+3SG.PRES"
STATE vs_увеличавам-(се)
TRANSITION start vs_увеличавам-(се) "увеличавам-(се)" "увеличавам-(се)"
TRANSITION vs_увеличавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_увеличавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_увеличавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_звуча
TRANSITION start vs_звуча "звуча" "звуча"
TRANSITION vs_звуча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_звуча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_звуча v_end "т" "+VERB+3SG.PRES"
STATE vs_притежавам
TRANSITION start vs_притежавам "притежавам" "притежавам"
TRANSITION vs_притежавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_притежавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_притежавам v_end "т" "+VERB+3SG.PRES"
STATE vs_дължа
TRANSITION start vs_дължа "дължа" "дължа"
TRANSITION vs_дължа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дължа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дължа v_end "т" "+VERB+3SG.PRES"
STATE vs_нарека-(се)
TRANSITION start vs_нарека-(се) "нарека-(се)" "нарека-(се)"
TRANSITION vs_нарека-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нарека-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нарека-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_кънчeвам
TRANSITION start vs_кънчeвам "кънчeвам" "кънчeвам"
TRANSITION vs_кънчeвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_кънчeвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_кънчeвам v_end "т" "+VERB+3SG.PRES"
STATE vs_позволя-(си)
TRANSITION start vs_позволя-(си) "позволя-(си)" "позволя-(си)"
TRANSITION vs_позволя-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_позволя-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_позволя-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_контролирам
TRANSITION start vs_контролирам "контролирам" "контролирам"
TRANSITION vs_контролирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_контролирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_контролирам v_end "т" "+VERB+3SG.PRES"
STATE vs_излизам
TRANSITION start vs_излизам "излизам" "излизам"
TRANSITION vs_излизам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_излизам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_излизам v_end "т" "+VERB+3SG.PRES"
STATE vs_занимавам-(се)
TRANSITION start vs_занимавам-(се) "занимавам-(се)" "занимавам-(се)"
TRANSITION vs_занимавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_занимавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_занимавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_приемам
TRANSITION start vs_приемам "приемам" "приемам"
TRANSITION vs_приемам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_приемам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_приемам v_end "т" "+VERB+3SG.PRES"
STATE vs_разкажа
TRANSITION start vs_разкажа "разкажа" "разкажа"
TRANSITION vs_разкажа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разкажа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разкажа v_end "т" "+VERB+3SG.PRES"
STATE vs_изляза
TRANSITION start vs_изляза "изляза" "изляза"
TRANSITION vs_изляза v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изляза v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изляза v_end "т" "+VERB+3SG.PRES"
STATE vs_отказвам-(се)
TRANSITION start vs_отказвам-(се) "отказвам-(се)" "отказвам-(се)"
TRANSITION vs_отказвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отказвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отказвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_споделям
TRANSITION start vs_споделям "споделям" "споделям"
TRANSITION vs_споделям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_споделям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_споделям v_end "т" "+VERB+3SG.PRES"
STATE vs_плюя
TRANSITION start vs_плюя "плюя" "плюя"
TRANSITION vs_плюя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_плюя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_плюя v_end "т" "+VERB+3SG.PRES"
STATE vs_изправя-(се)
TRANSITION start vs_изправя-(се) "изправя-(се)" "изправя-(се)"
TRANSITION vs_изправя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изправя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изправя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изгоря
TRANSITION start vs_изгоря "изгоря" "изгоря"
TRANSITION vs_изгоря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изгоря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изгоря v_end "т" "+VERB+3SG.PRES"
STATE vs_пома
TRANSITION start vs_пома "пома" "пома"
TRANSITION vs_пома v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пома v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пома v_end "т" "+VERB+3SG.PRES"
STATE vs_опитам-(се)
TRANSITION start vs_опитам-(се) "опитам-(се)" "опитам-(се)"
TRANSITION vs_опитам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_опитам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_опитам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_оставям-(се)
TRANSITION start vs_оставям-(се) "оставям-(се)" "оставям-(се)"
TRANSITION vs_оставям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оставям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оставям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обсъждам
TRANSITION start vs_обсъждам "обсъждам" "обсъждам"
TRANSITION vs_обсъждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обсъждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обсъждам v_end "т" "+VERB+3SG.PRES"
STATE vs_скрия-(се)
TRANSITION start vs_скрия-(се) "скрия-(се)" "скрия-(се)"
TRANSITION vs_скрия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_скрия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_скрия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_върна-(се)
TRANSITION start vs_върна-(се) "върна-(се)" "върна-(се)"
TRANSITION vs_върна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_върна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_върна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_стремя-се
TRANSITION start vs_стремя-се "стремя-се" "стремя-се"
TRANSITION vs_стремя-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стремя-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стремя-се v_end "т" "+VERB+3SG.PRES"
STATE vs_спазя
TRANSITION start vs_спазя "спазя" "спазя"
TRANSITION vs_спазя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спазя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спазя v_end "т" "+VERB+3SG.PRES"
STATE vs_обединявам-(се)
TRANSITION start vs_обединявам-(се) "обединявам-(се)" "обединявам-(се)"
TRANSITION vs_обединявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обединявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обединявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_нарушавам-(се)
TRANSITION start vs_нарушавам-(се) "нарушавам-(се)" "нарушавам-(се)"
TRANSITION vs_нарушавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нарушавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нарушавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съществувам
TRANSITION start vs_съществувам "съществувам" "съществувам"
TRANSITION vs_съществувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съществувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съществувам v_end "т" "+VERB+3SG.PRES"
STATE vs_отрека-(се)
TRANSITION start vs_отрека-(се) "отрека-(се)" "отрека-(се)"
TRANSITION vs_отрека-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отрека-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отрека-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_налагам-(се)
TRANSITION start vs_налагам-(се) "налагам-(се)" "налагам-(се)"
TRANSITION vs_налагам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_налагам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_налагам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пия
TRANSITION start vs_пия "пия" "пия"
TRANSITION vs_пия v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пия v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пия v_end "т" "+VERB+3SG.PRES"
STATE vs_позволявам-(си)
TRANSITION start vs_позволявам-(си) "позволявам-(си)" "позволявам-(си)"
TRANSITION vs_позволявам-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_позволявам-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_позволявам-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_разговарям
TRANSITION start vs_разговарям "разговарям" "разговарям"
TRANSITION vs_разговарям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разговарям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разговарям v_end "т" "+VERB+3SG.PRES"
STATE vs_навърша
TRANSITION start vs_навърша "навърша" "навърша"
TRANSITION vs_навърша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_навърша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_навърша v_end "т" "+VERB+3SG.PRES"
STATE vs_смятам
TRANSITION start vs_смятам "смятам" "смятам"
TRANSITION vs_смятам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_смятам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_смятам v_end "т" "+VERB+3SG.PRES"
STATE vs_изброен
TRANSITION start vs_изброен "изброен" "изброен"
TRANSITION vs_изброен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изброен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изброен v_end "т" "+VERB+3SG.PRES"
STATE vs_търпя
TRANSITION start vs_търпя "търпя" "търпя"
TRANSITION vs_търпя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_търпя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_търпя v_end "т" "+VERB+3SG.PRES"
STATE vs_вярвам
TRANSITION start vs_вярвам "вярвам" "вярвам"
TRANSITION vs_вярвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вярвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вярвам v_end "т" "+VERB+3SG.PRES"
STATE vs_даден
TRANSITION start vs_даден "даден" "даден"
TRANSITION vs_даден v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_даден v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_даден v_end "т" "+VERB+3SG.PRES"
STATE vs_запаля-(се)
TRANSITION start vs_запаля-(се) "запаля-(се)" "запаля-(се)"
TRANSITION vs_запаля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_запаля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_запаля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_допускам
TRANSITION start vs_допускам "допускам" "допускам"
TRANSITION vs_допускам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_допускам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_допускам v_end "т" "+VERB+3SG.PRES"
STATE vs_гласувам
TRANSITION start vs_гласувам "гласувам" "гласувам"
TRANSITION vs_гласувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гласувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гласувам v_end "т" "+VERB+3SG.PRES"
STATE vs_разеб
TRANSITION start vs_разеб "разеб" "разеб"
TRANSITION vs_разеб v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разеб v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разеб v_end "т" "+VERB+3SG.PRES"
STATE vs_качвам-(се)
TRANSITION start vs_качвам-(се) "качвам-(се)" "качвам-(се)"
TRANSITION vs_качвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_качвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_качвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_каня-(се)
TRANSITION start vs_каня-(се) "каня-(се)" "каня-(се)"
TRANSITION vs_каня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_каня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_каня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_вадя
TRANSITION start vs_вадя "вадя" "вадя"
TRANSITION vs_вадя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вадя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вадя v_end "т" "+VERB+3SG.PRES"
STATE vs_подивея
TRANSITION start vs_подивея "подивея" "подивея"
TRANSITION vs_подивея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подивея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подивея v_end "т" "+VERB+3SG.PRES"
STATE vs_нуждая-се
TRANSITION start vs_нуждая-се "нуждая-се" "нуждая-се"
TRANSITION vs_нуждая-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нуждая-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нуждая-се v_end "т" "+VERB+3SG.PRES"
STATE vs_наблюдавам
TRANSITION start vs_наблюдавам "наблюдавам" "наблюдавам"
TRANSITION vs_наблюдавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наблюдавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наблюдавам v_end "т" "+VERB+3SG.PRES"
STATE vs_дойда
TRANSITION start vs_дойда "дойда" "дойда"
TRANSITION vs_дойда v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дойда v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дойда v_end "т" "+VERB+3SG.PRES"
STATE vs_изпитвам
TRANSITION start vs_изпитвам "изпитвам" "изпитвам"
TRANSITION vs_изпитвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпитвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпитвам v_end "т" "+VERB+3SG.PRES"
STATE vs_боря-(се)
TRANSITION start vs_боря-(се) "боря-(се)" "боря-(се)"
TRANSITION vs_боря-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_боря-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_боря-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_поставям-(се)
TRANSITION start vs_поставям-(се) "поставям-(се)" "поставям-(се)"
TRANSITION vs_поставям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поставям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поставям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_чуя
TRANSITION start vs_чуя "чуя" "чуя"
TRANSITION vs_чуя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чуя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чуя v_end "т" "+VERB+3SG.PRES"
STATE vs_настоявам-(се)
TRANSITION start vs_настоявам-(се) "настоявам-(се)" "настоявам-(се)"
TRANSITION vs_настоявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_настоявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_настоявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_завърна-(се)
TRANSITION start vs_завърна-(се) "завърна-(се)" "завърна-(се)"
TRANSITION vs_завърна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_завърна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_завърна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_премина
TRANSITION start vs_премина "премина" "премина"
TRANSITION vs_премина v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_премина v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_премина v_end "т" "+VERB+3SG.PRES"
STATE vs_разпределя-(се)
TRANSITION start vs_разпределя-(се) "разпределя-(се)" "разпределя-(се)"
TRANSITION vs_разпределя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разпределя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разпределя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разделям-(се)
TRANSITION start vs_разделям-(се) "разделям-(се)" "разделям-(се)"
TRANSITION vs_разделям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разделям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разделям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_ям-(се)
TRANSITION start vs_ям-(се) "ям-(се)" "ям-(се)"
TRANSITION vs_ям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_бера
TRANSITION start vs_бера "бера" "бера"
TRANSITION vs_бера v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бера v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бера v_end "т" "+VERB+3SG.PRES"
STATE vs_хвана-(се)
TRANSITION start vs_хвана-(се) "хвана-(се)" "хвана-(се)"
TRANSITION vs_хвана-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_хвана-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_хвана-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_спася-(се)
TRANSITION start vs_спася-(се) "спася-(се)" "спася-(се)"
TRANSITION vs_спася-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спася-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спася-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_реагирам
TRANSITION start vs_реагирам "реагирам" "реагирам"
TRANSITION vs_реагирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_реагирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_реагирам v_end "т" "+VERB+3SG.PRES"
STATE vs_предназнача
TRANSITION start vs_предназнача "предназнача" "предназнача"
TRANSITION vs_предназнача v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предназнача v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предназнача v_end "т" "+VERB+3SG.PRES"
STATE vs_победя
TRANSITION start vs_победя "победя" "победя"
TRANSITION vs_победя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_победя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_победя v_end "т" "+VERB+3SG.PRES"
STATE vs_донеса
TRANSITION start vs_донеса "донеса" "донеса"
TRANSITION vs_донеса v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_донеса v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_донеса v_end "т" "+VERB+3SG.PRES"
STATE vs_преценя
TRANSITION start vs_преценя "преценя" "преценя"
TRANSITION vs_преценя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преценя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преценя v_end "т" "+VERB+3SG.PRES"
STATE vs_оставя-(се)
TRANSITION start vs_оставя-(се) "оставя-(се)" "оставя-(се)"
TRANSITION vs_оставя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оставя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оставя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обявя-(се)
TRANSITION start vs_обявя-(се) "обявя-(се)" "обявя-(се)"
TRANSITION vs_обявя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обявя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обявя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_състезавам-се
TRANSITION start vs_състезавам-се "състезавам-се" "състезавам-се"
TRANSITION vs_състезавам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_състезавам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_състезавам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_поздравя
TRANSITION start vs_поздравя "поздравя" "поздравя"
TRANSITION vs_поздравя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поздравя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поздравя v_end "т" "+VERB+3SG.PRES"
STATE vs_притеснявам-(се)
TRANSITION start vs_притеснявам-(се) "притеснявам-(се)" "притеснявам-(се)"
TRANSITION vs_притеснявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_притеснявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_притеснявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_решавам-(се)
TRANSITION start vs_решавам-(се) "решавам-(се)" "решавам-(се)"
TRANSITION vs_решавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_решавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_решавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_представлявам
TRANSITION start vs_представлявам "представлявам" "представлявам"
TRANSITION vs_представлявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_представлявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_представлявам v_end "т" "+VERB+3SG.PRES"
STATE vs_чили удавя
TRANSITION start vs_чили удавя "чили удавя" "чили удавя"
TRANSITION vs_чили удавя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чили удавя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чили удавя v_end "т" "+VERB+3SG.PRES"
STATE vs_изчистя
TRANSITION start vs_изчистя "изчистя" "изчистя"
TRANSITION vs_изчистя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изчистя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изчистя v_end "т" "+VERB+3SG.PRES"
STATE vs_смешен
TRANSITION start vs_смешен "смешен" "смешен"
TRANSITION vs_смешен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_смешен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_смешен v_end "т" "+VERB+3SG.PRES"
STATE vs_обърна-(се)
TRANSITION start vs_обърна-(се) "обърна-(се)" "обърна-(се)"
TRANSITION vs_обърна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обърна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обърна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_лъжа-(се)
TRANSITION start vs_лъжа-(се) "лъжа-(се)" "лъжа-(се)"
TRANSITION vs_лъжа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_лъжа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_лъжа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_вдигам-(се)
TRANSITION start vs_вдигам-(се) "вдигам-(се)" "вдигам-(се)"
TRANSITION vs_вдигам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вдигам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вдигам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_закрия
TRANSITION start vs_закрия "закрия" "закрия"
TRANSITION vs_закрия v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_закрия v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_закрия v_end "т" "+VERB+3SG.PRES"
STATE vs_крада
TRANSITION start vs_крада "крада" "крада"
TRANSITION vs_крада v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_крада v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_крада v_end "т" "+VERB+3SG.PRES"
STATE vs_докарам
TRANSITION start vs_докарам "докарам" "докарам"
TRANSITION vs_докарам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_докарам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_докарам v_end "т" "+VERB+3SG.PRES"
STATE vs_скачам
TRANSITION start vs_скачам "скачам" "скачам"
TRANSITION vs_скачам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_скачам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_скачам v_end "т" "+VERB+3SG.PRES"
STATE vs_въоръжа
TRANSITION start vs_въоръжа "въоръжа" "въоръжа"
TRANSITION vs_въоръжа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_въоръжа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_въоръжа v_end "т" "+VERB+3SG.PRES"
STATE vs_прибера-(се)
TRANSITION start vs_прибера-(се) "прибера-(се)" "прибера-(се)"
TRANSITION vs_прибера-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прибера-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прибера-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_заложа
TRANSITION start vs_заложа "заложа" "заложа"
TRANSITION vs_заложа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заложа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заложа v_end "т" "+VERB+3SG.PRES"
STATE vs_предоставям
TRANSITION start vs_предоставям "предоставям" "предоставям"
TRANSITION vs_предоставям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предоставям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предоставям v_end "т" "+VERB+3SG.PRES"
STATE vs_описвам
TRANSITION start vs_описвам "описвам" "описвам"
TRANSITION vs_описвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_описвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_описвам v_end "т" "+VERB+3SG.PRES"
STATE vs_постъпя
TRANSITION start vs_постъпя "постъпя" "постъпя"
TRANSITION vs_постъпя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_постъпя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_постъпя v_end "т" "+VERB+3SG.PRES"
STATE vs_попадам
TRANSITION start vs_попадам "попадам" "попадам"
TRANSITION vs_попадам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_попадам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_попадам v_end "т" "+VERB+3SG.PRES"
STATE vs_изхвърлям-(се)
TRANSITION start vs_изхвърлям-(се) "изхвърлям-(се)" "изхвърлям-(се)"
TRANSITION vs_изхвърлям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изхвърлям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изхвърлям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_михая
TRANSITION start vs_михая "михая" "михая"
TRANSITION vs_михая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_михая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_михая v_end "т" "+VERB+3SG.PRES"
STATE vs_номинирам
TRANSITION start vs_номинирам "номинирам" "номинирам"
TRANSITION vs_номинирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_номинирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_номинирам v_end "т" "+VERB+3SG.PRES"
STATE vs_докажа
TRANSITION start vs_докажа "докажа" "докажа"
TRANSITION vs_докажа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_докажа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_докажа v_end "т" "+VERB+3SG.PRES"
STATE vs_изхвърля-(се)
TRANSITION start vs_изхвърля-(се) "изхвърля-(се)" "изхвърля-(се)"
TRANSITION vs_изхвърля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изхвърля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изхвърля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_загуба
TRANSITION start vs_загуба "загуба" "загуба"
TRANSITION vs_загуба v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_загуба v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_загуба v_end "т" "+VERB+3SG.PRES"
STATE vs_спирам-(се)
TRANSITION start vs_спирам-(се) "спирам-(се)" "спирам-(се)"
TRANSITION vs_спирам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спирам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спирам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_крия-(се)
TRANSITION start vs_крия-(се) "крия-(се)" "крия-(се)"
TRANSITION vs_крия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_крия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_крия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_осъществя-(се)
TRANSITION start vs_осъществя-(се) "осъществя-(се)" "осъществя-(се)"
TRANSITION vs_осъществя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_осъществя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_осъществя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_идвам
TRANSITION start vs_идвам "идвам" "идвам"
TRANSITION vs_идвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_идвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_идвам v_end "т" "+VERB+3SG.PRES"
STATE vs_изгоня
TRANSITION start vs_изгоня "изгоня" "изгоня"
TRANSITION vs_изгоня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изгоня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изгоня v_end "т" "+VERB+3SG.PRES"
STATE vs_гордея
TRANSITION start vs_гордея "гордея" "гордея"
TRANSITION vs_гордея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гордея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гордея v_end "т" "+VERB+3SG.PRES"
STATE vs_хвърля-(се)
TRANSITION start vs_хвърля-(се) "хвърля-(се)" "хвърля-(се)"
TRANSITION vs_хвърля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_хвърля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_хвърля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_присъединя-(се)
TRANSITION start vs_присъединя-(се) "присъединя-(се)" "присъединя-(се)"
TRANSITION vs_присъединя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_присъединя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_присъединя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_затворя-(се)
TRANSITION start vs_затворя-(се) "затворя-(се)" "затворя-(се)"
TRANSITION vs_затворя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_затворя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_затворя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_падна-(се)
TRANSITION start vs_падна-(се) "падна-(се)" "падна-(се)"
TRANSITION vs_падна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_падна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_падна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_свиря
TRANSITION start vs_свиря "свиря" "свиря"
TRANSITION vs_свиря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свиря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свиря v_end "т" "+VERB+3SG.PRES"
STATE vs_избухна
TRANSITION start vs_избухна "избухна" "избухна"
TRANSITION vs_избухна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_избухна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_избухна v_end "т" "+VERB+3SG.PRES"
STATE vs_полагам-се
TRANSITION start vs_полагам-се "полагам-се" "полагам-се"
TRANSITION vs_полагам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_полагам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_полагам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_съобщавам
TRANSITION start vs_съобщавам "съобщавам" "съобщавам"
TRANSITION vs_съобщавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съобщавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съобщавам v_end "т" "+VERB+3SG.PRES"
STATE vs_тръгна-(си)
TRANSITION start vs_тръгна-(си) "тръгна-(си)" "тръгна-(си)"
TRANSITION vs_тръгна-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_тръгна-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_тръгна-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_обслужвам
TRANSITION start vs_обслужвам "обслужвам" "обслужвам"
TRANSITION vs_обслужвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обслужвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обслужвам v_end "т" "+VERB+3SG.PRES"
STATE vs_изчезна
TRANSITION start vs_изчезна "изчезна" "изчезна"
TRANSITION vs_изчезна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изчезна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изчезна v_end "т" "+VERB+3SG.PRES"
STATE vs_подбера
TRANSITION start vs_подбера "подбера" "подбера"
TRANSITION vs_подбера v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подбера v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подбера v_end "т" "+VERB+3SG.PRES"
STATE vs_сляза
TRANSITION start vs_сляза "сляза" "сляза"
TRANSITION vs_сляза v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сляза v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сляза v_end "т" "+VERB+3SG.PRES"
STATE vs_изненадам-(се)
TRANSITION start vs_изненадам-(се) "изненадам-(се)" "изненадам-(се)"
TRANSITION vs_изненадам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изненадам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изненадам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_подпиша-(се)
TRANSITION start vs_подпиша-(се) "подпиша-(се)" "подпиша-(се)"
TRANSITION vs_подпиша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подпиша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подпиша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_осъществявам-(се)
TRANSITION start vs_осъществявам-(се) "осъществявам-(се)" "осъществявам-(се)"
TRANSITION vs_осъществявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_осъществявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_осъществявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пожелавам
TRANSITION start vs_пожелавам "пожелавам" "пожелавам"
TRANSITION vs_пожелавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пожелавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пожелавам v_end "т" "+VERB+3SG.PRES"
STATE vs_скоча
TRANSITION start vs_скоча "скоча" "скоча"
TRANSITION vs_скоча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_скоча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_скоча v_end "т" "+VERB+3SG.PRES"
STATE vs_запазя-(се)
TRANSITION start vs_запазя-(се) "запазя-(се)" "запазя-(се)"
TRANSITION vs_запазя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_запазя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_запазя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предизвикам
TRANSITION start vs_предизвикам "предизвикам" "предизвикам"
TRANSITION vs_предизвикам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предизвикам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предизвикам v_end "т" "+VERB+3SG.PRES"
STATE vs_събирам-(се)
TRANSITION start vs_събирам-(се) "събирам-(се)" "събирам-(се)"
TRANSITION vs_събирам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_събирам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_събирам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предизвиквам
TRANSITION start vs_предизвиквам "предизвиквам" "предизвиквам"
TRANSITION vs_предизвиквам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предизвиквам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предизвиквам v_end "т" "+VERB+3SG.PRES"
STATE vs_приема
TRANSITION start vs_приема "приема" "приема"
TRANSITION vs_приема v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_приема v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_приема v_end "т" "+VERB+3SG.PRES"
STATE vs_раня
TRANSITION start vs_раня "раня" "раня"
TRANSITION vs_раня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_раня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_раня v_end "т" "+VERB+3SG.PRES"
STATE vs_пожелая
TRANSITION start vs_пожелая "пожелая" "пожелая"
TRANSITION vs_пожелая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пожелая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пожелая v_end "т" "+VERB+3SG.PRES"
STATE vs_пускам-(се)
TRANSITION start vs_пускам-(се) "пускам-(се)" "пускам-(се)"
TRANSITION vs_пускам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пускам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пускам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_раздам-(се)
TRANSITION start vs_раздам-(се) "раздам-(се)" "раздам-(се)"
TRANSITION vs_раздам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_раздам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_раздам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_батам
TRANSITION start vs_батам "батам" "батам"
TRANSITION vs_батам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_батам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_батам v_end "т" "+VERB+3SG.PRES"
STATE vs_разбирам-(се)
TRANSITION start vs_разбирам-(се) "разбирам-(се)" "разбирам-(се)"
TRANSITION vs_разбирам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разбирам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разбирам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_надявам-се
TRANSITION start vs_надявам-се "надявам-се" "надявам-се"
TRANSITION vs_надявам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_надявам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_надявам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_повдигна-(се)
TRANSITION start vs_повдигна-(се) "повдигна-(се)" "повдигна-(се)"
TRANSITION vs_повдигна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_повдигна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_повдигна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_виждам-(се)
TRANSITION start vs_виждам-(се) "виждам-(се)" "виждам-(се)"
TRANSITION vs_виждам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_виждам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_виждам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_поддържам
TRANSITION start vs_поддържам "поддържам" "поддържам"
TRANSITION vs_поддържам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поддържам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поддържам v_end "т" "+VERB+3SG.PRES"
STATE vs_атакувам
TRANSITION start vs_атакувам "атакувам" "атакувам"
TRANSITION vs_атакувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_атакувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_атакувам v_end "т" "+VERB+3SG.PRES"
STATE vs_спомням-(си)
TRANSITION start vs_спомням-(си) "спомням-(си)" "спомням-(си)"
TRANSITION vs_спомням-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спомням-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спомням-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_подаря
TRANSITION start vs_подаря "подаря" "подаря"
TRANSITION vs_подаря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подаря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подаря v_end "т" "+VERB+3SG.PRES"
STATE vs_присъствам
TRANSITION start vs_присъствам "присъствам" "присъствам"
TRANSITION vs_присъствам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_присъствам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_присъствам v_end "т" "+VERB+3SG.PRES"
STATE vs_подам-(се)
TRANSITION start vs_подам-(се) "подам-(се)" "подам-(се)"
TRANSITION vs_подам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разреша
TRANSITION start vs_разреша "разреша" "разреша"
TRANSITION vs_разреша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разреша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разреша v_end "т" "+VERB+3SG.PRES"
STATE vs_деля-(се)
TRANSITION start vs_деля-(се) "деля-(се)" "деля-(се)"
TRANSITION vs_деля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_деля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_деля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_връщам-(се)
TRANSITION start vs_връщам-(се) "връщам-(се)" "връщам-(се)"
TRANSITION vs_връщам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_връщам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_връщам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_ангажирам
TRANSITION start vs_ангажирам "ангажирам" "ангажирам"
TRANSITION vs_ангажирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ангажирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ангажирам v_end "т" "+VERB+3SG.PRES"
STATE vs_губя-(се)
TRANSITION start vs_губя-(се) "губя-(се)" "губя-(се)"
TRANSITION vs_губя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_губя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_губя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_оказвам-(се)
TRANSITION start vs_оказвам-(се) "оказвам-(се)" "оказвам-(се)"
TRANSITION vs_оказвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оказвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оказвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_подавам-(се)
TRANSITION start vs_подавам-(се) "подавам-(се)" "подавам-(се)"
TRANSITION vs_подавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_увелича-(се)
TRANSITION start vs_увелича-(се) "увелича-(се)" "увелича-(се)"
TRANSITION vs_увелича-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_увелича-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_увелича-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_лекувам
TRANSITION start vs_лекувам "лекувам" "лекувам"
TRANSITION vs_лекувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_лекувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_лекувам v_end "т" "+VERB+3SG.PRES"
STATE vs_простя-(се)
TRANSITION start vs_простя-(се) "простя-(се)" "простя-(се)"
TRANSITION vs_простя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_простя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_простя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_задържа-(се)
TRANSITION start vs_задържа-(се) "задържа-(се)" "задържа-(се)"
TRANSITION vs_задържа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_задържа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_задържа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_споменавам
TRANSITION start vs_споменавам "споменавам" "споменавам"
TRANSITION vs_споменавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_споменавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_споменавам v_end "т" "+VERB+3SG.PRES"
STATE vs_свърша-(се)
TRANSITION start vs_свърша-(се) "свърша-(се)" "свърша-(се)"
TRANSITION vs_свърша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свърша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свърша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_нараствам
TRANSITION start vs_нараствам "нараствам" "нараствам"
TRANSITION vs_нараствам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нараствам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нараствам v_end "т" "+VERB+3SG.PRES"
STATE vs_ставам
TRANSITION start vs_ставам "ставам" "ставам"
TRANSITION vs_ставам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ставам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ставам v_end "т" "+VERB+3SG.PRES"
STATE vs_чакам
TRANSITION start vs_чакам "чакам" "чакам"
TRANSITION vs_чакам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чакам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чакам v_end "т" "+VERB+3SG.PRES"
STATE vs_приложа
TRANSITION start vs_приложа "приложа" "приложа"
TRANSITION vs_приложа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_приложа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_приложа v_end "т" "+VERB+3SG.PRES"
STATE vs_награден
TRANSITION start vs_награден "награден" "награден"
TRANSITION vs_награден v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_награден v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_награден v_end "т" "+VERB+3SG.PRES"
STATE vs_блъсна-(се)
TRANSITION start vs_блъсна-(се) "блъсна-(се)" "блъсна-(се)"
TRANSITION vs_блъсна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_блъсна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_блъсна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_напомням
TRANSITION start vs_напомням "напомням" "напомням"
TRANSITION vs_напомням v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_напомням v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_напомням v_end "т" "+VERB+3SG.PRES"
STATE vs_кандидатирам
TRANSITION start vs_кандидатирам "кандидатирам" "кандидатирам"
TRANSITION vs_кандидатирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_кандидатирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_кандидатирам v_end "т" "+VERB+3SG.PRES"
STATE vs_позовавам-(се)
TRANSITION start vs_позовавам-(се) "позовавам-(се)" "позовавам-(се)"
TRANSITION vs_позовавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_позовавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_позовавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_забравям-(се)
TRANSITION start vs_забравям-(се) "забравям-(се)" "забравям-(се)"
TRANSITION vs_забравям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забравям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забравям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_замеся
TRANSITION start vs_замеся "замеся" "замеся"
TRANSITION vs_замеся v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_замеся v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_замеся v_end "т" "+VERB+3SG.PRES"
STATE vs_празнувам
TRANSITION start vs_празнувам "празнувам" "празнувам"
TRANSITION vs_празнувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_празнувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_празнувам v_end "т" "+VERB+3SG.PRES"
STATE vs_заплашвам
TRANSITION start vs_заплашвам "заплашвам" "заплашвам"
TRANSITION vs_заплашвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заплашвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заплашвам v_end "т" "+VERB+3SG.PRES"
STATE vs_водя
TRANSITION start vs_водя "водя" "водя"
TRANSITION vs_водя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_водя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_водя v_end "т" "+VERB+3SG.PRES"
STATE vs_отглежда
TRANSITION start vs_отглежда "отглежда" "отглежда"
TRANSITION vs_отглежда v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отглежда v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отглежда v_end "т" "+VERB+3SG.PRES"
STATE vs_съобщя
TRANSITION start vs_съобщя "съобщя" "съобщя"
TRANSITION vs_съобщя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съобщя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съобщя v_end "т" "+VERB+3SG.PRES"
STATE vs_пропускам
TRANSITION start vs_пропускам "пропускам" "пропускам"
TRANSITION vs_пропускам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пропускам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пропускам v_end "т" "+VERB+3SG.PRES"
STATE vs_познат
TRANSITION start vs_познат "познат" "познат"
TRANSITION vs_познат v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_познат v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_познат v_end "т" "+VERB+3SG.PRES"
STATE vs_добавям
TRANSITION start vs_добавям "добавям" "добавям"
TRANSITION vs_добавям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_добавям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_добавям v_end "т" "+VERB+3SG.PRES"
STATE vs_пуша
TRANSITION start vs_пуша "пуша" "пуша"
TRANSITION vs_пуша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пуша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пуша v_end "т" "+VERB+3SG.PRES"
STATE vs_получен
TRANSITION start vs_получен "получен" "получен"
TRANSITION vs_получен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_получен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_получен v_end "т" "+VERB+3SG.PRES"
STATE vs_потвърдя
TRANSITION start vs_потвърдя "потвърдя" "потвърдя"
TRANSITION vs_потвърдя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_потвърдя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_потвърдя v_end "т" "+VERB+3SG.PRES"
STATE vs_одобря
TRANSITION start vs_одобря "одобря" "одобря"
TRANSITION vs_одобря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_одобря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_одобря v_end "т" "+VERB+3SG.PRES"
STATE vs_задавам-(се)
TRANSITION start vs_задавам-(се) "задавам-(се)" "задавам-(се)"
TRANSITION vs_задавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_задавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_задавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отнемам
TRANSITION start vs_отнемам "отнемам" "отнемам"
TRANSITION vs_отнемам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отнемам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отнемам v_end "т" "+VERB+3SG.PRES"
STATE vs_застана
TRANSITION start vs_застана "застана" "застана"
TRANSITION vs_застана v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_застана v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_застана v_end "т" "+VERB+3SG.PRES"
STATE vs_установя-(се)
TRANSITION start vs_установя-(се) "установя-(се)" "установя-(се)"
TRANSITION vs_установя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_установя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_установя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_издам-(се)
TRANSITION start vs_издам-(се) "издам-(се)" "издам-(се)"
TRANSITION vs_издам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_спестя
TRANSITION start vs_спестя "спестя" "спестя"
TRANSITION vs_спестя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спестя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спестя v_end "т" "+VERB+3SG.PRES"
STATE vs_оправям-(се)
TRANSITION start vs_оправям-(се) "оправям-(се)" "оправям-(се)"
TRANSITION vs_оправям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оправям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оправям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_сещам
TRANSITION start vs_сещам "сещам" "сещам"
TRANSITION vs_сещам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сещам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сещам v_end "т" "+VERB+3SG.PRES"
STATE vs_изравня-(се)
TRANSITION start vs_изравня-(се) "изравня-(се)" "изравня-(се)"
TRANSITION vs_изравня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изравня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изравня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_образувам
TRANSITION start vs_образувам "образувам" "образувам"
TRANSITION vs_образувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_образувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_образувам v_end "т" "+VERB+3SG.PRES"
STATE vs_справям-се
TRANSITION start vs_справям-се "справям-се" "справям-се"
TRANSITION vs_справям-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_справям-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_справям-се v_end "т" "+VERB+3SG.PRES"
STATE vs_тежа
TRANSITION start vs_тежа "тежа" "тежа"
TRANSITION vs_тежа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_тежа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_тежа v_end "т" "+VERB+3SG.PRES"
STATE vs_заплаша
TRANSITION start vs_заплаша "заплаша" "заплаша"
TRANSITION vs_заплаша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заплаша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заплаша v_end "т" "+VERB+3SG.PRES"
STATE vs_настъпя
TRANSITION start vs_настъпя "настъпя" "настъпя"
TRANSITION vs_настъпя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_настъпя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_настъпя v_end "т" "+VERB+3SG.PRES"
STATE vs_разчитам
TRANSITION start vs_разчитам "разчитам" "разчитам"
TRANSITION vs_разчитам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разчитам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разчитам v_end "т" "+VERB+3SG.PRES"
STATE vs_заявя
TRANSITION start vs_заявя "заявя" "заявя"
TRANSITION vs_заявя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заявя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заявя v_end "т" "+VERB+3SG.PRES"
STATE vs_изключвам
TRANSITION start vs_изключвам "изключвам" "изключвам"
TRANSITION vs_изключвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изключвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изключвам v_end "т" "+VERB+3SG.PRES"
STATE vs_предприема
TRANSITION start vs_предприема "предприема" "предприема"
TRANSITION vs_предприема v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предприема v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предприема v_end "т" "+VERB+3SG.PRES"
STATE vs_потвърждавам
TRANSITION start vs_потвърждавам "потвърждавам" "потвърждавам"
TRANSITION vs_потвърждавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_потвърждавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_потвърждавам v_end "т" "+VERB+3SG.PRES"
STATE vs_предвиждам
TRANSITION start vs_предвиждам "предвиждам" "предвиждам"
TRANSITION vs_предвиждам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предвиждам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предвиждам v_end "т" "+VERB+3SG.PRES"
STATE vs_започвам-(се)
TRANSITION start vs_започвам-(се) "започвам-(се)" "започвам-(се)"
TRANSITION vs_започвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_започвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_започвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_проверя
TRANSITION start vs_проверя "проверя" "проверя"
TRANSITION vs_проверя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_проверя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_проверя v_end "т" "+VERB+3SG.PRES"
STATE vs_преминавам
TRANSITION start vs_преминавам "преминавам" "преминавам"
TRANSITION vs_преминавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преминавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преминавам v_end "т" "+VERB+3SG.PRES"
STATE vs_отразявам-(се)
TRANSITION start vs_отразявам-(се) "отразявам-(се)" "отразявам-(се)"
TRANSITION vs_отразявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отразявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отразявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предприемам
TRANSITION start vs_предприемам "предприемам" "предприемам"
TRANSITION vs_предприемам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предприемам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предприемам v_end "т" "+VERB+3SG.PRES"
STATE vs_измъкна-(се)
TRANSITION start vs_измъкна-(се) "измъкна-(се)" "измъкна-(се)"
TRANSITION vs_измъкна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_измъкна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_измъкна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_свършвам-(се)
TRANSITION start vs_свършвам-(се) "свършвам-(се)" "свършвам-(се)"
TRANSITION vs_свършвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свършвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свършвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_свържа
TRANSITION start vs_свържа "свържа" "свържа"
TRANSITION vs_свържа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свържа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свържа v_end "т" "+VERB+3SG.PRES"
STATE vs_напусна
TRANSITION start vs_напусна "напусна" "напусна"
TRANSITION vs_напусна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_напусна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_напусна v_end "т" "+VERB+3SG.PRES"
STATE vs_забраня
TRANSITION start vs_забраня "забраня" "забраня"
TRANSITION vs_забраня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забраня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забраня v_end "т" "+VERB+3SG.PRES"
STATE vs_поясня
TRANSITION start vs_поясня "поясня" "поясня"
TRANSITION vs_поясня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поясня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поясня v_end "т" "+VERB+3SG.PRES"
STATE vs_наема-(се)
TRANSITION start vs_наема-(се) "наема-(се)" "наема-(се)"
TRANSITION vs_наема-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наема-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наема-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_разказвам
TRANSITION start vs_разказвам "разказвам" "разказвам"
TRANSITION vs_разказвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разказвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разказвам v_end "т" "+VERB+3SG.PRES"
STATE vs_служа
TRANSITION start vs_служа "служа" "служа"
TRANSITION vs_служа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_служа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_служа v_end "т" "+VERB+3SG.PRES"
STATE vs_измина
TRANSITION start vs_измина "измина" "измина"
TRANSITION vs_измина v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_измина v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_измина v_end "т" "+VERB+3SG.PRES"
STATE vs_вървя
TRANSITION start vs_вървя "вървя" "вървя"
TRANSITION vs_вървя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вървя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вървя v_end "т" "+VERB+3SG.PRES"
STATE vs_назначавам
TRANSITION start vs_назначавам "назначавам" "назначавам"
TRANSITION vs_назначавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_назначавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_назначавам v_end "т" "+VERB+3SG.PRES"
STATE vs_бавя-(се)
TRANSITION start vs_бавя-(се) "бавя-(се)" "бавя-(се)"
TRANSITION vs_бавя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бавя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бавя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_блокирам
TRANSITION start vs_блокирам "блокирам" "блокирам"
TRANSITION vs_блокирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_блокирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_блокирам v_end "т" "+VERB+3SG.PRES"
STATE vs_дърпам-(се)
TRANSITION start vs_дърпам-(се) "дърпам-(се)" "дърпам-(се)"
TRANSITION vs_дърпам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дърпам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дърпам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_повярвам
TRANSITION start vs_повярвам "повярвам" "повярвам"
TRANSITION vs_повярвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_повярвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_повярвам v_end "т" "+VERB+3SG.PRES"
STATE vs_играя
TRANSITION start vs_играя "играя" "играя"
TRANSITION vs_играя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_играя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_играя v_end "т" "+VERB+3SG.PRES"
STATE vs_стана
TRANSITION start vs_стана "стана" "стана"
TRANSITION vs_стана v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стана v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стана v_end "т" "+VERB+3SG.PRES"
STATE vs_явявам-(се)
TRANSITION start vs_явявам-(се) "явявам-(се)" "явявам-(се)"
TRANSITION vs_явявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_явявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_явявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_свикна
TRANSITION start vs_свикна "свикна" "свикна"
TRANSITION vs_свикна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свикна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свикна v_end "т" "+VERB+3SG.PRES"
STATE vs_оттегля-(се)
TRANSITION start vs_оттегля-(се) "оттегля-(се)" "оттегля-(се)"
TRANSITION vs_оттегля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оттегля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оттегля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_цитирам
TRANSITION start vs_цитирам "цитирам" "цитирам"
TRANSITION vs_цитирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_цитирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_цитирам v_end "т" "+VERB+3SG.PRES"
STATE vs_свиквам
TRANSITION start vs_свиквам "свиквам" "свиквам"
TRANSITION vs_свиквам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свиквам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свиквам v_end "т" "+VERB+3SG.PRES"
STATE vs_изправям-(се)
TRANSITION start vs_изправям-(се) "изправям-(се)" "изправям-(се)"
TRANSITION vs_изправям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изправям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изправям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_ползвам
TRANSITION start vs_ползвам "ползвам" "ползвам"
TRANSITION vs_ползвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ползвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ползвам v_end "т" "+VERB+3SG.PRES"
STATE vs_преборя-(се)
TRANSITION start vs_преборя-(се) "преборя-(се)" "преборя-(се)"
TRANSITION vs_преборя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преборя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преборя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_оправдая-(се)
TRANSITION start vs_оправдая-(се) "оправдая-(се)" "оправдая-(се)"
TRANSITION vs_оправдая-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оправдая-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оправдая-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изглежда
TRANSITION start vs_изглежда "изглежда" "изглежда"
TRANSITION vs_изглежда v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изглежда v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изглежда v_end "т" "+VERB+3SG.PRES"
STATE vs_предвидя
TRANSITION start vs_предвидя "предвидя" "предвидя"
TRANSITION vs_предвидя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предвидя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предвидя v_end "т" "+VERB+3SG.PRES"
STATE vs_печеля
TRANSITION start vs_печеля "печеля" "печеля"
TRANSITION vs_печеля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_печеля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_печеля v_end "т" "+VERB+3SG.PRES"
STATE vs_сключа
TRANSITION start vs_сключа "сключа" "сключа"
TRANSITION vs_сключа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сключа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сключа v_end "т" "+VERB+3SG.PRES"
STATE vs_заведа
TRANSITION start vs_заведа "заведа" "заведа"
TRANSITION vs_заведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заведа v_end "т" "+VERB+3SG.PRES"
STATE vs_изключа
TRANSITION start vs_изключа "изключа" "изключа"
TRANSITION vs_изключа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изключа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изключа v_end "т" "+VERB+3SG.PRES"
STATE vs_гръмна
TRANSITION start vs_гръмна "гръмна" "гръмна"
TRANSITION vs_гръмна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гръмна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гръмна v_end "т" "+VERB+3SG.PRES"
STATE vs_чествам
TRANSITION start vs_чествам "чествам" "чествам"
TRANSITION vs_чествам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чествам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чествам v_end "т" "+VERB+3SG.PRES"
STATE vs_има
TRANSITION start vs_има "има" "има"
TRANSITION vs_има v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_има v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_има v_end "т" "+VERB+3SG.PRES"
STATE vs_загина
TRANSITION start vs_загина "загина" "загина"
TRANSITION vs_загина v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_загина v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_загина v_end "т" "+VERB+3SG.PRES"
STATE vs_получавам
TRANSITION start vs_получавам "получавам" "получавам"
TRANSITION vs_получавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_получавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_получавам v_end "т" "+VERB+3SG.PRES"
STATE vs_гоня-(се)
TRANSITION start vs_гоня-(се) "гоня-(се)" "гоня-(се)"
TRANSITION vs_гоня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гоня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гоня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_мечтая
TRANSITION start vs_мечтая "мечтая" "мечтая"
TRANSITION vs_мечтая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_мечтая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_мечтая v_end "т" "+VERB+3SG.PRES"
STATE vs_възстановя-(се)
TRANSITION start vs_възстановя-(се) "възстановя-(се)" "възстановя-(се)"
TRANSITION vs_възстановя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_възстановя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_възстановя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_доказвам
TRANSITION start vs_доказвам "доказвам" "доказвам"
TRANSITION vs_доказвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_доказвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_доказвам v_end "т" "+VERB+3SG.PRES"
STATE vs_прегледам
TRANSITION start vs_прегледам "прегледам" "прегледам"
TRANSITION vs_прегледам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прегледам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прегледам v_end "т" "+VERB+3SG.PRES"
STATE vs_отлагам-(се)
TRANSITION start vs_отлагам-(се) "отлагам-(се)" "отлагам-(се)"
TRANSITION vs_отлагам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отлагам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отлагам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обяснявам
TRANSITION start vs_обяснявам "обяснявам" "обяснявам"
TRANSITION vs_обяснявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обяснявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обяснявам v_end "т" "+VERB+3SG.PRES"
STATE vs_принадлежа
TRANSITION start vs_принадлежа "принадлежа" "принадлежа"
TRANSITION vs_принадлежа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_принадлежа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_принадлежа v_end "т" "+VERB+3SG.PRES"
STATE vs_попитам
TRANSITION start vs_попитам "попитам" "попитам"
TRANSITION vs_попитам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_попитам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_попитам v_end "т" "+VERB+3SG.PRES"
STATE vs_стискам-(се)
TRANSITION start vs_стискам-(се) "стискам-(се)" "стискам-(се)"
TRANSITION vs_стискам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стискам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стискам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пуши-ми-се
TRANSITION start vs_пуши-ми-се "пуши-ми-се" "пуши-ми-се"
TRANSITION vs_пуши-ми-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пуши-ми-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пуши-ми-се v_end "т" "+VERB+3SG.PRES"
STATE vs_стреля
TRANSITION start vs_стреля "стреля" "стреля"
TRANSITION vs_стреля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стреля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стреля v_end "т" "+VERB+3SG.PRES"
STATE vs_отделям-(се)
TRANSITION start vs_отделям-(се) "отделям-(се)" "отделям-(се)"
TRANSITION vs_отделям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отделям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отделям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_вдигна-(се)
TRANSITION start vs_вдигна-(се) "вдигна-(се)" "вдигна-(се)"
TRANSITION vs_вдигна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_вдигна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_вдигна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_попадна
TRANSITION start vs_попадна "попадна" "попадна"
TRANSITION vs_попадна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_попадна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_попадна v_end "т" "+VERB+3SG.PRES"
STATE vs_натискам-(се)
TRANSITION start vs_натискам-(се) "натискам-(се)" "натискам-(се)"
TRANSITION vs_натискам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_натискам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_натискам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_размина
TRANSITION start vs_размина "размина" "размина"
TRANSITION vs_размина v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_размина v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_размина v_end "т" "+VERB+3SG.PRES"
STATE vs_ходя-(си)
TRANSITION start vs_ходя-(си) "ходя-(си)" "ходя-(си)"
TRANSITION vs_ходя-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ходя-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ходя-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_боля-(се)
TRANSITION start vs_боля-(се) "боля-(се)" "боля-(се)"
TRANSITION vs_боля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_боля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_боля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_произведа
TRANSITION start vs_произведа "произведа" "произведа"
TRANSITION vs_произведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_произведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_произведа v_end "т" "+VERB+3SG.PRES"
STATE vs_струва-(си)
TRANSITION start vs_струва-(си) "струва-(си)" "струва-(си)"
TRANSITION vs_струва-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_струва-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_струва-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_възползвам
TRANSITION start vs_възползвам "възползвам" "възползвам"
TRANSITION vs_възползвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_възползвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_възползвам v_end "т" "+VERB+3SG.PRES"
STATE vs_дам-(се)
TRANSITION start vs_дам-(се) "дам-(се)" "дам-(се)"
TRANSITION vs_дам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изкарам
TRANSITION start vs_изкарам "изкарам" "изкарам"
TRANSITION vs_изкарам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изкарам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изкарам v_end "т" "+VERB+3SG.PRES"
STATE vs_карам
TRANSITION start vs_карам "карам" "карам"
TRANSITION vs_карам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_карам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_карам v_end "т" "+VERB+3SG.PRES"
STATE vs_държа
TRANSITION start vs_държа "държа" "държа"
TRANSITION vs_държа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_държа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_държа v_end "т" "+VERB+3SG.PRES"
STATE vs_гледам
TRANSITION start vs_гледам "гледам" "гледам"
TRANSITION vs_гледам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гледам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гледам v_end "т" "+VERB+3SG.PRES"
STATE vs_забранявам
TRANSITION start vs_забранявам "забранявам" "забранявам"
TRANSITION vs_забранявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_забранявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_забранявам v_end "т" "+VERB+3SG.PRES"
STATE vs_облека
TRANSITION start vs_облека "облека" "облека"
TRANSITION vs_облека v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_облека v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_облека v_end "т" "+VERB+3SG.PRES"
STATE vs_влияя-(се)
TRANSITION start vs_влияя-(се) "влияя-(се)" "влияя-(се)"
TRANSITION vs_влияя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_влияя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_влияя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изпадна
TRANSITION start vs_изпадна "изпадна" "изпадна"
TRANSITION vs_изпадна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпадна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпадна v_end "т" "+VERB+3SG.PRES"
STATE vs_ръководя-(се)
TRANSITION start vs_ръководя-(се) "ръководя-(се)" "ръководя-(се)"
TRANSITION vs_ръководя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ръководя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ръководя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_заработя
TRANSITION start vs_заработя "заработя" "заработя"
TRANSITION vs_заработя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заработя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заработя v_end "т" "+VERB+3SG.PRES"
STATE vs_интересувам-(се)
TRANSITION start vs_интересувам-(се) "интересувам-(се)" "интересувам-(се)"
TRANSITION vs_интересувам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_интересувам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_интересувам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_избирам
TRANSITION start vs_избирам "избирам" "избирам"
TRANSITION vs_избирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_избирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_избирам v_end "т" "+VERB+3SG.PRES"
STATE vs_разочаровам
TRANSITION start vs_разочаровам "разочаровам" "разочаровам"
TRANSITION vs_разочаровам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разочаровам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разочаровам v_end "т" "+VERB+3SG.PRES"
STATE vs_разделя-(се)
TRANSITION start vs_разделя-(се) "разделя-(се)" "разделя-(се)"
TRANSITION vs_разделя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разделя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разделя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_намаля
TRANSITION start vs_намаля "намаля" "намаля"
TRANSITION vs_намаля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намаля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намаля v_end "т" "+VERB+3SG.PRES"
STATE vs_допусна
TRANSITION start vs_допусна "допусна" "допусна"
TRANSITION vs_допусна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_допусна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_допусна v_end "т" "+VERB+3SG.PRES"
STATE vs_продам
TRANSITION start vs_продам "продам" "продам"
TRANSITION vs_продам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_продам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_продам v_end "т" "+VERB+3SG.PRES"
STATE vs_трябвам
TRANSITION start vs_трябвам "трябвам" "трябвам"
TRANSITION vs_трябвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_трябвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_трябвам v_end "т" "+VERB+3SG.PRES"
STATE vs_причиня
TRANSITION start vs_причиня "причиня" "причиня"
TRANSITION vs_причиня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_причиня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_причиня v_end "т" "+VERB+3SG.PRES"
STATE vs_спечеля
TRANSITION start vs_спечеля "спечеля" "спечеля"
TRANSITION vs_спечеля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спечеля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спечеля v_end "т" "+VERB+3SG.PRES"
STATE vs_изведа
TRANSITION start vs_изведа "изведа" "изведа"
TRANSITION vs_изведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изведа v_end "т" "+VERB+3SG.PRES"
STATE vs_наказвам
TRANSITION start vs_наказвам "наказвам" "наказвам"
TRANSITION vs_наказвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наказвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наказвам v_end "т" "+VERB+3SG.PRES"
STATE vs_трупа
TRANSITION start vs_трупа "трупа" "трупа"
TRANSITION vs_трупа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_трупа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_трупа v_end "т" "+VERB+3SG.PRES"
STATE vs_тренирам
TRANSITION start vs_тренирам "тренирам" "тренирам"
TRANSITION vs_тренирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_тренирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_тренирам v_end "т" "+VERB+3SG.PRES"
STATE vs_издирвам
TRANSITION start vs_издирвам "издирвам" "издирвам"
TRANSITION vs_издирвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издирвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издирвам v_end "т" "+VERB+3SG.PRES"
STATE vs_позова-(се)
TRANSITION start vs_позова-(се) "позова-(се)" "позова-(се)"
TRANSITION vs_позова-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_позова-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_позова-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_кача-(се)
TRANSITION start vs_кача-(се) "кача-(се)" "кача-(се)"
TRANSITION vs_кача-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_кача-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_кача-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_запазвам-(се)
TRANSITION start vs_запазвам-(се) "запазвам-(се)" "запазвам-(се)"
TRANSITION vs_запазвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_запазвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_запазвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_поскъпна
TRANSITION start vs_поскъпна "поскъпна" "поскъпна"
TRANSITION vs_поскъпна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_поскъпна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_поскъпна v_end "т" "+VERB+3SG.PRES"
STATE vs_сторя-(се)
TRANSITION start vs_сторя-(се) "сторя-(се)" "сторя-(се)"
TRANSITION vs_сторя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сторя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сторя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_стоя
TRANSITION start vs_стоя "стоя" "стоя"
TRANSITION vs_стоя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стоя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стоя v_end "т" "+VERB+3SG.PRES"
STATE vs_наредя-(се)
TRANSITION start vs_наредя-(се) "наредя-(се)" "наредя-(се)"
TRANSITION vs_наредя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_наредя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_наредя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отпразнувам
TRANSITION start vs_отпразнувам "отпразнувам" "отпразнувам"
TRANSITION vs_отпразнувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отпразнувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отпразнувам v_end "т" "+VERB+3SG.PRES"
STATE vs_маскирам
TRANSITION start vs_маскирам "маскирам" "маскирам"
TRANSITION vs_маскирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_маскирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_маскирам v_end "т" "+VERB+3SG.PRES"
STATE vs_закупя
TRANSITION start vs_закупя "закупя" "закупя"
TRANSITION vs_закупя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_закупя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_закупя v_end "т" "+VERB+3SG.PRES"
STATE vs_реша
TRANSITION start vs_реша "реша" "реша"
TRANSITION vs_реша v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_реша v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_реша v_end "т" "+VERB+3SG.PRES"
STATE vs_отричам-(се)
TRANSITION start vs_отричам-(се) "отричам-(се)" "отричам-(се)"
TRANSITION vs_отричам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отричам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отричам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_ща
TRANSITION start vs_ща "ща" "ща"
TRANSITION vs_ща v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ща v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ща v_end "т" "+VERB+3SG.PRES"
STATE vs_карам-се
TRANSITION start vs_карам-се "карам-се" "карам-се"
TRANSITION vs_карам-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_карам-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_карам-се v_end "т" "+VERB+3SG.PRES"
STATE vs_открадна
TRANSITION start vs_открадна "открадна" "открадна"
TRANSITION vs_открадна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_открадна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_открадна v_end "т" "+VERB+3SG.PRES"
STATE vs_напомня
TRANSITION start vs_напомня "напомня" "напомня"
TRANSITION vs_напомня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_напомня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_напомня v_end "т" "+VERB+3SG.PRES"
STATE vs_звъня
TRANSITION start vs_звъня "звъня" "звъня"
TRANSITION vs_звъня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_звъня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_звъня v_end "т" "+VERB+3SG.PRES"
STATE vs_спасявам-(се)
TRANSITION start vs_спасявам-(се) "спасявам-(се)" "спасявам-(се)"
TRANSITION vs_спасявам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_спасявам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_спасявам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прибавя
TRANSITION start vs_прибавя "прибавя" "прибавя"
TRANSITION vs_прибавя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прибавя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прибавя v_end "т" "+VERB+3SG.PRES"
STATE vs_родя-(се)
TRANSITION start vs_родя-(се) "родя-(се)" "родя-(се)"
TRANSITION vs_родя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_родя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_родя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_седна
TRANSITION start vs_седна "седна" "седна"
TRANSITION vs_седна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_седна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_седна v_end "т" "+VERB+3SG.PRES"
STATE vs_кандидатствам
TRANSITION start vs_кандидатствам "кандидатствам" "кандидатствам"
TRANSITION vs_кандидатствам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_кандидатствам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_кандидатствам v_end "т" "+VERB+3SG.PRES"
STATE vs_глася
TRANSITION start vs_глася "глася" "глася"
TRANSITION vs_глася v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_глася v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_глася v_end "т" "+VERB+3SG.PRES"
STATE vs_дебютирам
TRANSITION start vs_дебютирам "дебютирам" "дебютирам"
TRANSITION vs_дебютирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_дебютирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_дебютирам v_end "т" "+VERB+3SG.PRES"
STATE vs_огранича-(се)
TRANSITION start vs_огранича-(се) "огранича-(се)" "огранича-(се)"
TRANSITION vs_огранича-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_огранича-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_огранича-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_покажа-(се)
TRANSITION start vs_покажа-(се) "покажа-(се)" "покажа-(се)"
TRANSITION vs_покажа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_покажа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_покажа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отворен
TRANSITION start vs_отворен "отворен" "отворен"
TRANSITION vs_отворен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отворен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отворен v_end "т" "+VERB+3SG.PRES"
STATE vs_продължавам
TRANSITION start vs_продължавам "продължавам" "продължавам"
TRANSITION vs_продължавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_продължавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_продължавам v_end "т" "+VERB+3SG.PRES"
STATE vs_навлизам
TRANSITION start vs_навлизам "навлизам" "навлизам"
TRANSITION vs_навлизам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_навлизам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_навлизам v_end "т" "+VERB+3SG.PRES"
STATE vs_претърпя
TRANSITION start vs_претърпя "претърпя" "претърпя"
TRANSITION vs_претърпя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_претърпя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_претърпя v_end "т" "+VERB+3SG.PRES"
STATE vs_убивам
TRANSITION start vs_убивам "убивам" "убивам"
TRANSITION vs_убивам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_убивам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_убивам v_end "т" "+VERB+3SG.PRES"
STATE vs_седя
TRANSITION start vs_седя "седя" "седя"
TRANSITION vs_седя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_седя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_седя v_end "т" "+VERB+3SG.PRES"
STATE vs_заложа-(се)
TRANSITION start vs_заложа-(се) "заложа-(се)" "заложа-(се)"
TRANSITION vs_заложа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заложа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заложа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_съдя-(се)
TRANSITION start vs_съдя-(се) "съдя-(се)" "съдя-(се)"
TRANSITION vs_съдя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съдя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съдя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_сменям-(се)
TRANSITION start vs_сменям-(се) "сменям-(се)" "сменям-(се)"
TRANSITION vs_сменям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сменям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сменям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_бъркам-(се)
TRANSITION start vs_бъркам-(се) "бъркам-(се)" "бъркам-(се)"
TRANSITION vs_бъркам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_бъркам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_бъркам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_давам-(се)
TRANSITION start vs_давам-(се) "давам-(се)" "давам-(се)"
TRANSITION vs_давам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_давам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_давам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_добавя
TRANSITION start vs_добавя "добавя" "добавя"
TRANSITION vs_добавя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_добавя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_добавя v_end "т" "+VERB+3SG.PRES"
STATE vs_събера-(се)
TRANSITION start vs_събера-(се) "събера-(се)" "събера-(се)"
TRANSITION vs_събера-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_събера-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_събера-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пропусна
TRANSITION start vs_пропусна "пропусна" "пропусна"
TRANSITION vs_пропусна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пропусна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пропусна v_end "т" "+VERB+3SG.PRES"
STATE vs_умра
TRANSITION start vs_умра "умра" "умра"
TRANSITION vs_умра v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_умра v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_умра v_end "т" "+VERB+3SG.PRES"
STATE vs_намеря-(се)
TRANSITION start vs_намеря-(се) "намеря-(се)" "намеря-(се)"
TRANSITION vs_намеря-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намеря-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намеря-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_нанеса-(се)
TRANSITION start vs_нанеса-(се) "нанеса-(се)" "нанеса-(се)"
TRANSITION vs_нанеса-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нанеса-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нанеса-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_нямам
TRANSITION start vs_нямам "нямам" "нямам"
TRANSITION vs_нямам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нямам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нямам v_end "т" "+VERB+3SG.PRES"
STATE vs_удра
TRANSITION start vs_удра "удра" "удра"
TRANSITION vs_удра v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_удра v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_удра v_end "т" "+VERB+3SG.PRES"
STATE vs_подновя-(се)
TRANSITION start vs_подновя-(се) "подновя-(се)" "подновя-(се)"
TRANSITION vs_подновя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подновя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подновя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_хващам-(се)
TRANSITION start vs_хващам-(се) "хващам-(се)" "хващам-(се)"
TRANSITION vs_хващам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_хващам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_хващам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_публикувам
TRANSITION start vs_публикувам "публикувам" "публикувам"
TRANSITION vs_публикувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_публикувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_публикувам v_end "т" "+VERB+3SG.PRES"
STATE vs_замина
TRANSITION start vs_замина "замина" "замина"
TRANSITION vs_замина v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_замина v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_замина v_end "т" "+VERB+3SG.PRES"
STATE vs_предавам-(се)
TRANSITION start vs_предавам-(се) "предавам-(се)" "предавам-(се)"
TRANSITION vs_предавам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предавам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предавам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_премахвам
TRANSITION start vs_премахвам "премахвам" "премахвам"
TRANSITION vs_премахвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_премахвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_премахвам v_end "т" "+VERB+3SG.PRES"
STATE vs_преведа
TRANSITION start vs_преведа "преведа" "преведа"
TRANSITION vs_преведа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_преведа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_преведа v_end "т" "+VERB+3SG.PRES"
STATE vs_напълня-(се)
TRANSITION start vs_напълня-(се) "напълня-(се)" "напълня-(се)"
TRANSITION vs_напълня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_напълня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_напълня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_предлагам
TRANSITION start vs_предлагам "предлагам" "предлагам"
TRANSITION vs_предлагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предлагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предлагам v_end "т" "+VERB+3SG.PRES"
STATE vs_прочета
TRANSITION start vs_прочета "прочета" "прочета"
TRANSITION vs_прочета v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прочета v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прочета v_end "т" "+VERB+3SG.PRES"
STATE vs_намирам
TRANSITION start vs_намирам "намирам" "намирам"
TRANSITION vs_намирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намирам v_end "т" "+VERB+3SG.PRES"
STATE vs_засегна-(се)
TRANSITION start vs_засегна-(се) "засегна-(се)" "засегна-(се)"
TRANSITION vs_засегна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_засегна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_засегна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_стимулирам
TRANSITION start vs_стимулирам "стимулирам" "стимулирам"
TRANSITION vs_стимулирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стимулирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стимулирам v_end "т" "+VERB+3SG.PRES"
STATE vs_освободя-(се)
TRANSITION start vs_освободя-(се) "освободя-(се)" "освободя-(се)"
TRANSITION vs_освободя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_освободя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_освободя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_считам-(се)
TRANSITION start vs_считам-(се) "считам-(се)" "считам-(се)"
TRANSITION vs_считам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_считам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_считам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_свалям
TRANSITION start vs_свалям "свалям" "свалям"
TRANSITION vs_свалям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свалям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свалям v_end "т" "+VERB+3SG.PRES"
STATE vs_заслужавам
TRANSITION start vs_заслужавам "заслужавам" "заслужавам"
TRANSITION vs_заслужавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заслужавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заслужавам v_end "т" "+VERB+3SG.PRES"
STATE vs_прибирам-(се)
TRANSITION start vs_прибирам-(се) "прибирам-(се)" "прибирам-(се)"
TRANSITION vs_прибирам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прибирам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прибирам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_изпусна-(се)
TRANSITION start vs_изпусна-(се) "изпусна-(се)" "изпусна-(се)"
TRANSITION vs_изпусна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изпусна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изпусна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_гарантирам
TRANSITION start vs_гарантирам "гарантирам" "гарантирам"
TRANSITION vs_гарантирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_гарантирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_гарантирам v_end "т" "+VERB+3SG.PRES"
STATE vs_награда
TRANSITION start vs_награда "награда" "награда"
TRANSITION vs_награда v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_награда v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_награда v_end "т" "+VERB+3SG.PRES"
STATE vs_организирам
TRANSITION start vs_организирам "организирам" "организирам"
TRANSITION vs_организирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_организирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_организирам v_end "т" "+VERB+3SG.PRES"
STATE vs_отчитам-(се)
TRANSITION start vs_отчитам-(се) "отчитам-(се)" "отчитам-(се)"
TRANSITION vs_отчитам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отчитам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отчитам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_намалея
TRANSITION start vs_намалея "намалея" "намалея"
TRANSITION vs_намалея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_намалея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_намалея v_end "т" "+VERB+3SG.PRES"
STATE vs_съглася-се
TRANSITION start vs_съглася-се "съглася-се" "съглася-се"
TRANSITION vs_съглася-се v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_съглася-се v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_съглася-се v_end "т" "+VERB+3SG.PRES"
STATE vs_купувам
TRANSITION start vs_купувам "купувам" "купувам"
TRANSITION vs_купувам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_купувам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_купувам v_end "т" "+VERB+3SG.PRES"
STATE vs_издигна-(се)
TRANSITION start vs_издигна-(се) "издигна-(се)" "издигна-(се)"
TRANSITION vs_издигна-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издигна-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издигна-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_препоръчам-(се)
TRANSITION start vs_препоръчам-(се) "препоръчам-(се)" "препоръчам-(се)"
TRANSITION vs_препоръчам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_препоръчам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_препоръчам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обадя-(се)
TRANSITION start vs_обадя-(се) "обадя-(се)" "обадя-(се)"
TRANSITION vs_обадя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обадя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обадя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_посоча
TRANSITION start vs_посоча "посоча" "посоча"
TRANSITION vs_посоча v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_посоча v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_посоча v_end "т" "+VERB+3SG.PRES"
STATE vs_почивам-(си)
TRANSITION start vs_почивам-(си) "почивам-(си)" "почивам-(си)"
TRANSITION vs_почивам-(си) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_почивам-(си) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_почивам-(си) v_end "т" "+VERB+3SG.PRES"
STATE vs_разбера-(се)
TRANSITION start vs_разбера-(се) "разбера-(се)" "разбера-(се)"
TRANSITION vs_разбера-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разбера-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разбера-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_унищожа
TRANSITION start vs_унищожа "унищожа" "унищожа"
TRANSITION vs_унищожа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_унищожа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_унищожа v_end "т" "+VERB+3SG.PRES"
STATE vs_чувам-(се)
TRANSITION start vs_чувам-(се) "чувам-(се)" "чувам-(се)"
TRANSITION vs_чувам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чувам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чувам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_открия-(се)
TRANSITION start vs_открия-(се) "открия-(се)" "открия-(се)"
TRANSITION vs_открия-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_открия-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_открия-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отхвърля
TRANSITION start vs_отхвърля "отхвърля" "отхвърля"
TRANSITION vs_отхвърля v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отхвърля v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отхвърля v_end "т" "+VERB+3SG.PRES"
STATE vs_нареча-(се)
TRANSITION start vs_нареча-(се) "нареча-(се)" "нареча-(се)"
TRANSITION vs_нареча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нареча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нареча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обвиня
TRANSITION start vs_обвиня "обвиня" "обвиня"
TRANSITION vs_обвиня v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обвиня v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обвиня v_end "т" "+VERB+3SG.PRES"
STATE vs_успея
TRANSITION start vs_успея "успея" "успея"
TRANSITION vs_успея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_успея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_успея v_end "т" "+VERB+3SG.PRES"
STATE vs_личи
TRANSITION start vs_личи "личи" "личи"
TRANSITION vs_личи v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_личи v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_личи v_end "т" "+VERB+3SG.PRES"
STATE vs_инвестирам
TRANSITION start vs_инвестирам "инвестирам" "инвестирам"
TRANSITION vs_инвестирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_инвестирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_инвестирам v_end "т" "+VERB+3SG.PRES"
STATE vs_проверявам
TRANSITION start vs_проверявам "проверявам" "проверявам"
TRANSITION vs_проверявам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_проверявам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_проверявам v_end "т" "+VERB+3SG.PRES"
STATE vs_понижа-(се)
TRANSITION start vs_понижа-(се) "понижа-(се)" "понижа-(се)"
TRANSITION vs_понижа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_понижа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_понижа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_обясня-(се)
TRANSITION start vs_обясня-(се) "обясня-(се)" "обясня-(се)"
TRANSITION vs_обясня-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обясня-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обясня-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_миша-(се)
TRANSITION start vs_миша-(се) "миша-(се)" "миша-(се)"
TRANSITION vs_миша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_миша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_миша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_специализирам
TRANSITION start vs_специализирам "специализирам" "специализирам"
TRANSITION vs_специализирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_специализирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_специализирам v_end "т" "+VERB+3SG.PRES"
STATE vs_полагам
TRANSITION start vs_полагам "полагам" "полагам"
TRANSITION vs_полагам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_полагам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_полагам v_end "т" "+VERB+3SG.PRES"
STATE vs_желая
TRANSITION start vs_желая "желая" "желая"
TRANSITION vs_желая v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_желая v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_желая v_end "т" "+VERB+3SG.PRES"
STATE vs_подготвя-(се)
TRANSITION start vs_подготвя-(се) "подготвя-(се)" "подготвя-(се)"
TRANSITION vs_подготвя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_подготвя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_подготвя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_убива
TRANSITION start vs_убива "убива" "убива"
TRANSITION vs_убива v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_убива v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_убива v_end "т" "+VERB+3SG.PRES"
STATE vs_отложа-(се)
TRANSITION start vs_отложа-(се) "отложа-(се)" "отложа-(се)"
TRANSITION vs_отложа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отложа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отложа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_открит
TRANSITION start vs_открит "открит" "открит"
TRANSITION vs_открит v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_открит v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_открит v_end "т" "+VERB+3SG.PRES"
STATE vs_харча-(се)
TRANSITION start vs_харча-(се) "харча-(се)" "харча-(се)"
TRANSITION vs_харча-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_харча-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_харча-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прехвърля-(се)
TRANSITION start vs_прехвърля-(се) "прехвърля-(се)" "прехвърля-(се)"
TRANSITION vs_прехвърля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прехвърля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прехвърля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_издържа
TRANSITION start vs_издържа "издържа" "издържа"
TRANSITION vs_издържа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издържа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издържа v_end "т" "+VERB+3SG.PRES"
STATE vs_трябва
TRANSITION start vs_трябва "трябва" "трябва"
TRANSITION vs_трябва v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_трябва v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_трябва v_end "т" "+VERB+3SG.PRES"
STATE vs_взема
TRANSITION start vs_взема "взема" "взема"
TRANSITION vs_взема v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_взема v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_взема v_end "т" "+VERB+3SG.PRES"
STATE vs_свързвам-(се)
TRANSITION start vs_свързвам-(се) "свързвам-(се)" "свързвам-(се)"
TRANSITION vs_свързвам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_свързвам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_свързвам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_важа
TRANSITION start vs_важа "важа" "важа"
TRANSITION vs_важа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_важа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_важа v_end "т" "+VERB+3SG.PRES"
STATE vs_проявен
TRANSITION start vs_проявен "проявен" "проявен"
TRANSITION vs_проявен v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_проявен v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_проявен v_end "т" "+VERB+3SG.PRES"
STATE vs_връщам
TRANSITION start vs_връщам "връщам" "връщам"
TRANSITION vs_връщам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_връщам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_връщам v_end "т" "+VERB+3SG.PRES"
STATE vs_влизам
TRANSITION start vs_влизам "влизам" "влизам"
TRANSITION vs_влизам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_влизам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_влизам v_end "т" "+VERB+3SG.PRES"
STATE vs_оплаквам-(се)
TRANSITION start vs_оплаквам-(се) "оплаквам-(се)" "оплаквам-(се)"
TRANSITION vs_оплаквам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_оплаквам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_оплаквам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_чета
TRANSITION start vs_чета "чета" "чета"
TRANSITION vs_чета v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_чета v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_чета v_end "т" "+VERB+3SG.PRES"
STATE vs_имам
TRANSITION start vs_имам "имам" "имам"
TRANSITION vs_имам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_имам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_имам v_end "т" "+VERB+3SG.PRES"
STATE vs_разваля-(се)
TRANSITION start vs_разваля-(се) "разваля-(се)" "разваля-(се)"
TRANSITION vs_разваля-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_разваля-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_разваля-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отчета-(се)
TRANSITION start vs_отчета-(се) "отчета-(се)" "отчета-(се)"
TRANSITION vs_отчета-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отчета-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отчета-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_отговоря
TRANSITION start vs_отговоря "отговоря" "отговоря"
TRANSITION vs_отговоря v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отговоря v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отговоря v_end "т" "+VERB+3SG.PRES"
STATE vs_обещавам
TRANSITION start vs_обещавам "обещавам" "обещавам"
TRANSITION vs_обещавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обещавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обещавам v_end "т" "+VERB+3SG.PRES"
STATE vs_стъпя
TRANSITION start vs_стъпя "стъпя" "стъпя"
TRANSITION vs_стъпя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стъпя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стъпя v_end "т" "+VERB+3SG.PRES"
STATE vs_обидя
TRANSITION start vs_обидя "обидя" "обидя"
TRANSITION vs_обидя v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обидя v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обидя v_end "т" "+VERB+3SG.PRES"
STATE vs_понеса-(се)
TRANSITION start vs_понеса-(се) "понеса-(се)" "понеса-(се)"
TRANSITION vs_понеса-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_понеса-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_понеса-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_регистрирам
TRANSITION start vs_регистрирам "регистрирам" "регистрирам"
TRANSITION vs_регистрирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_регистрирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_регистрирам v_end "т" "+VERB+3SG.PRES"
STATE vs_фалирам
TRANSITION start vs_фалирам "фалирам" "фалирам"
TRANSITION vs_фалирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_фалирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_фалирам v_end "т" "+VERB+3SG.PRES"
STATE vs_отварям-(се)
TRANSITION start vs_отварям-(се) "отварям-(се)" "отварям-(се)"
TRANSITION vs_отварям-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отварям-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отварям-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_постигна
TRANSITION start vs_постигна "постигна" "постигна"
TRANSITION vs_постигна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_постигна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_постигна v_end "т" "+VERB+3SG.PRES"
STATE vs_липсвам
TRANSITION start vs_липсвам "липсвам" "липсвам"
TRANSITION vs_липсвам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_липсвам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_липсвам v_end "т" "+VERB+3SG.PRES"
STATE vs_привлека
TRANSITION start vs_привлека "привлека" "привлека"
TRANSITION vs_привлека v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_привлека v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_привлека v_end "т" "+VERB+3SG.PRES"
STATE vs_сърбин
TRANSITION start vs_сърбин "сърбин" "сърбин"
TRANSITION vs_сърбин v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_сърбин v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_сърбин v_end "т" "+VERB+3SG.PRES"
STATE vs_констатирам
TRANSITION start vs_констатирам "констатирам" "констатирам"
TRANSITION vs_констатирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_констатирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_констатирам v_end "т" "+VERB+3SG.PRES"
STATE vs_отворя-(се)
TRANSITION start vs_отворя-(се) "отворя-(се)" "отворя-(се)"
TRANSITION vs_отворя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_отворя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_отворя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_прострелям
TRANSITION start vs_прострелям "прострелям" "прострелям"
TRANSITION vs_прострелям v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_прострелям v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_прострелям v_end "т" "+VERB+3SG.PRES"
STATE vs_издъхна
TRANSITION start vs_издъхна "издъхна" "издъхна"
TRANSITION vs_издъхна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_издъхна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_издъхна v_end "т" "+VERB+3SG.PRES"
STATE vs_обучавам
TRANSITION start vs_обучавам "обучавам" "обучавам"
TRANSITION vs_обучавам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_обучавам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_обучавам v_end "т" "+VERB+3SG.PRES"
STATE vs_изтичам
TRANSITION start vs_изтичам "изтичам" "изтичам"
TRANSITION vs_изтичам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_изтичам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_изтичам v_end "т" "+VERB+3SG.PRES"
STATE vs_нареждам-(се)
TRANSITION start vs_нареждам-(се) "нареждам-(се)" "нареждам-(се)"
TRANSITION vs_нареждам-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_нареждам-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_нареждам-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_пея
TRANSITION start vs_пея "пея" "пея"
TRANSITION vs_пея v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_пея v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_пея v_end "т" "+VERB+3SG.PRES"
STATE vs_плюя-(се)
TRANSITION start vs_плюя-(се) "плюя-(се)" "плюя-(се)"
TRANSITION vs_плюя-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_плюя-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_плюя-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_стигна
TRANSITION start vs_стигна "стигна" "стигна"
TRANSITION vs_стигна v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_стигна v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_стигна v_end "т" "+VERB+3SG.PRES"
STATE vs_ида
TRANSITION start vs_ида "ида" "ида"
TRANSITION vs_ида v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_ида v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_ида v_end "т" "+VERB+3SG.PRES"
STATE vs_избера
TRANSITION start vs_избера "избера" "избера"
TRANSITION vs_избера v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_избера v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_избера v_end "т" "+VERB+3SG.PRES"
STATE vs_движа-(се)
TRANSITION start vs_движа-(се) "движа-(се)" "движа-(се)"
TRANSITION vs_движа-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_движа-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_движа-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_заема-(се)
TRANSITION start vs_заема-(се) "заема-(се)" "заема-(се)"
TRANSITION vs_заема-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_заема-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_заема-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_загивам
TRANSITION start vs_загивам "загивам" "загивам"
TRANSITION vs_загивам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_загивам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_загивам v_end "т" "+VERB+3SG.PRES"
STATE vs_предефинирам
TRANSITION start vs_предефинирам "предефинирам" "предефинирам"
TRANSITION vs_предефинирам v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_предефинирам v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_предефинирам v_end "т" "+VERB+3SG.PRES"
STATE vs_повиша-(се)
TRANSITION start vs_повиша-(се) "повиша-(се)" "повиша-(се)"
TRANSITION vs_повиша-(се) v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_повиша-(се) v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_повиша-(се) v_end "т" "+VERB+3SG.PRES"
STATE vs_кажа
TRANSITION start vs_кажа "кажа" "кажа"
TRANSITION vs_кажа v_end "м" "+VERB+1SG.PRES"
TRANSITION vs_кажа v_end "ш" "+VERB+2SG.PRES"
TRANSITION vs_кажа v_end "т" "+VERB+3SG.PRES"
STATE as_краен
TRANSITION start as_краен "краен" "краен"
TRANSITION as_краен fw_end EPS "+ADJ+M"
TRANSITION as_краен fw_end "а" "+ADJ+F"
TRANSITION as_краен fw_end "о" "+ADJ+N"
TRANSITION as_краен fw_end "и" "+ADJ+PL"
STATE as_перфектно
TRANSITION start as_перфектно "перфектно" "перфектно"
TRANSITION as_перфектно fw_end EPS "+ADJ+M"
TRANSITION as_перфектно fw_end "а" "+ADJ+F"
TRANSITION as_перфектно fw_end "о" "+ADJ+N"
TRANSITION as_перфектно fw_end "и" "+ADJ+PL"
STATE as_талантлив
TRANSITION start as_талантлив "талантлив" "талантлив"
TRANSITION as_талантлив fw_end EPS "+ADJ+M"
TRANSITION as_талантлив fw_end "а" "+ADJ+F"
TRANSITION as_талантлив fw_end "о" "+ADJ+N"
TRANSITION as_талантлив fw_end "и" "+ADJ+PL"
STATE as_сериозен
TRANSITION start as_сериозен "сериозен" "сериозен"
TRANSITION as_сериозен fw_end EPS "+ADJ+M"
TRANSITION as_сериозен fw_end "а" "+ADJ+F"
TRANSITION as_сериозен fw_end "о" "+ADJ+N"
TRANSITION as_сериозен fw_end "и" "+ADJ+PL"
STATE as_генерален
TRANSITION start as_генерален "генерален" "генерален"
TRANSITION as_генерален fw_end EPS "+ADJ+M"
TRANSITION as_генерален fw_end "а" "+ADJ+F"
TRANSITION as_генерален fw_end "о" "+ADJ+N"
TRANSITION as_генерален fw_end "и" "+ADJ+PL"
STATE as_вече
TRANSITION start as_вече "вече" "вече"
TRANSITION as_вече fw_end EPS "+ADJ+M"
TRANSITION as_вече fw_end "а" "+ADJ+F"
TRANSITION as_вече fw_end "о" "+ADJ+N"
TRANSITION as_вече fw_end "и" "+ADJ+PL"
STATE as_незаконен
TRANSITION start as_незаконен "незаконен" "незаконен"
TRANSITION as_незаконен fw_end EPS "+ADJ+M"
TRANSITION as_незаконен fw_end "а" "+ADJ+F"
TRANSITION as_незаконен fw_end "о" "+ADJ+N"
TRANSITION as_незаконен fw_end "и" "+ADJ+PL"
STATE as_лекарски
TRANSITION start as_лекарски "лекарски" "лекарски"
TRANSITION as_лекарски fw_end EPS "+ADJ+M"
TRANSITION as_лекарски fw_end "а" "+ADJ+F"
TRANSITION as_лекарски fw_end "о" "+ADJ+N"
TRANSITION as_лекарски fw_end "и" "+ADJ+PL"
STATE as_управителен
TRANSITION start as_управителен "управителен" "управителен"
TRANSITION as_управителен fw_end EPS "+ADJ+M"
TRANSITION as_управителен fw_end "а" "+ADJ+F"
TRANSITION as_управителен fw_end "о" "+ADJ+N"
TRANSITION as_управителен fw_end "и" "+ADJ+PL"
STATE as_президентски
TRANSITION start as_президентски "президентски" "президентски"
TRANSITION as_президентски fw_end EPS "+ADJ+M"
TRANSITION as_президентски fw_end "а" "+ADJ+F"
TRANSITION as_президентски fw_end "о" "+ADJ+N"
TRANSITION as_президентски fw_end "и" "+ADJ+PL"
STATE as_стабилно
TRANSITION start as_стабилно "стабилно" "стабилно"
TRANSITION as_стабилно fw_end EPS "+ADJ+M"
TRANSITION as_стабилно fw_end "а" "+ADJ+F"
TRANSITION as_стабилно fw_end "о" "+ADJ+N"
TRANSITION as_стабилно fw_end "и" "+ADJ+PL"
STATE as_йорданов
TRANSITION start as_йорданов "йорданов" "йорданов"
TRANSITION as_йорданов fw_end EPS "+ADJ+M"
TRANSITION as_йорданов fw_end "а" "+ADJ+F"
TRANSITION as_йорданов fw_end "о" "+ADJ+N"
TRANSITION as_йорданов fw_end "и" "+ADJ+PL"
STATE as_тъкмо
TRANSITION start as_тъкмо "тъкмо" "тъкмо"
TRANSITION as_тъкмо fw_end EPS "+ADJ+M"
TRANSITION as_тъкмо fw_end "а" "+ADJ+F"
TRANSITION as_тъкмо fw_end "о" "+ADJ+N"
TRANSITION as_тъкмо fw_end "и" "+ADJ+PL"
STATE as_апроп
TRANSITION start as_апроп "апроп" "апроп"
TRANSITION as_апроп fw_end EPS "+ADJ+M"
TRANSITION as_апроп fw_end "а" "+ADJ+F"
TRANSITION as_апроп fw_end "о" "+ADJ+N"
TRANSITION as_апроп fw_end "и" "+ADJ+PL"
STATE as_тихо
TRANSITION start as_тихо "тихо" "тихо"
TRANSITION as_тихо fw_end EPS "+ADJ+M"
TRANSITION as_тихо fw_end "а" "+ADJ+F"
TRANSITION as_тихо fw_end "о" "+ADJ+N"
TRANSITION as_тихо fw_end "и" "+ADJ+PL"
STATE as_насам
TRANSITION start as_насам "насам" "насам"
TRANSITION as_насам fw_end EPS "+ADJ+M"
TRANSITION as_насам fw_end "а" "+ADJ+F"
TRANSITION as_насам fw_end "о" "+ADJ+N"
TRANSITION as_насам fw_end "и" "+ADJ+PL"
STATE as_преден
TRANSITION start as_преден "преден" "преден"
TRANSITION as_преден fw_end EPS "+ADJ+M"
TRANSITION as_преден fw_end "а" "+ADJ+F"
TRANSITION as_преден fw_end "о" "+ADJ+N"
TRANSITION as_преден fw_end "и" "+ADJ+PL"
STATE as_широк
TRANSITION start as_широк "широк" "широк"
TRANSITION as_широк fw_end EPS "+ADJ+M"
TRANSITION as_широк fw_end "а" "+ADJ+F"
TRANSITION as_широк fw_end "о" "+ADJ+N"
TRANSITION as_широк fw_end "и" "+ADJ+PL"
STATE as_изгоден
TRANSITION start as_изгоден "изгоден" "изгоден"
TRANSITION as_изгоден fw_end EPS "+ADJ+M"
TRANSITION as_изгоден fw_end "а" "+ADJ+F"
TRANSITION as_изгоден fw_end "о" "+ADJ+N"
TRANSITION as_изгоден fw_end "и" "+ADJ+PL"
STATE as_драстичен
TRANSITION start as_драстичен "драстичен" "драстичен"
TRANSITION as_драстичен fw_end EPS "+ADJ+M"
TRANSITION as_драстичен fw_end "а" "+ADJ+F"
TRANSITION as_драстичен fw_end "о" "+ADJ+N"
TRANSITION as_драстичен fw_end "и" "+ADJ+PL"
STATE as_основно
TRANSITION start as_основно "основно" "основно"
TRANSITION as_основно fw_end EPS "+ADJ+M"
TRANSITION as_основно fw_end "а" "+ADJ+F"
TRANSITION as_основно fw_end "о" "+ADJ+N"
TRANSITION as_основно fw_end "и" "+ADJ+PL"
STATE as_захарен
TRANSITION start as_захарен "захарен" "захарен"
TRANSITION as_захарен fw_end EPS "+ADJ+M"
TRANSITION as_захарен fw_end "а" "+ADJ+F"
TRANSITION as_захарен fw_end "о" "+ADJ+N"
TRANSITION as_захарен fw_end "и" "+ADJ+PL"
STATE as_стефанов
TRANSITION start as_стефанов "стефанов" "стефанов"
TRANSITION as_стефанов fw_end EPS "+ADJ+M"
TRANSITION as_стефанов fw_end "а" "+ADJ+F"
TRANSITION as_стефанов fw_end "о" "+ADJ+N"
TRANSITION as_стефанов fw_end "и" "+ADJ+PL"
STATE as_окончателно
TRANSITION start as_окончателно "окончателно" "окончателно"
TRANSITION as_окончателно fw_end EPS "+ADJ+M"
TRANSITION as_окончателно fw_end "а" "+ADJ+F"
TRANSITION as_окончателно fw_end "о" "+ADJ+N"
TRANSITION as_окончателно fw_end "и" "+ADJ+PL"
STATE as_добрев
TRANSITION start as_добрев "добрев" "добрев"
TRANSITION as_добрев fw_end EPS "+ADJ+M"
TRANSITION as_добрев fw_end "а" "+ADJ+F"
TRANSITION as_добрев fw_end "о" "+ADJ+N"
TRANSITION as_добрев fw_end "и" "+ADJ+PL"
STATE as_популерен
TRANSITION start as_популерен "популерен" "популерен"
TRANSITION as_популерен fw_end EPS "+ADJ+M"
TRANSITION as_популерен fw_end "а" "+ADJ+F"
TRANSITION as_популерен fw_end "о" "+ADJ+N"
TRANSITION as_популерен fw_end "и" "+ADJ+PL"
STATE as_клисуров
TRANSITION start as_клисуров "клисуров" "клисуров"
TRANSITION as_клисуров fw_end EPS "+ADJ+M"
TRANSITION as_клисуров fw_end "а" "+ADJ+F"
TRANSITION as_клисуров fw_end "о" "+ADJ+N"
TRANSITION as_клисуров fw_end "и" "+ADJ+PL"
STATE as_излишен
TRANSITION start as_излишен "излишен" "излишен"
TRANSITION as_излишен fw_end EPS "+ADJ+M"
TRANSITION as_излишен fw_end "а" "+ADJ+F"
TRANSITION as_излишен fw_end "о" "+ADJ+N"
TRANSITION as_излишен fw_end "и" "+ADJ+PL"
STATE as_типичен
TRANSITION start as_типичен "типичен" "типичен"
TRANSITION as_типичен fw_end EPS "+ADJ+M"
TRANSITION as_типичен fw_end "а" "+ADJ+F"
TRANSITION as_типичен fw_end "о" "+ADJ+N"
TRANSITION as_типичен fw_end "и" "+ADJ+PL"
STATE as_жълт
TRANSITION start as_жълт "жълт" "жълт"
TRANSITION as_жълт fw_end EPS "+ADJ+M"
TRANSITION as_жълт fw_end "а" "+ADJ+F"
TRANSITION as_жълт fw_end "о" "+ADJ+N"
TRANSITION as_жълт fw_end "и" "+ADJ+PL"
STATE as_sep
TRANSITION start as_sep "sep" "sep"
TRANSITION as_sep fw_end EPS "+ADJ+M"
TRANSITION as_sep fw_end "а" "+ADJ+F"
TRANSITION as_sep fw_end "о" "+ADJ+N"
TRANSITION as_sep fw_end "и" "+ADJ+PL"
STATE as_миланов
TRANSITION start as_миланов "миланов" "миланов"
TRANSITION as_миланов fw_end EPS "+ADJ+M"
TRANSITION as_миланов fw_end "а" "+ADJ+F"
TRANSITION as_миланов fw_end "о" "+ADJ+N"
TRANSITION as_миланов fw_end "и" "+ADJ+PL"
STATE as_неизвестно
TRANSITION start as_неизвестно "неизвестно" "неизвестно"
TRANSITION as_неизвестно fw_end EPS "+ADJ+M"
TRANSITION as_неизвестно fw_end "а" "+ADJ+F"
TRANSITION as_неизвестно fw_end "о" "+ADJ+N"
TRANSITION as_неизвестно fw_end "и" "+ADJ+PL"
STATE as_сметен
TRANSITION start as_сметен "сметен" "сметен"
TRANSITION as_сметен fw_end EPS "+ADJ+M"
TRANSITION as_сметен fw_end "а" "+ADJ+F"
TRANSITION as_сметен fw_end "о" "+ADJ+N"
TRANSITION as_сметен fw_end "и" "+ADJ+PL"
STATE as_етнически
TRANSITION start as_етнически "етнически" "етнически"
TRANSITION as_етнически fw_end EPS "+ADJ+M"
TRANSITION as_етнически fw_end "а" "+ADJ+F"
TRANSITION as_етнически fw_end "о" "+ADJ+N"
TRANSITION as_етнически fw_end "и" "+ADJ+PL"
STATE as_наполовина
TRANSITION start as_наполовина "наполовина" "наполовина"
TRANSITION as_наполовина fw_end EPS "+ADJ+M"
TRANSITION as_наполовина fw_end "а" "+ADJ+F"
TRANSITION as_наполовина fw_end "о" "+ADJ+N"
TRANSITION as_наполовина fw_end "и" "+ADJ+PL"
STATE as_вечен
TRANSITION start as_вечен "вечен" "вечен"
TRANSITION as_вечен fw_end EPS "+ADJ+M"
TRANSITION as_вечен fw_end "а" "+ADJ+F"
TRANSITION as_вечен fw_end "о" "+ADJ+N"
TRANSITION as_вечен fw_end "и" "+ADJ+PL"
STATE as_хаджигаев
TRANSITION start as_хаджигаев "хаджигаев" "хаджигаев"
TRANSITION as_хаджигаев fw_end EPS "+ADJ+M"
TRANSITION as_хаджигаев fw_end "а" "+ADJ+F"
TRANSITION as_хаджигаев fw_end "о" "+ADJ+N"
TRANSITION as_хаджигаев fw_end "и" "+ADJ+PL"
STATE as_бюджетен
TRANSITION start as_бюджетен "бюджетен" "бюджетен"
TRANSITION as_бюджетен fw_end EPS "+ADJ+M"
TRANSITION as_бюджетен fw_end "а" "+ADJ+F"
TRANSITION as_бюджетен fw_end "о" "+ADJ+N"
TRANSITION as_бюджетен fw_end "и" "+ADJ+PL"
STATE as_задължителен
TRANSITION start as_задължителен "задължителен" "задължителен"
TRANSITION as_задължителен fw_end EPS "+ADJ+M"
TRANSITION as_задължителен fw_end "а" "+ADJ+F"
TRANSITION as_задължителен fw_end "о" "+ADJ+N"
TRANSITION as_задължителен fw_end "и" "+ADJ+PL"
STATE as_социален
TRANSITION start as_социален "социален" "социален"
TRANSITION as_социален fw_end EPS "+ADJ+M"
TRANSITION as_социален fw_end "а" "+ADJ+F"
TRANSITION as_социален fw_end "о" "+ADJ+N"
TRANSITION as_социален fw_end "и" "+ADJ+PL"
STATE as_навън
TRANSITION start as_навън "навън" "навън"
TRANSITION as_навън fw_end EPS "+ADJ+M"
TRANSITION as_навън fw_end "а" "+ADJ+F"
TRANSITION as_навън fw_end "о" "+ADJ+N"
TRANSITION as_навън fw_end "и" "+ADJ+PL"
STATE as_васил
TRANSITION start as_васил "васил" "васил"
TRANSITION as_васил fw_end EPS "+ADJ+M"
TRANSITION as_васил fw_end "а" "+ADJ+F"
TRANSITION as_васил fw_end "о" "+ADJ+N"
TRANSITION as_васил fw_end "и" "+ADJ+PL"
STATE as_скандален
TRANSITION start as_скандален "скандален" "скандален"
TRANSITION as_скандален fw_end EPS "+ADJ+M"
TRANSITION as_скандален fw_end "а" "+ADJ+F"
TRANSITION as_скандален fw_end "о" "+ADJ+N"
TRANSITION as_скандален fw_end "и" "+ADJ+PL"
STATE as_славков
TRANSITION start as_славков "славков" "славков"
TRANSITION as_славков fw_end EPS "+ADJ+M"
TRANSITION as_славков fw_end "а" "+ADJ+F"
TRANSITION as_славков fw_end "о" "+ADJ+N"
TRANSITION as_славков fw_end "и" "+ADJ+PL"
STATE as_петролен
TRANSITION start as_петролен "петролен" "петролен"
TRANSITION as_петролен fw_end EPS "+ADJ+M"
TRANSITION as_петролен fw_end "а" "+ADJ+F"
TRANSITION as_петролен fw_end "о" "+ADJ+N"
TRANSITION as_петролен fw_end "и" "+ADJ+PL"
STATE as_нецензурен
TRANSITION start as_нецензурен "нецензурен" "нецензурен"
TRANSITION as_нецензурен fw_end EPS "+ADJ+M"
TRANSITION as_нецензурен fw_end "а" "+ADJ+F"
TRANSITION as_нецензурен fw_end "о" "+ADJ+N"
TRANSITION as_нецензурен fw_end "и" "+ADJ+PL"
STATE as_редовен
TRANSITION start as_редовен "редовен" "редовен"
TRANSITION as_редовен fw_end EPS "+ADJ+M"
TRANSITION as_редовен fw_end "а" "+ADJ+F"
TRANSITION as_редовен fw_end "о" "+ADJ+N"
TRANSITION as_редовен fw_end "и" "+ADJ+PL"
STATE as_действително
TRANSITION start as_действително "действително" "действително"
TRANSITION as_действително fw_end EPS "+ADJ+M"
TRANSITION as_действително fw_end "а" "+ADJ+F"
TRANSITION as_действително fw_end "о" "+ADJ+N"
TRANSITION as_действително fw_end "и" "+ADJ+PL"
STATE as_борисов
TRANSITION start as_борисов "борисов" "борисов"
TRANSITION as_борисов fw_end EPS "+ADJ+M"
TRANSITION as_борисов fw_end "а" "+ADJ+F"
TRANSITION as_борисов fw_end "о" "+ADJ+N"
TRANSITION as_борисов fw_end "и" "+ADJ+PL"
STATE as_вапцаров
TRANSITION start as_вапцаров "вапцаров" "вапцаров"
TRANSITION as_вапцаров fw_end EPS "+ADJ+M"
TRANSITION as_вапцаров fw_end "а" "+ADJ+F"
TRANSITION as_вапцаров fw_end "о" "+ADJ+N"
TRANSITION as_вапцаров fw_end "и" "+ADJ+PL"
STATE as_охранителен
TRANSITION start as_охранителен "охранителен" "охранителен"
TRANSITION as_охранителен fw_end EPS "+ADJ+M"
TRANSITION as_охранителен fw_end "а" "+ADJ+F"
TRANSITION as_охранителен fw_end "о" "+ADJ+N"
TRANSITION as_охранителен fw_end "и" "+ADJ+PL"
STATE as_вачeва
TRANSITION start as_вачeва "вачeва" "вачeва"
TRANSITION as_вачeва fw_end EPS "+ADJ+M"
TRANSITION as_вачeва fw_end "а" "+ADJ+F"
TRANSITION as_вачeва fw_end "о" "+ADJ+N"
TRANSITION as_вачeва fw_end "и" "+ADJ+PL"
STATE as_военен
TRANSITION start as_военен "военен" "военен"
TRANSITION as_военен fw_end EPS "+ADJ+M"
TRANSITION as_военен fw_end "а" "+ADJ+F"
TRANSITION as_военен fw_end "о" "+ADJ+N"
TRANSITION as_военен fw_end "и" "+ADJ+PL"
STATE as_предишен
TRANSITION start as_предишен "предишен" "предишен"
TRANSITION as_предишен fw_end EPS "+ADJ+M"
TRANSITION as_предишен fw_end "а" "+ADJ+F"
TRANSITION as_предишен fw_end "о" "+ADJ+N"
TRANSITION as_предишен fw_end "и" "+ADJ+PL"
STATE as_въобще
TRANSITION start as_въобще "въобще" "въобще"
TRANSITION as_въобще fw_end EPS "+ADJ+M"
TRANSITION as_въобще fw_end "а" "+ADJ+F"
TRANSITION as_въобще fw_end "о" "+ADJ+N"
TRANSITION as_въобще fw_end "и" "+ADJ+PL"
STATE as_попов
TRANSITION start as_попов "попов" "попов"
TRANSITION as_попов fw_end EPS "+ADJ+M"
TRANSITION as_попов fw_end "а" "+ADJ+F"
TRANSITION as_попов fw_end "о" "+ADJ+N"
TRANSITION as_попов fw_end "и" "+ADJ+PL"
STATE as_регионален
TRANSITION start as_регионален "регионален" "регионален"
TRANSITION as_регионален fw_end EPS "+ADJ+M"
TRANSITION as_регионален fw_end "а" "+ADJ+F"
TRANSITION as_регионален fw_end "о" "+ADJ+N"
TRANSITION as_регионален fw_end "и" "+ADJ+PL"
STATE as_френски
TRANSITION start as_френски "френски" "френски"
TRANSITION as_френски fw_end EPS "+ADJ+M"
TRANSITION as_френски fw_end "а" "+ADJ+F"
TRANSITION as_френски fw_end "о" "+ADJ+N"
TRANSITION as_френски fw_end "и" "+ADJ+PL"
STATE as_съответно
TRANSITION start as_съответно "съответно" "съответно"
TRANSITION as_съответно fw_end EPS "+ADJ+M"
TRANSITION as_съответно fw_end "а" "+ADJ+F"
TRANSITION as_съответно fw_end "о" "+ADJ+N"
TRANSITION as_съответно fw_end "и" "+ADJ+PL"
STATE as_космически
TRANSITION start as_космически "космически" "космически"
TRANSITION as_космически fw_end EPS "+ADJ+M"
TRANSITION as_космически fw_end "а" "+ADJ+F"
TRANSITION as_космически fw_end "о" "+ADJ+N"
TRANSITION as_космически fw_end "и" "+ADJ+PL"
STATE as_гурмeв
TRANSITION start as_гурмeв "гурмeв" "гурмeв"
TRANSITION as_гурмeв fw_end EPS "+ADJ+M"
TRANSITION as_гурмeв fw_end "а" "+ADJ+F"
TRANSITION as_гурмeв fw_end "о" "+ADJ+N"
TRANSITION as_гурмeв fw_end "и" "+ADJ+PL"
STATE as_правен
TRANSITION start as_правен "правен" "правен"
TRANSITION as_правен fw_end EPS "+ADJ+M"
TRANSITION as_правен fw_end "а" "+ADJ+F"
TRANSITION as_правен fw_end "о" "+ADJ+N"
TRANSITION as_правен fw_end "и" "+ADJ+PL"
STATE as_любовен
TRANSITION start as_любовен "любовен" "любовен"
TRANSITION as_любовен fw_end EPS "+ADJ+M"
TRANSITION as_любовен fw_end "а" "+ADJ+F"
TRANSITION as_любовен fw_end "о" "+ADJ+N"
TRANSITION as_любовен fw_end "и" "+ADJ+PL"
STATE as_европейски
TRANSITION start as_европейски "европейски" "европейски"
TRANSITION as_европейски fw_end EPS "+ADJ+M"
TRANSITION as_европейски fw_end "а" "+ADJ+F"
TRANSITION as_европейски fw_end "о" "+ADJ+N"
TRANSITION as_европейски fw_end "и" "+ADJ+PL"
STATE as_съботен
TRANSITION start as_съботен "съботен" "съботен"
TRANSITION as_съботен fw_end EPS "+ADJ+M"
TRANSITION as_съботен fw_end "а" "+ADJ+F"
TRANSITION as_съботен fw_end "о" "+ADJ+N"
TRANSITION as_съботен fw_end "и" "+ADJ+PL"
STATE as_приятен
TRANSITION start as_приятен "приятен" "приятен"
TRANSITION as_приятен fw_end EPS "+ADJ+M"
TRANSITION as_приятен fw_end "а" "+ADJ+F"
TRANSITION as_приятен fw_end "о" "+ADJ+N"
TRANSITION as_приятен fw_end "и" "+ADJ+PL"
STATE as_насила
TRANSITION start as_насила "насила" "насила"
TRANSITION as_насила fw_end EPS "+ADJ+M"
TRANSITION as_насила fw_end "а" "+ADJ+F"
TRANSITION as_насила fw_end "о" "+ADJ+N"
TRANSITION as_насила fw_end "и" "+ADJ+PL"
STATE as_странно
TRANSITION start as_странно "странно" "странно"
TRANSITION as_странно fw_end EPS "+ADJ+M"
TRANSITION as_странно fw_end "а" "+ADJ+F"
TRANSITION as_странно fw_end "о" "+ADJ+N"
TRANSITION as_странно fw_end "и" "+ADJ+PL"
STATE as_вазов
TRANSITION start as_вазов "вазов" "вазов"
TRANSITION as_вазов fw_end EPS "+ADJ+M"
TRANSITION as_вазов fw_end "а" "+ADJ+F"
TRANSITION as_вазов fw_end "о" "+ADJ+N"
TRANSITION as_вазов fw_end "и" "+ADJ+PL"
STATE as_остър
TRANSITION start as_остър "остър" "остър"
TRANSITION as_остър fw_end EPS "+ADJ+M"
TRANSITION as_остър fw_end "а" "+ADJ+F"
TRANSITION as_остър fw_end "о" "+ADJ+N"
TRANSITION as_остър fw_end "и" "+ADJ+PL"
STATE as_майчин
TRANSITION start as_майчин "майчин" "майчин"
TRANSITION as_майчин fw_end EPS "+ADJ+M"
TRANSITION as_майчин fw_end "а" "+ADJ+F"
TRANSITION as_майчин fw_end "о" "+ADJ+N"
TRANSITION as_майчин fw_end "и" "+ADJ+PL"
STATE as_главен
TRANSITION start as_главен "главен" "главен"
TRANSITION as_главен fw_end EPS "+ADJ+M"
TRANSITION as_главен fw_end "а" "+ADJ+F"
TRANSITION as_главен fw_end "о" "+ADJ+N"
TRANSITION as_главен fw_end "и" "+ADJ+PL"
STATE as_съвременен
TRANSITION start as_съвременен "съвременен" "съвременен"
TRANSITION as_съвременен fw_end EPS "+ADJ+M"
TRANSITION as_съвременен fw_end "а" "+ADJ+F"
TRANSITION as_съвременен fw_end "о" "+ADJ+N"
TRANSITION as_съвременен fw_end "и" "+ADJ+PL"
STATE as_дребен
TRANSITION start as_дребен "дребен" "дребен"
TRANSITION as_дребен fw_end EPS "+ADJ+M"
TRANSITION as_дребен fw_end "а" "+ADJ+F"
TRANSITION as_дребен fw_end "о" "+ADJ+N"
TRANSITION as_дребен fw_end "и" "+ADJ+PL"
STATE as_спортен
TRANSITION start as_спортен "спортен" "спортен"
TRANSITION as_спортен fw_end EPS "+ADJ+M"
TRANSITION as_спортен fw_end "а" "+ADJ+F"
TRANSITION as_спортен fw_end "о" "+ADJ+N"
TRANSITION as_спортен fw_end "и" "+ADJ+PL"
STATE as_независимо
TRANSITION start as_независимо "независимо" "независимо"
TRANSITION as_независимо fw_end EPS "+ADJ+M"
TRANSITION as_независимо fw_end "а" "+ADJ+F"
TRANSITION as_независимо fw_end "о" "+ADJ+N"
TRANSITION as_независимо fw_end "и" "+ADJ+PL"
STATE as_монтански
TRANSITION start as_монтански "монтански" "монтански"
TRANSITION as_монтански fw_end EPS "+ADJ+M"
TRANSITION as_монтански fw_end "а" "+ADJ+F"
TRANSITION as_монтански fw_end "о" "+ADJ+N"
TRANSITION as_монтански fw_end "и" "+ADJ+PL"
STATE as_принудително
TRANSITION start as_принудително "принудително" "принудително"
TRANSITION as_принудително fw_end EPS "+ADJ+M"
TRANSITION as_принудително fw_end "а" "+ADJ+F"
TRANSITION as_принудително fw_end "о" "+ADJ+N"
TRANSITION as_принудително fw_end "и" "+ADJ+PL"
STATE as_годишно
TRANSITION start as_годишно "годишно" "годишно"
TRANSITION as_годишно fw_end EPS "+ADJ+M"
TRANSITION as_годишно fw_end "а" "+ADJ+F"
TRANSITION as_годишно fw_end "о" "+ADJ+N"
TRANSITION as_годишно fw_end "и" "+ADJ+PL"
STATE as_преобладам
TRANSITION start as_преобладам "преобладам" "преобладам"
TRANSITION as_преобладам fw_end EPS "+ADJ+M"
TRANSITION as_преобладам fw_end "а" "+ADJ+F"
TRANSITION as_преобладам fw_end "о" "+ADJ+N"
TRANSITION as_преобладам fw_end "и" "+ADJ+PL"
STATE as_бургаски
TRANSITION start as_бургаски "бургаски" "бургаски"
TRANSITION as_бургаски fw_end EPS "+ADJ+M"
TRANSITION as_бургаски fw_end "а" "+ADJ+F"
TRANSITION as_бургаски fw_end "о" "+ADJ+N"
TRANSITION as_бургаски fw_end "и" "+ADJ+PL"
STATE as_снощи
TRANSITION start as_снощи "снощи" "снощи"
TRANSITION as_снощи fw_end EPS "+ADJ+M"
TRANSITION as_снощи fw_end "а" "+ADJ+F"
TRANSITION as_снощи fw_end "о" "+ADJ+N"
TRANSITION as_снощи fw_end "и" "+ADJ+PL"
STATE as_ядрен
TRANSITION start as_ядрен "ядрен" "ядрен"
TRANSITION as_ядрен fw_end EPS "+ADJ+M"
TRANSITION as_ядрен fw_end "а" "+ADJ+F"
TRANSITION as_ядрен fw_end "о" "+ADJ+N"
TRANSITION as_ядрен fw_end "и" "+ADJ+PL"
STATE as_босен
TRANSITION start as_босен "босен" "босен"
TRANSITION as_босен fw_end EPS "+ADJ+M"
TRANSITION as_босен fw_end "а" "+ADJ+F"
TRANSITION as_босен fw_end "о" "+ADJ+N"
TRANSITION as_босен fw_end "и" "+ADJ+PL"
STATE as_пак
TRANSITION start as_пак "пак" "пак"
TRANSITION as_пак fw_end EPS "+ADJ+M"
TRANSITION as_пак fw_end "а" "+ADJ+F"
TRANSITION as_пак fw_end "о" "+ADJ+N"
TRANSITION as_пак fw_end "и" "+ADJ+PL"
STATE as_спешно
TRANSITION start as_спешно "спешно" "спешно"
TRANSITION as_спешно fw_end EPS "+ADJ+M"
TRANSITION as_спешно fw_end "а" "+ADJ+F"
TRANSITION as_спешно fw_end "о" "+ADJ+N"
TRANSITION as_спешно fw_end "и" "+ADJ+PL"
STATE as_православен
TRANSITION start as_православен "православен" "православен"
TRANSITION as_православен fw_end EPS "+ADJ+M"
TRANSITION as_православен fw_end "а" "+ADJ+F"
TRANSITION as_православен fw_end "о" "+ADJ+N"
TRANSITION as_православен fw_end "и" "+ADJ+PL"
STATE as_светло
TRANSITION start as_светло "светло" "светло"
TRANSITION as_светло fw_end EPS "+ADJ+M"
TRANSITION as_светло fw_end "а" "+ADJ+F"
TRANSITION as_светло fw_end "о" "+ADJ+N"
TRANSITION as_светло fw_end "и" "+ADJ+PL"
STATE as_далече
TRANSITION start as_далече "далече" "далече"
TRANSITION as_далече fw_end EPS "+ADJ+M"
TRANSITION as_далече fw_end "а" "+ADJ+F"
TRANSITION as_далече fw_end "о" "+ADJ+N"
TRANSITION as_далече fw_end "и" "+ADJ+PL"
STATE as_син
TRANSITION start as_син "син" "син"
TRANSITION as_син fw_end EPS "+ADJ+M"
TRANSITION as_син fw_end "а" "+ADJ+F"
TRANSITION as_син fw_end "о" "+ADJ+N"
TRANSITION as_син fw_end "и" "+ADJ+PL"
STATE as_уловя
TRANSITION start as_уловя "уловя" "уловя"
TRANSITION as_уловя fw_end EPS "+ADJ+M"
TRANSITION as_уловя fw_end "а" "+ADJ+F"
TRANSITION as_уловя fw_end "о" "+ADJ+N"
TRANSITION as_уловя fw_end "и" "+ADJ+PL"
STATE as_христов
TRANSITION start as_христов "христов" "христов"
TRANSITION as_христов fw_end EPS "+ADJ+M"
TRANSITION as_христов fw_end "а" "+ADJ+F"
TRANSITION as_христов fw_end "о" "+ADJ+N"
TRANSITION as_христов fw_end "и" "+ADJ+PL"
STATE as_мобилен
TRANSITION start as_мобилен "мобилен" "мобилен"
TRANSITION as_мобилен fw_end EPS "+ADJ+M"
TRANSITION as_мобилен fw_end "а" "+ADJ+F"
TRANSITION as_мобилен fw_end "о" "+ADJ+N"
TRANSITION as_мобилен fw_end "и" "+ADJ+PL"
STATE as_възрастен
TRANSITION start as_възрастен "възрастен" "възрастен"
TRANSITION as_възрастен fw_end EPS "+ADJ+M"
TRANSITION as_възрастен fw_end "а" "+ADJ+F"
TRANSITION as_възрастен fw_end "о" "+ADJ+N"
TRANSITION as_възрастен fw_end "и" "+ADJ+PL"
STATE as_чудесно
TRANSITION start as_чудесно "чудесно" "чудесно"
TRANSITION as_чудесно fw_end EPS "+ADJ+M"
TRANSITION as_чудесно fw_end "а" "+ADJ+F"
TRANSITION as_чудесно fw_end "о" "+ADJ+N"
TRANSITION as_чудесно fw_end "и" "+ADJ+PL"
STATE as_направо
TRANSITION start as_направо "направо" "направо"
TRANSITION as_направо fw_end EPS "+ADJ+M"
TRANSITION as_направо fw_end "а" "+ADJ+F"
TRANSITION as_направо fw_end "о" "+ADJ+N"
TRANSITION as_направо fw_end "и" "+ADJ+PL"
STATE as_сегашен
TRANSITION start as_сегашен "сегашен" "сегашен"
TRANSITION as_сегашен fw_end EPS "+ADJ+M"
TRANSITION as_сегашен fw_end "а" "+ADJ+F"
TRANSITION as_сегашен fw_end "о" "+ADJ+N"
TRANSITION as_сегашен fw_end "и" "+ADJ+PL"
STATE as_цигански
TRANSITION start as_цигански "цигански" "цигански"
TRANSITION as_цигански fw_end EPS "+ADJ+M"
TRANSITION as_цигански fw_end "а" "+ADJ+F"
TRANSITION as_цигански fw_end "о" "+ADJ+N"
TRANSITION as_цигански fw_end "и" "+ADJ+PL"
STATE as_великотърновски
TRANSITION start as_великотърновски "великотърновски" "великотърновски"
TRANSITION as_великотърновски fw_end EPS "+ADJ+M"
TRANSITION as_великотърновски fw_end "а" "+ADJ+F"
TRANSITION as_великотърновски fw_end "о" "+ADJ+N"
TRANSITION as_великотърновски fw_end "и" "+ADJ+PL"
STATE as_неплатен
TRANSITION start as_неплатен "неплатен" "неплатен"
TRANSITION as_неплатен fw_end EPS "+ADJ+M"
TRANSITION as_неплатен fw_end "а" "+ADJ+F"
TRANSITION as_неплатен fw_end "о" "+ADJ+N"
TRANSITION as_неплатен fw_end "и" "+ADJ+PL"
STATE as_лично
TRANSITION start as_лично "лично" "лично"
TRANSITION as_лично fw_end EPS "+ADJ+M"
TRANSITION as_лично fw_end "а" "+ADJ+F"
TRANSITION as_лично fw_end "о" "+ADJ+N"
TRANSITION as_лично fw_end "и" "+ADJ+PL"
STATE as_качествено
TRANSITION start as_качествено "качествено" "качествено"
TRANSITION as_качествено fw_end EPS "+ADJ+M"
TRANSITION as_качествено fw_end "а" "+ADJ+F"
TRANSITION as_качествено fw_end "о" "+ADJ+N"
TRANSITION as_качествено fw_end "и" "+ADJ+PL"
STATE as_различно
TRANSITION start as_различно "различно" "различно"
TRANSITION as_различно fw_end EPS "+ADJ+M"
TRANSITION as_различно fw_end "а" "+ADJ+F"
TRANSITION as_различно fw_end "о" "+ADJ+N"
TRANSITION as_различно fw_end "и" "+ADJ+PL"
STATE as_пирински
TRANSITION start as_пирински "пирински" "пирински"
TRANSITION as_пирински fw_end EPS "+ADJ+M"
TRANSITION as_пирински fw_end "а" "+ADJ+F"
TRANSITION as_пирински fw_end "о" "+ADJ+N"
TRANSITION as_пирински fw_end "и" "+ADJ+PL"
STATE as_извънредно
TRANSITION start as_извънредно "извънредно" "извънредно"
TRANSITION as_извънредно fw_end EPS "+ADJ+M"
TRANSITION as_извънредно fw_end "а" "+ADJ+F"
TRANSITION as_извънредно fw_end "о" "+ADJ+N"
TRANSITION as_извънредно fw_end "и" "+ADJ+PL"
STATE as_еднакъв
TRANSITION start as_еднакъв "еднакъв" "еднакъв"
TRANSITION as_еднакъв fw_end EPS "+ADJ+M"
TRANSITION as_еднакъв fw_end "а" "+ADJ+F"
TRANSITION as_еднакъв fw_end "о" "+ADJ+N"
TRANSITION as_еднакъв fw_end "и" "+ADJ+PL"
STATE as_определено
TRANSITION start as_определено "определено" "определено"
TRANSITION as_определено fw_end EPS "+ADJ+M"
TRANSITION as_определено fw_end "а" "+ADJ+F"
TRANSITION as_определено fw_end "о" "+ADJ+N"
TRANSITION as_определено fw_end "и" "+ADJ+PL"
STATE as_сам
TRANSITION start as_сам "сам" "сам"
TRANSITION as_сам fw_end EPS "+ADJ+M"
TRANSITION as_сам fw_end "а" "+ADJ+F"
TRANSITION as_сам fw_end "о" "+ADJ+N"
TRANSITION as_сам fw_end "и" "+ADJ+PL"
STATE as_колев
TRANSITION start as_колев "колев" "колев"
TRANSITION as_колев fw_end EPS "+ADJ+M"
TRANSITION as_колев fw_end "а" "+ADJ+F"
TRANSITION as_колев fw_end "о" "+ADJ+N"
TRANSITION as_колев fw_end "и" "+ADJ+PL"
STATE as_полски
TRANSITION start as_полски "полски" "полски"
TRANSITION as_полски fw_end EPS "+ADJ+M"
TRANSITION as_полски fw_end "а" "+ADJ+F"
TRANSITION as_полски fw_end "о" "+ADJ+N"
TRANSITION as_полски fw_end "и" "+ADJ+PL"
STATE as_тасев
TRANSITION start as_тасев "тасев" "тасев"
TRANSITION as_тасев fw_end EPS "+ADJ+M"
TRANSITION as_тасев fw_end "а" "+ADJ+F"
TRANSITION as_тасев fw_end "о" "+ADJ+N"
TRANSITION as_тасев fw_end "и" "+ADJ+PL"
STATE as_посветя-(се)
TRANSITION start as_посветя-(се) "посветя-(се)" "посветя-(се)"
TRANSITION as_посветя-(се) fw_end EPS "+ADJ+M"
TRANSITION as_посветя-(се) fw_end "а" "+ADJ+F"
TRANSITION as_посветя-(се) fw_end "о" "+ADJ+N"
TRANSITION as_посветя-(се) fw_end "и" "+ADJ+PL"
STATE as_хаджиев
TRANSITION start as_хаджиев "хаджиев" "хаджиев"
TRANSITION as_хаджиев fw_end EPS "+ADJ+M"
TRANSITION as_хаджиев fw_end "а" "+ADJ+F"
TRANSITION as_хаджиев fw_end "о" "+ADJ+N"
TRANSITION as_хаджиев fw_end "и" "+ADJ+PL"
STATE as_владо
TRANSITION start as_владо "владо" "владо"
TRANSITION as_владо fw_end EPS "+ADJ+M"
TRANSITION as_владо fw_end "а" "+ADJ+F"
TRANSITION as_владо fw_end "о" "+ADJ+N"
TRANSITION as_владо fw_end "и" "+ADJ+PL"
STATE as_повторно
TRANSITION start as_повторно "повторно" "повторно"
TRANSITION as_повторно fw_end EPS "+ADJ+M"
TRANSITION as_повторно fw_end "а" "+ADJ+F"
TRANSITION as_повторно fw_end "о" "+ADJ+N"
TRANSITION as_повторно fw_end "и" "+ADJ+PL"
STATE as_холивудски
TRANSITION start as_холивудски "холивудски" "холивудски"
TRANSITION as_холивудски fw_end EPS "+ADJ+M"
TRANSITION as_холивудски fw_end "а" "+ADJ+F"
TRANSITION as_холивудски fw_end "о" "+ADJ+N"
TRANSITION as_холивудски fw_end "и" "+ADJ+PL"
STATE as_десен
TRANSITION start as_десен "десен" "десен"
TRANSITION as_десен fw_end EPS "+ADJ+M"
TRANSITION as_десен fw_end "а" "+ADJ+F"
TRANSITION as_десен fw_end "о" "+ADJ+N"
TRANSITION as_десен fw_end "и" "+ADJ+PL"
STATE as_велков
TRANSITION start as_велков "велков" "велков"
TRANSITION as_велков fw_end EPS "+ADJ+M"
TRANSITION as_велков fw_end "а" "+ADJ+F"
TRANSITION as_велков fw_end "о" "+ADJ+N"
TRANSITION as_велков fw_end "и" "+ADJ+PL"
STATE as_семеен
TRANSITION start as_семеен "семеен" "семеен"
TRANSITION as_семеен fw_end EPS "+ADJ+M"
TRANSITION as_семеен fw_end "а" "+ADJ+F"
TRANSITION as_семеен fw_end "о" "+ADJ+N"
TRANSITION as_семеен fw_end "и" "+ADJ+PL"
STATE as_отдавна
TRANSITION start as_отдавна "отдавна" "отдавна"
TRANSITION as_отдавна fw_end EPS "+ADJ+M"
TRANSITION as_отдавна fw_end "а" "+ADJ+F"
TRANSITION as_отдавна fw_end "о" "+ADJ+N"
TRANSITION as_отдавна fw_end "и" "+ADJ+PL"
STATE as_безкраен
TRANSITION start as_безкраен "безкраен" "безкраен"
TRANSITION as_безкраен fw_end EPS "+ADJ+M"
TRANSITION as_безкраен fw_end "а" "+ADJ+F"
TRANSITION as_безкраен fw_end "о" "+ADJ+N"
TRANSITION as_безкраен fw_end "и" "+ADJ+PL"
STATE as_минимален
TRANSITION start as_минимален "минимален" "минимален"
TRANSITION as_минимален fw_end EPS "+ADJ+M"
TRANSITION as_минимален fw_end "а" "+ADJ+F"
TRANSITION as_минимален fw_end "о" "+ADJ+N"
TRANSITION as_минимален fw_end "и" "+ADJ+PL"
STATE as_кратък
TRANSITION start as_кратък "кратък" "кратък"
TRANSITION as_кратък fw_end EPS "+ADJ+M"
TRANSITION as_кратък fw_end "а" "+ADJ+F"
TRANSITION as_кратък fw_end "о" "+ADJ+N"
TRANSITION as_кратък fw_end "и" "+ADJ+PL"
STATE as_модерен
TRANSITION start as_модерен "модерен" "модерен"
TRANSITION as_модерен fw_end EPS "+ADJ+M"
TRANSITION as_модерен fw_end "а" "+ADJ+F"
TRANSITION as_модерен fw_end "о" "+ADJ+N"
TRANSITION as_модерен fw_end "и" "+ADJ+PL"
STATE as_грозен
TRANSITION start as_грозен "грозен" "грозен"
TRANSITION as_грозен fw_end EPS "+ADJ+M"
TRANSITION as_грозен fw_end "а" "+ADJ+F"
TRANSITION as_грозен fw_end "о" "+ADJ+N"
TRANSITION as_грозен fw_end "и" "+ADJ+PL"
STATE as_самостоятелен
TRANSITION start as_самостоятелен "самостоятелен" "самостоятелен"
TRANSITION as_самостоятелен fw_end EPS "+ADJ+M"
TRANSITION as_самостоятелен fw_end "а" "+ADJ+F"
TRANSITION as_самостоятелен fw_end "о" "+ADJ+N"
TRANSITION as_самостоятелен fw_end "и" "+ADJ+PL"
STATE as_тъжно
TRANSITION start as_тъжно "тъжно" "тъжно"
TRANSITION as_тъжно fw_end EPS "+ADJ+M"
TRANSITION as_тъжно fw_end "а" "+ADJ+F"
TRANSITION as_тъжно fw_end "о" "+ADJ+N"
TRANSITION as_тъжно fw_end "и" "+ADJ+PL"
STATE as_тъп
TRANSITION start as_тъп "тъп" "тъп"
TRANSITION as_тъп fw_end EPS "+ADJ+M"
TRANSITION as_тъп fw_end "а" "+ADJ+F"
TRANSITION as_тъп fw_end "о" "+ADJ+N"
TRANSITION as_тъп fw_end "и" "+ADJ+PL"
STATE as_хиляк
TRANSITION start as_хиляк "хиляк" "хиляк"
TRANSITION as_хиляк fw_end EPS "+ADJ+M"
TRANSITION as_хиляк fw_end "а" "+ADJ+F"
TRANSITION as_хиляк fw_end "о" "+ADJ+N"
TRANSITION as_хиляк fw_end "и" "+ADJ+PL"
STATE as_университетски
TRANSITION start as_университетски "университетски" "университетски"
TRANSITION as_университетски fw_end EPS "+ADJ+M"
TRANSITION as_университетски fw_end "а" "+ADJ+F"
TRANSITION as_университетски fw_end "о" "+ADJ+N"
TRANSITION as_университетски fw_end "и" "+ADJ+PL"
STATE as_not
TRANSITION start as_not "not" "not"
TRANSITION as_not fw_end EPS "+ADJ+M"
TRANSITION as_not fw_end "а" "+ADJ+F"
TRANSITION as_not fw_end "о" "+ADJ+N"
TRANSITION as_not fw_end "и" "+ADJ+PL"
STATE as_равен
TRANSITION start as_равен "равен" "равен"
TRANSITION as_равен fw_end EPS "+ADJ+M"
TRANSITION as_равен fw_end "а" "+ADJ+F"
TRANSITION as_равен fw_end "о" "+ADJ+N"
TRANSITION as_равен fw_end "и" "+ADJ+PL"
STATE as_следобед
TRANSITION start as_следобед "следобед" "следобед"
TRANSITION as_следобед fw_end EPS "+ADJ+M"
TRANSITION as_следобед fw_end "а" "+ADJ+F"
TRANSITION as_следобед fw_end "о" "+ADJ+N"
TRANSITION as_следобед fw_end "и" "+ADJ+PL"
STATE as_чер
TRANSITION start as_чер "чер" "чер"
TRANSITION as_чер fw_end EPS "+ADJ+M"
TRANSITION as_чер fw_end "а" "+ADJ+F"
TRANSITION as_чер fw_end "о" "+ADJ+N"
TRANSITION as_чер fw_end "и" "+ADJ+PL"
STATE as_транспортен
TRANSITION start as_транспортен "транспортен" "транспортен"
TRANSITION as_транспортен fw_end EPS "+ADJ+M"
TRANSITION as_транспортен fw_end "а" "+ADJ+F"
TRANSITION as_транспортен fw_end "о" "+ADJ+N"
TRANSITION as_транспортен fw_end "и" "+ADJ+PL"
STATE as_осигурителен
TRANSITION start as_осигурителен "осигурителен" "осигурителен"
TRANSITION as_осигурителен fw_end EPS "+ADJ+M"
TRANSITION as_осигурителен fw_end "а" "+ADJ+F"
TRANSITION as_осигурителен fw_end "о" "+ADJ+N"
TRANSITION as_осигурителен fw_end "и" "+ADJ+PL"
STATE as_радък
TRANSITION start as_радък "радък" "радък"
TRANSITION as_радък fw_end EPS "+ADJ+M"
TRANSITION as_радък fw_end "а" "+ADJ+F"
TRANSITION as_радък fw_end "о" "+ADJ+N"
TRANSITION as_радък fw_end "и" "+ADJ+PL"
STATE as_етичен
TRANSITION start as_етичен "етичен" "етичен"
TRANSITION as_етичен fw_end EPS "+ADJ+M"
TRANSITION as_етичен fw_end "а" "+ADJ+F"
TRANSITION as_етичен fw_end "о" "+ADJ+N"
TRANSITION as_етичен fw_end "и" "+ADJ+PL"
STATE as_утре
TRANSITION start as_утре "утре" "утре"
TRANSITION as_утре fw_end EPS "+ADJ+M"
TRANSITION as_утре fw_end "а" "+ADJ+F"
TRANSITION as_утре fw_end "о" "+ADJ+N"
TRANSITION as_утре fw_end "и" "+ADJ+PL"
STATE as_караджов
TRANSITION start as_караджов "караджов" "караджов"
TRANSITION as_караджов fw_end EPS "+ADJ+M"
TRANSITION as_караджов fw_end "а" "+ADJ+F"
TRANSITION as_караджов fw_end "о" "+ADJ+N"
TRANSITION as_караджов fw_end "и" "+ADJ+PL"
STATE as_гагаузов
TRANSITION start as_гагаузов "гагаузов" "гагаузов"
TRANSITION as_гагаузов fw_end EPS "+ADJ+M"
TRANSITION as_гагаузов fw_end "а" "+ADJ+F"
TRANSITION as_гагаузов fw_end "о" "+ADJ+N"
TRANSITION as_гагаузов fw_end "и" "+ADJ+PL"
STATE as_арабски
TRANSITION start as_арабски "арабски" "арабски"
TRANSITION as_арабски fw_end EPS "+ADJ+M"
TRANSITION as_арабски fw_end "а" "+ADJ+F"
TRANSITION as_арабски fw_end "о" "+ADJ+N"
TRANSITION as_арабски fw_end "и" "+ADJ+PL"
STATE as_селскостопански
TRANSITION start as_селскостопански "селскостопански" "селскостопански"
TRANSITION as_селскостопански fw_end EPS "+ADJ+M"
TRANSITION as_селскостопански fw_end "а" "+ADJ+F"
TRANSITION as_селскостопански fw_end "о" "+ADJ+N"
TRANSITION as_селскостопански fw_end "и" "+ADJ+PL"
STATE as_див
TRANSITION start as_див "див" "див"
TRANSITION as_див fw_end EPS "+ADJ+M"
TRANSITION as_див fw_end "а" "+ADJ+F"
TRANSITION as_див fw_end "о" "+ADJ+N"
TRANSITION as_див fw_end "и" "+ADJ+PL"
STATE as_висше
TRANSITION start as_висше "висше" "висше"
TRANSITION as_висше fw_end EPS "+ADJ+M"
TRANSITION as_висше fw_end "а" "+ADJ+F"
TRANSITION as_висше fw_end "о" "+ADJ+N"
TRANSITION as_висше fw_end "и" "+ADJ+PL"
STATE as_мажоритарен
TRANSITION start as_мажоритарен "мажоритарен" "мажоритарен"
TRANSITION as_мажоритарен fw_end EPS "+ADJ+M"
TRANSITION as_мажоритарен fw_end "а" "+ADJ+F"
TRANSITION as_мажоритарен fw_end "о" "+ADJ+N"
TRANSITION as_мажоритарен fw_end "и" "+ADJ+PL"
STATE as_местен
TRANSITION start as_местен "местен" "местен"
TRANSITION as_местен fw_end EPS "+ADJ+M"
TRANSITION as_местен fw_end "а" "+ADJ+F"
TRANSITION as_местен fw_end "о" "+ADJ+N"
TRANSITION as_местен fw_end "и" "+ADJ+PL"
STATE as_футболен
TRANSITION start as_футболен "футболен" "футболен"
TRANSITION as_футболен fw_end EPS "+ADJ+M"
TRANSITION as_футболен fw_end "а" "+ADJ+F"
TRANSITION as_футболен fw_end "о" "+ADJ+N"
TRANSITION as_футболен fw_end "и" "+ADJ+PL"
STATE as_домакински
TRANSITION start as_домакински "домакински" "домакински"
TRANSITION as_домакински fw_end EPS "+ADJ+M"
TRANSITION as_домакински fw_end "а" "+ADJ+F"
TRANSITION as_домакински fw_end "о" "+ADJ+N"
TRANSITION as_домакински fw_end "и" "+ADJ+PL"
STATE as_сравнително
TRANSITION start as_сравнително "сравнително" "сравнително"
TRANSITION as_сравнително fw_end EPS "+ADJ+M"
TRANSITION as_сравнително fw_end "а" "+ADJ+F"
TRANSITION as_сравнително fw_end "о" "+ADJ+N"
TRANSITION as_сравнително fw_end "и" "+ADJ+PL"
STATE as_директно
TRANSITION start as_директно "директно" "директно"
TRANSITION as_директно fw_end EPS "+ADJ+M"
TRANSITION as_директно fw_end "а" "+ADJ+F"
TRANSITION as_директно fw_end "о" "+ADJ+N"
TRANSITION as_директно fw_end "и" "+ADJ+PL"
STATE as_справедливо
TRANSITION start as_справедливо "справедливо" "справедливо"
TRANSITION as_справедливо fw_end EPS "+ADJ+M"
TRANSITION as_справедливо fw_end "а" "+ADJ+F"
TRANSITION as_справедливо fw_end "о" "+ADJ+N"
TRANSITION as_справедливо fw_end "и" "+ADJ+PL"
STATE as_научен
TRANSITION start as_научен "научен" "научен"
TRANSITION as_научен fw_end EPS "+ADJ+M"
TRANSITION as_научен fw_end "а" "+ADJ+F"
TRANSITION as_научен fw_end "о" "+ADJ+N"
TRANSITION as_научен fw_end "и" "+ADJ+PL"
STATE as_светослав
TRANSITION start as_светослав "светослав" "светослав"
TRANSITION as_светослав fw_end EPS "+ADJ+M"
TRANSITION as_светослав fw_end "а" "+ADJ+F"
TRANSITION as_светослав fw_end "о" "+ADJ+N"
TRANSITION as_светослав fw_end "и" "+ADJ+PL"
STATE as_индивидуален
TRANSITION start as_индивидуален "индивидуален" "индивидуален"
TRANSITION as_индивидуален fw_end EPS "+ADJ+M"
TRANSITION as_индивидуален fw_end "а" "+ADJ+F"
TRANSITION as_индивидуален fw_end "о" "+ADJ+N"
TRANSITION as_индивидуален fw_end "и" "+ADJ+PL"
STATE as_доброволно
TRANSITION start as_доброволно "доброволно" "доброволно"
TRANSITION as_доброволно fw_end EPS "+ADJ+M"
TRANSITION as_доброволно fw_end "а" "+ADJ+F"
TRANSITION as_доброволно fw_end "о" "+ADJ+N"
TRANSITION as_доброволно fw_end "и" "+ADJ+PL"
STATE as_росен
TRANSITION start as_росен "росен" "росен"
TRANSITION as_росен fw_end EPS "+ADJ+M"
TRANSITION as_росен fw_end "а" "+ADJ+F"
TRANSITION as_росен fw_end "о" "+ADJ+N"
TRANSITION as_росен fw_end "и" "+ADJ+PL"
STATE as_временно
TRANSITION start as_временно "временно" "временно"
TRANSITION as_временно fw_end EPS "+ADJ+M"
TRANSITION as_временно fw_end "а" "+ADJ+F"
TRANSITION as_временно fw_end "о" "+ADJ+N"
TRANSITION as_временно fw_end "и" "+ADJ+PL"
STATE as_паскаля-(се)
TRANSITION start as_паскаля-(се) "паскаля-(се)" "паскаля-(се)"
TRANSITION as_паскаля-(се) fw_end EPS "+ADJ+M"
TRANSITION as_паскаля-(се) fw_end "а" "+ADJ+F"
TRANSITION as_паскаля-(се) fw_end "о" "+ADJ+N"
TRANSITION as_паскаля-(се) fw_end "и" "+ADJ+PL"
STATE as_медиен
TRANSITION start as_медиен "медиен" "медиен"
TRANSITION as_медиен fw_end EPS "+ADJ+M"
TRANSITION as_медиен fw_end "а" "+ADJ+F"
TRANSITION as_медиен fw_end "о" "+ADJ+N"
TRANSITION as_медиен fw_end "и" "+ADJ+PL"
STATE as_категоричен
TRANSITION start as_категоричен "категоричен" "категоричен"
TRANSITION as_категоричен fw_end EPS "+ADJ+M"
TRANSITION as_категоричен fw_end "а" "+ADJ+F"
TRANSITION as_категоричен fw_end "о" "+ADJ+N"
TRANSITION as_категоричен fw_end "и" "+ADJ+PL"
STATE as_предсрочно
TRANSITION start as_предсрочно "предсрочно" "предсрочно"
TRANSITION as_предсрочно fw_end EPS "+ADJ+M"
TRANSITION as_предсрочно fw_end "а" "+ADJ+F"
TRANSITION as_предсрочно fw_end "о" "+ADJ+N"
TRANSITION as_предсрочно fw_end "и" "+ADJ+PL"
STATE as_прекрасно
TRANSITION start as_прекрасно "прекрасно" "прекрасно"
TRANSITION as_прекрасно fw_end EPS "+ADJ+M"
TRANSITION as_прекрасно fw_end "а" "+ADJ+F"
TRANSITION as_прекрасно fw_end "о" "+ADJ+N"
TRANSITION as_прекрасно fw_end "и" "+ADJ+PL"
STATE as_македонски
TRANSITION start as_македонски "македонски" "македонски"
TRANSITION as_македонски fw_end EPS "+ADJ+M"
TRANSITION as_македонски fw_end "а" "+ADJ+F"
TRANSITION as_македонски fw_end "о" "+ADJ+N"
TRANSITION as_македонски fw_end "и" "+ADJ+PL"
STATE as_днешен
TRANSITION start as_днешен "днешен" "днешен"
TRANSITION as_днешен fw_end EPS "+ADJ+M"
TRANSITION as_днешен fw_end "а" "+ADJ+F"
TRANSITION as_днешен fw_end "о" "+ADJ+N"
TRANSITION as_днешен fw_end "и" "+ADJ+PL"
STATE as_бакалов
TRANSITION start as_бакалов "бакалов" "бакалов"
TRANSITION as_бакалов fw_end EPS "+ADJ+M"
TRANSITION as_бакалов fw_end "а" "+ADJ+F"
TRANSITION as_бакалов fw_end "о" "+ADJ+N"
TRANSITION as_бакалов fw_end "и" "+ADJ+PL"
STATE as_японски
TRANSITION start as_японски "японски" "японски"
TRANSITION as_японски fw_end EPS "+ADJ+M"
TRANSITION as_японски fw_end "а" "+ADJ+F"
TRANSITION as_японски fw_end "о" "+ADJ+N"
TRANSITION as_японски fw_end "и" "+ADJ+PL"
STATE as_непрекъснато
TRANSITION start as_непрекъснато "непрекъснато" "непрекъснато"
TRANSITION as_непрекъснато fw_end EPS "+ADJ+M"
TRANSITION as_непрекъснато fw_end "а" "+ADJ+F"
TRANSITION as_непрекъснато fw_end "о" "+ADJ+N"
TRANSITION as_непрекъснато fw_end "и" "+ADJ+PL"
STATE as_отгоре
TRANSITION start as_отгоре "отгоре" "отгоре"
TRANSITION as_отгоре fw_end EPS "+ADJ+M"
TRANSITION as_отгоре fw_end "а" "+ADJ+F"
TRANSITION as_отгоре fw_end "о" "+ADJ+N"
TRANSITION as_отгоре fw_end "и" "+ADJ+PL"
STATE as_политически
TRANSITION start as_политически "политически" "политически"
TRANSITION as_политически fw_end EPS "+ADJ+M"
TRANSITION as_политически fw_end "а" "+ADJ+F"
TRANSITION as_политически fw_end "о" "+ADJ+N"
TRANSITION as_политически fw_end "и" "+ADJ+PL"
STATE as_ядрено
TRANSITION start as_ядрено "ядрено" "ядрено"
TRANSITION as_ядрено fw_end EPS "+ADJ+M"
TRANSITION as_ядрено fw_end "а" "+ADJ+F"
TRANSITION as_ядрено fw_end "о" "+ADJ+N"
TRANSITION as_ядрено fw_end "и" "+ADJ+PL"
STATE as_съгласно
TRANSITION start as_съгласно "съгласно" "съгласно"
TRANSITION as_съгласно fw_end EPS "+ADJ+M"
TRANSITION as_съгласно fw_end "а" "+ADJ+F"
TRANSITION as_съгласно fw_end "о" "+ADJ+N"
TRANSITION as_съгласно fw_end "и" "+ADJ+PL"
STATE as_видим
TRANSITION start as_видим "видим" "видим"
TRANSITION as_видим fw_end EPS "+ADJ+M"
TRANSITION as_видим fw_end "а" "+ADJ+F"
TRANSITION as_видим fw_end "о" "+ADJ+N"
TRANSITION as_видим fw_end "и" "+ADJ+PL"
STATE as_светъл
TRANSITION start as_светъл "светъл" "светъл"
TRANSITION as_светъл fw_end EPS "+ADJ+M"
TRANSITION as_светъл fw_end "а" "+ADJ+F"
TRANSITION as_светъл fw_end "о" "+ADJ+N"
TRANSITION as_светъл fw_end "и" "+ADJ+PL"
STATE as_сребърен
TRANSITION start as_сребърен "сребърен" "сребърен"
TRANSITION as_сребърен fw_end EPS "+ADJ+M"
TRANSITION as_сребърен fw_end "а" "+ADJ+F"
TRANSITION as_сребърен fw_end "о" "+ADJ+N"
TRANSITION as_сребърен fw_end "и" "+ADJ+PL"
STATE as_моментално
TRANSITION start as_моментално "моментално" "моментално"
TRANSITION as_моментално fw_end EPS "+ADJ+M"
TRANSITION as_моментално fw_end "а" "+ADJ+F"
TRANSITION as_моментално fw_end "о" "+ADJ+N"
TRANSITION as_моментално fw_end "и" "+ADJ+PL"
STATE as_иванов
TRANSITION start as_иванов "иванов" "иванов"
TRANSITION as_иванов fw_end EPS "+ADJ+M"
TRANSITION as_иванов fw_end "а" "+ADJ+F"
TRANSITION as_иванов fw_end "о" "+ADJ+N"
TRANSITION as_иванов fw_end "и" "+ADJ+PL"
STATE as_сандански
TRANSITION start as_сандански "сандански" "сандански"
TRANSITION as_сандански fw_end EPS "+ADJ+M"
TRANSITION as_сандански fw_end "а" "+ADJ+F"
TRANSITION as_сандански fw_end "о" "+ADJ+N"
TRANSITION as_сандански fw_end "и" "+ADJ+PL"
STATE as_трудно
TRANSITION start as_трудно "трудно" "трудно"
TRANSITION as_трудно fw_end EPS "+ADJ+M"
TRANSITION as_трудно fw_end "а" "+ADJ+F"
TRANSITION as_трудно fw_end "о" "+ADJ+N"
TRANSITION as_трудно fw_end "и" "+ADJ+PL"
STATE as_исторически
TRANSITION start as_исторически "исторически" "исторически"
TRANSITION as_исторически fw_end EPS "+ADJ+M"
TRANSITION as_исторически fw_end "а" "+ADJ+F"
TRANSITION as_исторически fw_end "о" "+ADJ+N"
TRANSITION as_исторически fw_end "и" "+ADJ+PL"
STATE as_непременно
TRANSITION start as_непременно "непременно" "непременно"
TRANSITION as_непременно fw_end EPS "+ADJ+M"
TRANSITION as_непременно fw_end "а" "+ADJ+F"
TRANSITION as_непременно fw_end "о" "+ADJ+N"
TRANSITION as_непременно fw_end "и" "+ADJ+PL"
STATE as_албански
TRANSITION start as_албански "албански" "албански"
TRANSITION as_албански fw_end EPS "+ADJ+M"
TRANSITION as_албански fw_end "а" "+ADJ+F"
TRANSITION as_албански fw_end "о" "+ADJ+N"
TRANSITION as_албански fw_end "и" "+ADJ+PL"
STATE as_твърд
TRANSITION start as_твърд "твърд" "твърд"
TRANSITION as_твърд fw_end EPS "+ADJ+M"
TRANSITION as_твърд fw_end "а" "+ADJ+F"
TRANSITION as_твърд fw_end "о" "+ADJ+N"
TRANSITION as_твърд fw_end "и" "+ADJ+PL"
STATE as_реален
TRANSITION start as_реален "реален" "реален"
TRANSITION as_реален fw_end EPS "+ADJ+M"
TRANSITION as_реален fw_end "а" "+ADJ+F"
TRANSITION as_реален fw_end "о" "+ADJ+N"
TRANSITION as_реален fw_end "и" "+ADJ+PL"
STATE as_воден
TRANSITION start as_воден "воден" "воден"
TRANSITION as_воден fw_end EPS "+ADJ+M"
TRANSITION as_воден fw_end "а" "+ADJ+F"
TRANSITION as_воден fw_end "о" "+ADJ+N"
TRANSITION as_воден fw_end "и" "+ADJ+PL"
STATE as_хубав
TRANSITION start as_хубав "хубав" "хубав"
TRANSITION as_хубав fw_end EPS "+ADJ+M"
TRANSITION as_хубав fw_end "а" "+ADJ+F"
TRANSITION as_хубав fw_end "о" "+ADJ+N"
TRANSITION as_хубав fw_end "и" "+ADJ+PL"
STATE as_хубаво
TRANSITION start as_хубаво "хубаво" "хубаво"
TRANSITION as_хубаво fw_end EPS "+ADJ+M"
TRANSITION as_хубаво fw_end "а" "+ADJ+F"
TRANSITION as_хубаво fw_end "о" "+ADJ+N"
TRANSITION as_хубаво fw_end "и" "+ADJ+PL"
STATE as_янев
TRANSITION start as_янев "янев" "янев"
TRANSITION as_янев fw_end EPS "+ADJ+M"
TRANSITION as_янев fw_end "а" "+ADJ+F"
TRANSITION as_янев fw_end "о" "+ADJ+N"
TRANSITION as_янев fw_end "и" "+ADJ+PL"
STATE as_стоименов
TRANSITION start as_стоименов "стоименов" "стоименов"
TRANSITION as_стоименов fw_end EPS "+ADJ+M"
TRANSITION as_стоименов fw_end "а" "+ADJ+F"
TRANSITION as_стоименов fw_end "о" "+ADJ+N"
TRANSITION as_стоименов fw_end "и" "+ADJ+PL"
STATE as_нарочно
TRANSITION start as_нарочно "нарочно" "нарочно"
TRANSITION as_нарочно fw_end EPS "+ADJ+M"
TRANSITION as_нарочно fw_end "а" "+ADJ+F"
TRANSITION as_нарочно fw_end "о" "+ADJ+N"
TRANSITION as_нарочно fw_end "и" "+ADJ+PL"
STATE as_заден
TRANSITION start as_заден "заден" "заден"
TRANSITION as_заден fw_end EPS "+ADJ+M"
TRANSITION as_заден fw_end "а" "+ADJ+F"
TRANSITION as_заден fw_end "о" "+ADJ+N"
TRANSITION as_заден fw_end "и" "+ADJ+PL"
STATE as_стоянов
TRANSITION start as_стоянов "стоянов" "стоянов"
TRANSITION as_стоянов fw_end EPS "+ADJ+M"
TRANSITION as_стоянов fw_end "а" "+ADJ+F"
TRANSITION as_стоянов fw_end "о" "+ADJ+N"
TRANSITION as_стоянов fw_end "и" "+ADJ+PL"
STATE as_овчаров
TRANSITION start as_овчаров "овчаров" "овчаров"
TRANSITION as_овчаров fw_end EPS "+ADJ+M"
TRANSITION as_овчаров fw_end "а" "+ADJ+F"
TRANSITION as_овчаров fw_end "о" "+ADJ+N"
TRANSITION as_овчаров fw_end "и" "+ADJ+PL"
STATE as_съгласен
TRANSITION start as_съгласен "съгласен" "съгласен"
TRANSITION as_съгласен fw_end EPS "+ADJ+M"
TRANSITION as_съгласен fw_end "а" "+ADJ+F"
TRANSITION as_съгласен fw_end "о" "+ADJ+N"
TRANSITION as_съгласен fw_end "и" "+ADJ+PL"
STATE as_невероятен
TRANSITION start as_невероятен "невероятен" "невероятен"
TRANSITION as_невероятен fw_end EPS "+ADJ+M"
TRANSITION as_невероятен fw_end "а" "+ADJ+F"
TRANSITION as_невероятен fw_end "о" "+ADJ+N"
TRANSITION as_невероятен fw_end "и" "+ADJ+PL"
STATE as_очевидно
TRANSITION start as_очевидно "очевидно" "очевидно"
TRANSITION as_очевидно fw_end EPS "+ADJ+M"
TRANSITION as_очевидно fw_end "а" "+ADJ+F"
TRANSITION as_очевидно fw_end "о" "+ADJ+N"
TRANSITION as_очевидно fw_end "и" "+ADJ+PL"
STATE as_земеделски
TRANSITION start as_земеделски "земеделски" "земеделски"
TRANSITION as_земеделски fw_end EPS "+ADJ+M"
TRANSITION as_земеделски fw_end "а" "+ADJ+F"
TRANSITION as_земеделски fw_end "о" "+ADJ+N"
TRANSITION as_земеделски fw_end "и" "+ADJ+PL"
STATE as_любопитно
TRANSITION start as_любопитно "любопитно" "любопитно"
TRANSITION as_любопитно fw_end EPS "+ADJ+M"
TRANSITION as_любопитно fw_end "а" "+ADJ+F"
TRANSITION as_любопитно fw_end "о" "+ADJ+N"
TRANSITION as_любопитно fw_end "и" "+ADJ+PL"
STATE as_илиевам
TRANSITION start as_илиевам "илиевам" "илиевам"
TRANSITION as_илиевам fw_end EPS "+ADJ+M"
TRANSITION as_илиевам fw_end "а" "+ADJ+F"
TRANSITION as_илиевам fw_end "о" "+ADJ+N"
TRANSITION as_илиевам fw_end "и" "+ADJ+PL"
STATE as_северен
TRANSITION start as_северен "северен" "северен"
TRANSITION as_северен fw_end EPS "+ADJ+M"
TRANSITION as_северен fw_end "а" "+ADJ+F"
TRANSITION as_северен fw_end "о" "+ADJ+N"
TRANSITION as_северен fw_end "и" "+ADJ+PL"
STATE as_пътен
TRANSITION start as_пътен "пътен" "пътен"
TRANSITION as_пътен fw_end EPS "+ADJ+M"
TRANSITION as_пътен fw_end "а" "+ADJ+F"
TRANSITION as_пътен fw_end "о" "+ADJ+N"
TRANSITION as_пътен fw_end "и" "+ADJ+PL"
STATE as_тазгодишен
TRANSITION start as_тазгодишен "тазгодишен" "тазгодишен"
TRANSITION as_тазгодишен fw_end EPS "+ADJ+M"
TRANSITION as_тазгодишен fw_end "а" "+ADJ+F"
TRANSITION as_тазгодишен fw_end "о" "+ADJ+N"
TRANSITION as_тазгодишен fw_end "и" "+ADJ+PL"
STATE as_допълнителен
TRANSITION start as_допълнителен "допълнителен" "допълнителен"
TRANSITION as_допълнителен fw_end EPS "+ADJ+M"
TRANSITION as_допълнителен fw_end "а" "+ADJ+F"
TRANSITION as_допълнителен fw_end "о" "+ADJ+N"
TRANSITION as_допълнителен fw_end "и" "+ADJ+PL"
STATE as_въпросен
TRANSITION start as_въпросен "въпросен" "въпросен"
TRANSITION as_въпросен fw_end EPS "+ADJ+M"
TRANSITION as_въпросен fw_end "а" "+ADJ+F"
TRANSITION as_въпросен fw_end "о" "+ADJ+N"
TRANSITION as_въпросен fw_end "и" "+ADJ+PL"
STATE as_сложен
TRANSITION start as_сложен "сложен" "сложен"
TRANSITION as_сложен fw_end EPS "+ADJ+M"
TRANSITION as_сложен fw_end "а" "+ADJ+F"
TRANSITION as_сложен fw_end "о" "+ADJ+N"
TRANSITION as_сложен fw_end "и" "+ADJ+PL"
STATE as_досъдебен
TRANSITION start as_досъдебен "досъдебен" "досъдебен"
TRANSITION as_досъдебен fw_end EPS "+ADJ+M"
TRANSITION as_досъдебен fw_end "а" "+ADJ+F"
TRANSITION as_досъдебен fw_end "о" "+ADJ+N"
TRANSITION as_досъдебен fw_end "и" "+ADJ+PL"
STATE as_правилно
TRANSITION start as_правилно "правилно" "правилно"
TRANSITION as_правилно fw_end EPS "+ADJ+M"
TRANSITION as_правилно fw_end "а" "+ADJ+F"
TRANSITION as_правилно fw_end "о" "+ADJ+N"
TRANSITION as_правилно fw_end "и" "+ADJ+PL"
STATE as_дондуков
TRANSITION start as_дондуков "дондуков" "дондуков"
TRANSITION as_дондуков fw_end EPS "+ADJ+M"
TRANSITION as_дондуков fw_end "а" "+ADJ+F"
TRANSITION as_дондуков fw_end "о" "+ADJ+N"
TRANSITION as_дондуков fw_end "и" "+ADJ+PL"
STATE as_автомобилен
TRANSITION start as_автомобилен "автомобилен" "автомобилен"
TRANSITION as_автомобилен fw_end EPS "+ADJ+M"
TRANSITION as_автомобилен fw_end "а" "+ADJ+F"
TRANSITION as_автомобилен fw_end "о" "+ADJ+N"
TRANSITION as_автомобилен fw_end "и" "+ADJ+PL"
STATE as_художествен
TRANSITION start as_художествен "художествен" "художествен"
TRANSITION as_художествен fw_end EPS "+ADJ+M"
TRANSITION as_художествен fw_end "а" "+ADJ+F"
TRANSITION as_художествен fw_end "о" "+ADJ+N"
TRANSITION as_художествен fw_end "и" "+ADJ+PL"
STATE as_информационен
TRANSITION start as_информационен "информационен" "информационен"
TRANSITION as_информационен fw_end EPS "+ADJ+M"
TRANSITION as_информационен fw_end "а" "+ADJ+F"
TRANSITION as_информационен fw_end "о" "+ADJ+N"
TRANSITION as_информационен fw_end "и" "+ADJ+PL"
STATE as_електронен
TRANSITION start as_електронен "електронен" "електронен"
TRANSITION as_електронен fw_end EPS "+ADJ+M"
TRANSITION as_електронен fw_end "а" "+ADJ+F"
TRANSITION as_електронен fw_end "о" "+ADJ+N"
TRANSITION as_електронен fw_end "и" "+ADJ+PL"
STATE as_недвижим
TRANSITION start as_недвижим "недвижим" "недвижим"
TRANSITION as_недвижим fw_end EPS "+ADJ+M"
TRANSITION as_недвижим fw_end "а" "+ADJ+F"
TRANSITION as_недвижим fw_end "о" "+ADJ+N"
TRANSITION as_недвижим fw_end "и" "+ADJ+PL"
STATE as_спокоен
TRANSITION start as_спокоен "спокоен" "спокоен"
TRANSITION as_спокоен fw_end EPS "+ADJ+M"
TRANSITION as_спокоен fw_end "а" "+ADJ+F"
TRANSITION as_спокоен fw_end "о" "+ADJ+N"
TRANSITION as_спокоен fw_end "и" "+ADJ+PL"
STATE as_необходимо
TRANSITION start as_необходимо "необходимо" "необходимо"
TRANSITION as_необходимо fw_end EPS "+ADJ+M"
TRANSITION as_необходимо fw_end "а" "+ADJ+F"
TRANSITION as_необходимо fw_end "о" "+ADJ+N"
TRANSITION as_необходимо fw_end "и" "+ADJ+PL"
STATE as_близък
TRANSITION start as_близък "близък" "близък"
TRANSITION as_близък fw_end EPS "+ADJ+M"
TRANSITION as_близък fw_end "а" "+ADJ+F"
TRANSITION as_близък fw_end "о" "+ADJ+N"
TRANSITION as_близък fw_end "и" "+ADJ+PL"
STATE as_богат
TRANSITION start as_богат "богат" "богат"
TRANSITION as_богат fw_end EPS "+ADJ+M"
TRANSITION as_богат fw_end "а" "+ADJ+F"
TRANSITION as_богат fw_end "о" "+ADJ+N"
TRANSITION as_богат fw_end "и" "+ADJ+PL"
STATE as_тотално
TRANSITION start as_тотално "тотално" "тотално"
TRANSITION as_тотално fw_end EPS "+ADJ+M"
TRANSITION as_тотално fw_end "а" "+ADJ+F"
TRANSITION as_тотално fw_end "о" "+ADJ+N"
TRANSITION as_тотално fw_end "и" "+ADJ+PL"
STATE as_влайков
TRANSITION start as_влайков "влайков" "влайков"
TRANSITION as_влайков fw_end EPS "+ADJ+M"
TRANSITION as_влайков fw_end "а" "+ADJ+F"
TRANSITION as_влайков fw_end "о" "+ADJ+N"
TRANSITION as_влайков fw_end "и" "+ADJ+PL"
STATE as_кротко
TRANSITION start as_кротко "кротко" "кротко"
TRANSITION as_кротко fw_end EPS "+ADJ+M"
TRANSITION as_кротко fw_end "а" "+ADJ+F"
TRANSITION as_кротко fw_end "о" "+ADJ+N"
TRANSITION as_кротко fw_end "и" "+ADJ+PL"
STATE as_криминален
TRANSITION start as_криминален "криминален" "криминален"
TRANSITION as_криминален fw_end EPS "+ADJ+M"
TRANSITION as_криминален fw_end "а" "+ADJ+F"
TRANSITION as_криминален fw_end "о" "+ADJ+N"
TRANSITION as_криминален fw_end "и" "+ADJ+PL"
STATE as_още
TRANSITION start as_още "още" "още"
TRANSITION as_още fw_end EPS "+ADJ+M"
TRANSITION as_още fw_end "а" "+ADJ+F"
TRANSITION as_още fw_end "о" "+ADJ+N"
TRANSITION as_още fw_end "и" "+ADJ+PL"
STATE as_близо
TRANSITION start as_близо "близо" "близо"
TRANSITION as_близо fw_end EPS "+ADJ+M"
TRANSITION as_близо fw_end "а" "+ADJ+F"
TRANSITION as_близо fw_end "о" "+ADJ+N"
TRANSITION as_близо fw_end "и" "+ADJ+PL"
STATE as_налице
TRANSITION start as_налице "налице" "налице"
TRANSITION as_налице fw_end EPS "+ADJ+M"
TRANSITION as_налице fw_end "а" "+ADJ+F"
TRANSITION as_налице fw_end "о" "+ADJ+N"
TRANSITION as_налице fw_end "и" "+ADJ+PL"
STATE as_постепенно
TRANSITION start as_постепенно "постепенно" "постепенно"
TRANSITION as_постепенно fw_end EPS "+ADJ+M"
TRANSITION as_постепенно fw_end "а" "+ADJ+F"
TRANSITION as_постепенно fw_end "о" "+ADJ+N"
TRANSITION as_постепенно fw_end "и" "+ADJ+PL"
STATE as_почти
TRANSITION start as_почти "почти" "почти"
TRANSITION as_почти fw_end EPS "+ADJ+M"
TRANSITION as_почти fw_end "а" "+ADJ+F"
TRANSITION as_почти fw_end "о" "+ADJ+N"
TRANSITION as_почти fw_end "и" "+ADJ+PL"
STATE as_дълъг
TRANSITION start as_дълъг "дълъг" "дълъг"
TRANSITION as_дълъг fw_end EPS "+ADJ+M"
TRANSITION as_дълъг fw_end "а" "+ADJ+F"
TRANSITION as_дълъг fw_end "о" "+ADJ+N"
TRANSITION as_дълъг fw_end "и" "+ADJ+PL"
STATE as_груб
TRANSITION start as_груб "груб" "груб"
TRANSITION as_груб fw_end EPS "+ADJ+M"
TRANSITION as_груб fw_end "а" "+ADJ+F"
TRANSITION as_груб fw_end "о" "+ADJ+N"
TRANSITION as_груб fw_end "и" "+ADJ+PL"
STATE as_кредитен
TRANSITION start as_кредитен "кредитен" "кредитен"
TRANSITION as_кредитен fw_end EPS "+ADJ+M"
TRANSITION as_кредитен fw_end "а" "+ADJ+F"
TRANSITION as_кредитен fw_end "о" "+ADJ+N"
TRANSITION as_кредитен fw_end "и" "+ADJ+PL"
STATE as_двойно
TRANSITION start as_двойно "двойно" "двойно"
TRANSITION as_двойно fw_end EPS "+ADJ+M"
TRANSITION as_двойно fw_end "а" "+ADJ+F"
TRANSITION as_двойно fw_end "о" "+ADJ+N"
TRANSITION as_двойно fw_end "и" "+ADJ+PL"
STATE as_убедителен
TRANSITION start as_убедителен "убедителен" "убедителен"
TRANSITION as_убедителен fw_end EPS "+ADJ+M"
TRANSITION as_убедителен fw_end "а" "+ADJ+F"
TRANSITION as_убедителен fw_end "о" "+ADJ+N"
TRANSITION as_убедителен fw_end "и" "+ADJ+PL"
STATE as_зелен
TRANSITION start as_зелен "зелен" "зелен"
TRANSITION as_зелен fw_end EPS "+ADJ+M"
TRANSITION as_зелен fw_end "а" "+ADJ+F"
TRANSITION as_зелен fw_end "о" "+ADJ+N"
TRANSITION as_зелен fw_end "и" "+ADJ+PL"
STATE as_летен
TRANSITION start as_летен "летен" "летен"
TRANSITION as_летен fw_end EPS "+ADJ+M"
TRANSITION as_летен fw_end "а" "+ADJ+F"
TRANSITION as_летен fw_end "о" "+ADJ+N"
TRANSITION as_летен fw_end "и" "+ADJ+PL"
STATE as_жеков
TRANSITION start as_жеков "жеков" "жеков"
TRANSITION as_жеков fw_end EPS "+ADJ+M"
TRANSITION as_жеков fw_end "а" "+ADJ+F"
TRANSITION as_жеков fw_end "о" "+ADJ+N"
TRANSITION as_жеков fw_end "и" "+ADJ+PL"
STATE as_парламентарен
TRANSITION start as_парламентарен "парламентарен" "парламентарен"
TRANSITION as_парламентарен fw_end EPS "+ADJ+M"
TRANSITION as_парламентарен fw_end "а" "+ADJ+F"
TRANSITION as_парламентарен fw_end "о" "+ADJ+N"
TRANSITION as_парламентарен fw_end "и" "+ADJ+PL"
STATE as_трудов
TRANSITION start as_трудов "трудов" "трудов"
TRANSITION as_трудов fw_end EPS "+ADJ+M"
TRANSITION as_трудов fw_end "а" "+ADJ+F"
TRANSITION as_трудов fw_end "о" "+ADJ+N"
TRANSITION as_трудов fw_end "и" "+ADJ+PL"
STATE as_ценов
TRANSITION start as_ценов "ценов" "ценов"
TRANSITION as_ценов fw_end EPS "+ADJ+M"
TRANSITION as_ценов fw_end "а" "+ADJ+F"
TRANSITION as_ценов fw_end "о" "+ADJ+N"
TRANSITION as_ценов fw_end "и" "+ADJ+PL"
STATE as_случайно
TRANSITION start as_случайно "случайно" "случайно"
TRANSITION as_случайно fw_end EPS "+ADJ+M"
TRANSITION as_случайно fw_end "а" "+ADJ+F"
TRANSITION as_случайно fw_end "о" "+ADJ+N"
TRANSITION as_случайно fw_end "и" "+ADJ+PL"
STATE as_разен
TRANSITION start as_разен "разен" "разен"
TRANSITION as_разен fw_end EPS "+ADJ+M"
TRANSITION as_разен fw_end "а" "+ADJ+F"
TRANSITION as_разен fw_end "о" "+ADJ+N"
TRANSITION as_разен fw_end "и" "+ADJ+PL"
STATE as_сутрешен
TRANSITION start as_сутрешен "сутрешен" "сутрешен"
TRANSITION as_сутрешен fw_end EPS "+ADJ+M"
TRANSITION as_сутрешен fw_end "а" "+ADJ+F"
TRANSITION as_сутрешен fw_end "о" "+ADJ+N"
TRANSITION as_сутрешен fw_end "и" "+ADJ+PL"
STATE as_същ
TRANSITION start as_същ "същ" "същ"
TRANSITION as_същ fw_end EPS "+ADJ+M"
TRANSITION as_същ fw_end "а" "+ADJ+F"
TRANSITION as_същ fw_end "о" "+ADJ+N"
TRANSITION as_същ fw_end "и" "+ADJ+PL"
STATE as_сега
TRANSITION start as_сега "сега" "сега"
TRANSITION as_сега fw_end EPS "+ADJ+M"
TRANSITION as_сега fw_end "а" "+ADJ+F"
TRANSITION as_сега fw_end "о" "+ADJ+N"
TRANSITION as_сега fw_end "и" "+ADJ+PL"
STATE as_румен
TRANSITION start as_румен "румен" "румен"
TRANSITION as_румен fw_end EPS "+ADJ+M"
TRANSITION as_румен fw_end "а" "+ADJ+F"
TRANSITION as_румен fw_end "о" "+ADJ+N"
TRANSITION as_румен fw_end "и" "+ADJ+PL"
STATE as_дълго
TRANSITION start as_дълго "дълго" "дълго"
TRANSITION as_дълго fw_end EPS "+ADJ+M"
TRANSITION as_дълго fw_end "а" "+ADJ+F"
TRANSITION as_дълго fw_end "о" "+ADJ+N"
TRANSITION as_дълго fw_end "и" "+ADJ+PL"
STATE as_тайно
TRANSITION start as_тайно "тайно" "тайно"
TRANSITION as_тайно fw_end EPS "+ADJ+M"
TRANSITION as_тайно fw_end "а" "+ADJ+F"
TRANSITION as_тайно fw_end "о" "+ADJ+N"
TRANSITION as_тайно fw_end "и" "+ADJ+PL"
STATE as_ужасен
TRANSITION start as_ужасен "ужасен" "ужасен"
TRANSITION as_ужасен fw_end EPS "+ADJ+M"
TRANSITION as_ужасен fw_end "а" "+ADJ+F"
TRANSITION as_ужасен fw_end "о" "+ADJ+N"
TRANSITION as_ужасен fw_end "и" "+ADJ+PL"
STATE as_настоящ
TRANSITION start as_настоящ "настоящ" "настоящ"
TRANSITION as_настоящ fw_end EPS "+ADJ+M"
TRANSITION as_настоящ fw_end "а" "+ADJ+F"
TRANSITION as_настоящ fw_end "о" "+ADJ+N"
TRANSITION as_настоящ fw_end "и" "+ADJ+PL"
STATE as_весел
TRANSITION start as_весел "весел" "весел"
TRANSITION as_весел fw_end EPS "+ADJ+M"
TRANSITION as_весел fw_end "а" "+ADJ+F"
TRANSITION as_весел fw_end "о" "+ADJ+N"
TRANSITION as_весел fw_end "и" "+ADJ+PL"
STATE as_анонимен
TRANSITION start as_анонимен "анонимен" "анонимен"
TRANSITION as_анонимен fw_end EPS "+ADJ+M"
TRANSITION as_анонимен fw_end "а" "+ADJ+F"
TRANSITION as_анонимен fw_end "о" "+ADJ+N"
TRANSITION as_анонимен fw_end "и" "+ADJ+PL"
STATE as_масов
TRANSITION start as_масов "масов" "масов"
TRANSITION as_масов fw_end EPS "+ADJ+M"
TRANSITION as_масов fw_end "а" "+ADJ+F"
TRANSITION as_масов fw_end "о" "+ADJ+N"
TRANSITION as_масов fw_end "и" "+ADJ+PL"
STATE as_костов
TRANSITION start as_костов "костов" "костов"
TRANSITION as_костов fw_end EPS "+ADJ+M"
TRANSITION as_костов fw_end "а" "+ADJ+F"
TRANSITION as_костов fw_end "о" "+ADJ+N"
TRANSITION as_костов fw_end "и" "+ADJ+PL"
STATE as_бас
TRANSITION start as_бас "бас" "бас"
TRANSITION as_бас fw_end EPS "+ADJ+M"
TRANSITION as_бас fw_end "а" "+ADJ+F"
TRANSITION as_бас fw_end "о" "+ADJ+N"
TRANSITION as_бас fw_end "и" "+ADJ+PL"
STATE as_немски
TRANSITION start as_немски "немски" "немски"
TRANSITION as_немски fw_end EPS "+ADJ+M"
TRANSITION as_немски fw_end "а" "+ADJ+F"
TRANSITION as_немски fw_end "о" "+ADJ+N"
TRANSITION as_немски fw_end "и" "+ADJ+PL"
STATE as_следен
TRANSITION start as_следен "следен" "следен"
TRANSITION as_следен fw_end EPS "+ADJ+M"
TRANSITION as_следен fw_end "а" "+ADJ+F"
TRANSITION as_следен fw_end "о" "+ADJ+N"
TRANSITION as_следен fw_end "и" "+ADJ+PL"
STATE as_свищов
TRANSITION start as_свищов "свищов" "свищов"
TRANSITION as_свищов fw_end EPS "+ADJ+M"
TRANSITION as_свищов fw_end "а" "+ADJ+F"
TRANSITION as_свищов fw_end "о" "+ADJ+N"
TRANSITION as_свищов fw_end "и" "+ADJ+PL"
STATE as_прав
TRANSITION start as_прав "прав" "прав"
TRANSITION as_прав fw_end EPS "+ADJ+M"
TRANSITION as_прав fw_end "а" "+ADJ+F"
TRANSITION as_прав fw_end "о" "+ADJ+N"
TRANSITION as_прав fw_end "и" "+ADJ+PL"
STATE as_безследно
TRANSITION start as_безследно "безследно" "безследно"
TRANSITION as_безследно fw_end EPS "+ADJ+M"
TRANSITION as_безследно fw_end "а" "+ADJ+F"
TRANSITION as_безследно fw_end "о" "+ADJ+N"
TRANSITION as_безследно fw_end "и" "+ADJ+PL"
STATE as_качествен
TRANSITION start as_качествен "качествен" "качествен"
TRANSITION as_качествен fw_end EPS "+ADJ+M"
TRANSITION as_качествен fw_end "а" "+ADJ+F"
TRANSITION as_качествен fw_end "о" "+ADJ+N"
TRANSITION as_качествен fw_end "и" "+ADJ+PL"
STATE as_белнейски
TRANSITION start as_белнейски "белнейски" "белнейски"
TRANSITION as_белнейски fw_end EPS "+ADJ+M"
TRANSITION as_белнейски fw_end "а" "+ADJ+F"
TRANSITION as_белнейски fw_end "о" "+ADJ+N"
TRANSITION as_белнейски fw_end "и" "+ADJ+PL"
STATE as_турски
TRANSITION start as_турски "турски" "турски"
TRANSITION as_турски fw_end EPS "+ADJ+M"
TRANSITION as_турски fw_end "а" "+ADJ+F"
TRANSITION as_турски fw_end "о" "+ADJ+N"
TRANSITION as_турски fw_end "и" "+ADJ+PL"
STATE as_великов
TRANSITION start as_великов "великов" "великов"
TRANSITION as_великов fw_end EPS "+ADJ+M"
TRANSITION as_великов fw_end "а" "+ADJ+F"
TRANSITION as_великов fw_end "о" "+ADJ+N"
TRANSITION as_великов fw_end "и" "+ADJ+PL"
STATE as_усилено
TRANSITION start as_усилено "усилено" "усилено"
TRANSITION as_усилено fw_end EPS "+ADJ+M"
TRANSITION as_усилено fw_end "а" "+ADJ+F"
TRANSITION as_усилено fw_end "о" "+ADJ+N"
TRANSITION as_усилено fw_end "и" "+ADJ+PL"
STATE as_наесен
TRANSITION start as_наесен "наесен" "наесен"
TRANSITION as_наесен fw_end EPS "+ADJ+M"
TRANSITION as_наесен fw_end "а" "+ADJ+F"
TRANSITION as_наесен fw_end "о" "+ADJ+N"
TRANSITION as_наесен fw_end "и" "+ADJ+PL"
STATE as_неизбежно
TRANSITION start as_неизбежно "неизбежно" "неизбежно"
TRANSITION as_неизбежно fw_end EPS "+ADJ+M"
TRANSITION as_неизбежно fw_end "а" "+ADJ+F"
TRANSITION as_неизбежно fw_end "о" "+ADJ+N"
TRANSITION as_неизбежно fw_end "и" "+ADJ+PL"
STATE as_съвсем
TRANSITION start as_съвсем "съвсем" "съвсем"
TRANSITION as_съвсем fw_end EPS "+ADJ+M"
TRANSITION as_съвсем fw_end "а" "+ADJ+F"
TRANSITION as_съвсем fw_end "о" "+ADJ+N"
TRANSITION as_съвсем fw_end "и" "+ADJ+PL"
STATE as_предвид
TRANSITION start as_предвид "предвид" "предвид"
TRANSITION as_предвид fw_end EPS "+ADJ+M"
TRANSITION as_предвид fw_end "а" "+ADJ+F"
TRANSITION as_предвид fw_end "о" "+ADJ+N"
TRANSITION as_предвид fw_end "и" "+ADJ+PL"
STATE as_нов
TRANSITION start as_нов "нов" "нов"
TRANSITION as_нов fw_end EPS "+ADJ+M"
TRANSITION as_нов fw_end "а" "+ADJ+F"
TRANSITION as_нов fw_end "о" "+ADJ+N"
TRANSITION as_нов fw_end "и" "+ADJ+PL"
STATE as_просто
TRANSITION start as_просто "просто" "просто"
TRANSITION as_просто fw_end EPS "+ADJ+M"
TRANSITION as_просто fw_end "а" "+ADJ+F"
TRANSITION as_просто fw_end "о" "+ADJ+N"
TRANSITION as_просто fw_end "и" "+ADJ+PL"
STATE as_дневен
TRANSITION start as_дневен "дневен" "дневен"
TRANSITION as_дневен fw_end EPS "+ADJ+M"
TRANSITION as_дневен fw_end "а" "+ADJ+F"
TRANSITION as_дневен fw_end "о" "+ADJ+N"
TRANSITION as_дневен fw_end "и" "+ADJ+PL"
STATE as_щилиянов
TRANSITION start as_щилиянов "щилиянов" "щилиянов"
TRANSITION as_щилиянов fw_end EPS "+ADJ+M"
TRANSITION as_щилиянов fw_end "а" "+ADJ+F"
TRANSITION as_щилиянов fw_end "о" "+ADJ+N"
TRANSITION as_щилиянов fw_end "и" "+ADJ+PL"
STATE as_уважаем
TRANSITION start as_уважаем "уважаем" "уважаем"
TRANSITION as_уважаем fw_end EPS "+ADJ+M"
TRANSITION as_уважаем fw_end "а" "+ADJ+F"
TRANSITION as_уважаем fw_end "о" "+ADJ+N"
TRANSITION as_уважаем fw_end "и" "+ADJ+PL"
STATE as_първоначален
TRANSITION start as_първоначален "първоначален" "първоначален"
TRANSITION as_първоначален fw_end EPS "+ADJ+M"
TRANSITION as_първоначален fw_end "а" "+ADJ+F"
TRANSITION as_първоначален fw_end "о" "+ADJ+N"
TRANSITION as_първоначален fw_end "и" "+ADJ+PL"
STATE as_честен
TRANSITION start as_честен "честен" "честен"
TRANSITION as_честен fw_end EPS "+ADJ+M"
TRANSITION as_честен fw_end "а" "+ADJ+F"
TRANSITION as_честен fw_end "о" "+ADJ+N"
TRANSITION as_честен fw_end "и" "+ADJ+PL"
STATE as_обикновено
TRANSITION start as_обикновено "обикновено" "обикновено"
TRANSITION as_обикновено fw_end EPS "+ADJ+M"
TRANSITION as_обикновено fw_end "а" "+ADJ+F"
TRANSITION as_обикновено fw_end "о" "+ADJ+N"
TRANSITION as_обикновено fw_end "и" "+ADJ+PL"
STATE as_дипломатически
TRANSITION start as_дипломатически "дипломатически" "дипломатически"
TRANSITION as_дипломатически fw_end EPS "+ADJ+M"
TRANSITION as_дипломатически fw_end "а" "+ADJ+F"
TRANSITION as_дипломатически fw_end "о" "+ADJ+N"
TRANSITION as_дипломатически fw_end "и" "+ADJ+PL"
STATE as_забраня
TRANSITION start as_забраня "забраня" "забраня"
TRANSITION as_забраня fw_end EPS "+ADJ+M"
TRANSITION as_забраня fw_end "а" "+ADJ+F"
TRANSITION as_забраня fw_end "о" "+ADJ+N"
TRANSITION as_забраня fw_end "и" "+ADJ+PL"
STATE as_възможно
TRANSITION start as_възможно "възможно" "възможно"
TRANSITION as_възможно fw_end EPS "+ADJ+M"
TRANSITION as_възможно fw_end "а" "+ADJ+F"
TRANSITION as_възможно fw_end "о" "+ADJ+N"
TRANSITION as_възможно fw_end "и" "+ADJ+PL"
STATE as_янков
TRANSITION start as_янков "янков" "янков"
TRANSITION as_янков fw_end EPS "+ADJ+M"
TRANSITION as_янков fw_end "а" "+ADJ+F"
TRANSITION as_янков fw_end "о" "+ADJ+N"
TRANSITION as_янков fw_end "и" "+ADJ+PL"
STATE as_подобно
TRANSITION start as_подобно "подобно" "подобно"
TRANSITION as_подобно fw_end EPS "+ADJ+M"
TRANSITION as_подобно fw_end "а" "+ADJ+F"
TRANSITION as_подобно fw_end "о" "+ADJ+N"
TRANSITION as_подобно fw_end "и" "+ADJ+PL"
STATE as_цяло
TRANSITION start as_цяло "цяло" "цяло"
TRANSITION as_цяло fw_end EPS "+ADJ+M"
TRANSITION as_цяло fw_end "а" "+ADJ+F"
TRANSITION as_цяло fw_end "о" "+ADJ+N"
TRANSITION as_цяло fw_end "и" "+ADJ+PL"
STATE as_горещо
TRANSITION start as_горещо "горещо" "горещо"
TRANSITION as_горещо fw_end EPS "+ADJ+M"
TRANSITION as_горещо fw_end "а" "+ADJ+F"
TRANSITION as_горещо fw_end "о" "+ADJ+N"
TRANSITION as_горещо fw_end "и" "+ADJ+PL"
STATE as_слабо
TRANSITION start as_слабо "слабо" "слабо"
TRANSITION as_слабо fw_end EPS "+ADJ+M"
TRANSITION as_слабо fw_end "а" "+ADJ+F"
TRANSITION as_слабо fw_end "о" "+ADJ+N"
TRANSITION as_слабо fw_end "и" "+ADJ+PL"
STATE as_контрабанден
TRANSITION start as_контрабанден "контрабанден" "контрабанден"
TRANSITION as_контрабанден fw_end EPS "+ADJ+M"
TRANSITION as_контрабанден fw_end "а" "+ADJ+F"
TRANSITION as_контрабанден fw_end "о" "+ADJ+N"
TRANSITION as_контрабанден fw_end "и" "+ADJ+PL"
STATE as_двоен
TRANSITION start as_двоен "двоен" "двоен"
TRANSITION as_двоен fw_end EPS "+ADJ+M"
TRANSITION as_двоен fw_end "а" "+ADJ+F"
TRANSITION as_двоен fw_end "о" "+ADJ+N"
TRANSITION as_двоен fw_end "и" "+ADJ+PL"
STATE as_ефективно
TRANSITION start as_ефективно "ефективно" "ефективно"
TRANSITION as_ефективно fw_end EPS "+ADJ+M"
TRANSITION as_ефективно fw_end "а" "+ADJ+F"
TRANSITION as_ефективно fw_end "о" "+ADJ+N"
TRANSITION as_ефективно fw_end "и" "+ADJ+PL"
STATE as_разузнавателен
TRANSITION start as_разузнавателен "разузнавателен" "разузнавателен"
TRANSITION as_разузнавателен fw_end EPS "+ADJ+M"
TRANSITION as_разузнавателен fw_end "а" "+ADJ+F"
TRANSITION as_разузнавателен fw_end "о" "+ADJ+N"
TRANSITION as_разузнавателен fw_end "и" "+ADJ+PL"
STATE as_кънчев
TRANSITION start as_кънчев "кънчев" "кънчев"
TRANSITION as_кънчев fw_end EPS "+ADJ+M"
TRANSITION as_кънчев fw_end "а" "+ADJ+F"
TRANSITION as_кънчев fw_end "о" "+ADJ+N"
TRANSITION as_кънчев fw_end "и" "+ADJ+PL"
STATE as_въздушен
TRANSITION start as_въздушен "въздушен" "въздушен"
TRANSITION as_въздушен fw_end EPS "+ADJ+M"
TRANSITION as_въздушен fw_end "а" "+ADJ+F"
TRANSITION as_въздушен fw_end "о" "+ADJ+N"
TRANSITION as_въздушен fw_end "и" "+ADJ+PL"
STATE as_недопустимо
TRANSITION start as_недопустимо "недопустимо" "недопустимо"
TRANSITION as_недопустимо fw_end EPS "+ADJ+M"
TRANSITION as_недопустимо fw_end "а" "+ADJ+F"
TRANSITION as_недопустимо fw_end "о" "+ADJ+N"
TRANSITION as_недопустимо fw_end "и" "+ADJ+PL"
STATE as_набързо
TRANSITION start as_набързо "набързо" "набързо"
TRANSITION as_набързо fw_end EPS "+ADJ+M"
TRANSITION as_набързо fw_end "а" "+ADJ+F"
TRANSITION as_набързо fw_end "о" "+ADJ+N"
TRANSITION as_набързо fw_end "и" "+ADJ+PL"
STATE as_единствено
TRANSITION start as_единствено "единствено" "единствено"
TRANSITION as_единствено fw_end EPS "+ADJ+M"
TRANSITION as_единствено fw_end "а" "+ADJ+F"
TRANSITION as_единствено fw_end "о" "+ADJ+N"
TRANSITION as_единствено fw_end "и" "+ADJ+PL"
STATE as_свилен
TRANSITION start as_свилен "свилен" "свилен"
TRANSITION as_свилен fw_end EPS "+ADJ+M"
TRANSITION as_свилен fw_end "а" "+ADJ+F"
TRANSITION as_свилен fw_end "о" "+ADJ+N"
TRANSITION as_свилен fw_end "и" "+ADJ+PL"
STATE as_марковски
TRANSITION start as_марковски "марковски" "марковски"
TRANSITION as_марковски fw_end EPS "+ADJ+M"
TRANSITION as_марковски fw_end "а" "+ADJ+F"
TRANSITION as_марковски fw_end "о" "+ADJ+N"
TRANSITION as_марковски fw_end "и" "+ADJ+PL"
STATE as_популярен
TRANSITION start as_популярен "популярен" "популярен"
TRANSITION as_популярен fw_end EPS "+ADJ+M"
TRANSITION as_популярен fw_end "а" "+ADJ+F"
TRANSITION as_популярен fw_end "о" "+ADJ+N"
TRANSITION as_популярен fw_end "и" "+ADJ+PL"
STATE as_младежки
TRANSITION start as_младежки "младежки" "младежки"
TRANSITION as_младежки fw_end EPS "+ADJ+M"
TRANSITION as_младежки fw_end "а" "+ADJ+F"
TRANSITION as_младежки fw_end "о" "+ADJ+N"
TRANSITION as_младежки fw_end "и" "+ADJ+PL"
STATE as_партиен
TRANSITION start as_партиен "партиен" "партиен"
TRANSITION as_партиен fw_end EPS "+ADJ+M"
TRANSITION as_партиен fw_end "а" "+ADJ+F"
TRANSITION as_партиен fw_end "о" "+ADJ+N"
TRANSITION as_партиен fw_end "и" "+ADJ+PL"
STATE as_уейн
TRANSITION start as_уейн "уейн" "уейн"
TRANSITION as_уейн fw_end EPS "+ADJ+M"
TRANSITION as_уейн fw_end "а" "+ADJ+F"
TRANSITION as_уейн fw_end "о" "+ADJ+N"
TRANSITION as_уейн fw_end "и" "+ADJ+PL"
STATE as_авторски
TRANSITION start as_авторски "авторски" "авторски"
TRANSITION as_авторски fw_end EPS "+ADJ+M"
TRANSITION as_авторски fw_end "а" "+ADJ+F"
TRANSITION as_авторски fw_end "о" "+ADJ+N"
TRANSITION as_авторски fw_end "и" "+ADJ+PL"
STATE as_собствен
TRANSITION start as_собствен "собствен" "собствен"
TRANSITION as_собствен fw_end EPS "+ADJ+M"
TRANSITION as_собствен fw_end "а" "+ADJ+F"
TRANSITION as_собствен fw_end "о" "+ADJ+N"
TRANSITION as_собствен fw_end "и" "+ADJ+PL"
STATE as_едва
TRANSITION start as_едва "едва" "едва"
TRANSITION as_едва fw_end EPS "+ADJ+M"
TRANSITION as_едва fw_end "а" "+ADJ+F"
TRANSITION as_едва fw_end "о" "+ADJ+N"
TRANSITION as_едва fw_end "и" "+ADJ+PL"
STATE as_даден
TRANSITION start as_даден "даден" "даден"
TRANSITION as_даден fw_end EPS "+ADJ+M"
TRANSITION as_даден fw_end "а" "+ADJ+F"
TRANSITION as_даден fw_end "о" "+ADJ+N"
TRANSITION as_даден fw_end "и" "+ADJ+PL"
STATE as_независим
TRANSITION start as_независим "независим" "независим"
TRANSITION as_независим fw_end EPS "+ADJ+M"
TRANSITION as_независим fw_end "а" "+ADJ+F"
TRANSITION as_независим fw_end "о" "+ADJ+N"
TRANSITION as_независим fw_end "и" "+ADJ+PL"
STATE as_престъпен
TRANSITION start as_престъпен "престъпен" "престъпен"
TRANSITION as_престъпен fw_end EPS "+ADJ+M"
TRANSITION as_престъпен fw_end "а" "+ADJ+F"
TRANSITION as_престъпен fw_end "о" "+ADJ+N"
TRANSITION as_престъпен fw_end "и" "+ADJ+PL"
STATE as_психичен
TRANSITION start as_психичен "психичен" "психичен"
TRANSITION as_психичен fw_end EPS "+ADJ+M"
TRANSITION as_психичен fw_end "а" "+ADJ+F"
TRANSITION as_психичен fw_end "о" "+ADJ+N"
TRANSITION as_психичен fw_end "и" "+ADJ+PL"
STATE as_къщи
TRANSITION start as_къщи "къщи" "къщи"
TRANSITION as_къщи fw_end EPS "+ADJ+M"
TRANSITION as_къщи fw_end "а" "+ADJ+F"
TRANSITION as_къщи fw_end "о" "+ADJ+N"
TRANSITION as_къщи fw_end "и" "+ADJ+PL"
STATE as_електрически
TRANSITION start as_електрически "електрически" "електрически"
TRANSITION as_електрически fw_end EPS "+ADJ+M"
TRANSITION as_електрически fw_end "а" "+ADJ+F"
TRANSITION as_електрически fw_end "о" "+ADJ+N"
TRANSITION as_електрически fw_end "и" "+ADJ+PL"
STATE as_безброй
TRANSITION start as_безброй "безброй" "безброй"
TRANSITION as_безброй fw_end EPS "+ADJ+M"
TRANSITION as_безброй fw_end "а" "+ADJ+F"
TRANSITION as_безброй fw_end "о" "+ADJ+N"
TRANSITION as_безброй fw_end "и" "+ADJ+PL"
STATE as_дисциплинарно
TRANSITION start as_дисциплинарно "дисциплинарно" "дисциплинарно"
TRANSITION as_дисциплинарно fw_end EPS "+ADJ+M"
TRANSITION as_дисциплинарно fw_end "а" "+ADJ+F"
TRANSITION as_дисциплинарно fw_end "о" "+ADJ+N"
TRANSITION as_дисциплинарно fw_end "и" "+ADJ+PL"
STATE as_цял
TRANSITION start as_цял "цял" "цял"
TRANSITION as_цял fw_end EPS "+ADJ+M"
TRANSITION as_цял fw_end "а" "+ADJ+F"
TRANSITION as_цял fw_end "о" "+ADJ+N"
TRANSITION as_цял fw_end "и" "+ADJ+PL"
STATE as_чолаков
TRANSITION start as_чолаков "чолаков" "чолаков"
TRANSITION as_чолаков fw_end EPS "+ADJ+M"
TRANSITION as_чолаков fw_end "а" "+ADJ+F"
TRANSITION as_чолаков fw_end "о" "+ADJ+N"
TRANSITION as_чолаков fw_end "и" "+ADJ+PL"
STATE as_явно
TRANSITION start as_явно "явно" "явно"
TRANSITION as_явно fw_end EPS "+ADJ+M"
TRANSITION as_явно fw_end "а" "+ADJ+F"
TRANSITION as_явно fw_end "о" "+ADJ+N"
TRANSITION as_явно fw_end "и" "+ADJ+PL"
STATE as_старши
TRANSITION start as_старши "старши" "старши"
TRANSITION as_старши fw_end EPS "+ADJ+M"
TRANSITION as_старши fw_end "а" "+ADJ+F"
TRANSITION as_старши fw_end "о" "+ADJ+N"
TRANSITION as_старши fw_end "и" "+ADJ+PL"
STATE as_наоколо
TRANSITION start as_наоколо "наоколо" "наоколо"
TRANSITION as_наоколо fw_end EPS "+ADJ+M"
TRANSITION as_наоколо fw_end "а" "+ADJ+F"
TRANSITION as_наоколо fw_end "о" "+ADJ+N"
TRANSITION as_наоколо fw_end "и" "+ADJ+PL"
STATE as_невинен
TRANSITION start as_невинен "невинен" "невинен"
TRANSITION as_невинен fw_end EPS "+ADJ+M"
TRANSITION as_невинен fw_end "а" "+ADJ+F"
TRANSITION as_невинен fw_end "о" "+ADJ+N"
TRANSITION as_невинен fw_end "и" "+ADJ+PL"
STATE as_луксозен
TRANSITION start as_луксозен "луксозен" "луксозен"
TRANSITION as_луксозен fw_end EPS "+ADJ+M"
TRANSITION as_луксозен fw_end "а" "+ADJ+F"
TRANSITION as_луксозен fw_end "о" "+ADJ+N"
TRANSITION as_луксозен fw_end "и" "+ADJ+PL"
STATE as_първоначално
TRANSITION start as_първоначално "първоначално" "първоначално"
TRANSITION as_първоначално fw_end EPS "+ADJ+M"
TRANSITION as_първоначално fw_end "а" "+ADJ+F"
TRANSITION as_първоначално fw_end "о" "+ADJ+N"
TRANSITION as_първоначално fw_end "и" "+ADJ+PL"
STATE as_ключов
TRANSITION start as_ключов "ключов" "ключов"
TRANSITION as_ключов fw_end EPS "+ADJ+M"
TRANSITION as_ключов fw_end "а" "+ADJ+F"
TRANSITION as_ключов fw_end "о" "+ADJ+N"
TRANSITION as_ключов fw_end "и" "+ADJ+PL"
STATE as_удобен
TRANSITION start as_удобен "удобен" "удобен"
TRANSITION as_удобен fw_end EPS "+ADJ+M"
TRANSITION as_удобен fw_end "а" "+ADJ+F"
TRANSITION as_удобен fw_end "о" "+ADJ+N"
TRANSITION as_удобен fw_end "и" "+ADJ+PL"
STATE as_логично
TRANSITION start as_логично "логично" "логично"
TRANSITION as_логично fw_end EPS "+ADJ+M"
TRANSITION as_логично fw_end "а" "+ADJ+F"
TRANSITION as_логично fw_end "о" "+ADJ+N"
TRANSITION as_логично fw_end "и" "+ADJ+PL"
STATE as_незабавно
TRANSITION start as_незабавно "незабавно" "незабавно"
TRANSITION as_незабавно fw_end EPS "+ADJ+M"
TRANSITION as_незабавно fw_end "а" "+ADJ+F"
TRANSITION as_незабавно fw_end "о" "+ADJ+N"
TRANSITION as_незабавно fw_end "и" "+ADJ+PL"
STATE as_твърде
TRANSITION start as_твърде "твърде" "твърде"
TRANSITION as_твърде fw_end EPS "+ADJ+M"
TRANSITION as_твърде fw_end "а" "+ADJ+F"
TRANSITION as_твърде fw_end "о" "+ADJ+N"
TRANSITION as_твърде fw_end "и" "+ADJ+PL"
STATE as_жив
TRANSITION start as_жив "жив" "жив"
TRANSITION as_жив fw_end EPS "+ADJ+M"
TRANSITION as_жив fw_end "а" "+ADJ+F"
TRANSITION as_жив fw_end "о" "+ADJ+N"
TRANSITION as_жив fw_end "и" "+ADJ+PL"
STATE as_успешно
TRANSITION start as_успешно "успешно" "успешно"
TRANSITION as_успешно fw_end EPS "+ADJ+M"
TRANSITION as_успешно fw_end "а" "+ADJ+F"
TRANSITION as_успешно fw_end "о" "+ADJ+N"
TRANSITION as_успешно fw_end "и" "+ADJ+PL"
STATE as_одиторски
TRANSITION start as_одиторски "одиторски" "одиторски"
TRANSITION as_одиторски fw_end EPS "+ADJ+M"
TRANSITION as_одиторски fw_end "а" "+ADJ+F"
TRANSITION as_одиторски fw_end "о" "+ADJ+N"
TRANSITION as_одиторски fw_end "и" "+ADJ+PL"
STATE as_дянков
TRANSITION start as_дянков "дянков" "дянков"
TRANSITION as_дянков fw_end EPS "+ADJ+M"
TRANSITION as_дянков fw_end "а" "+ADJ+F"
TRANSITION as_дянков fw_end "о" "+ADJ+N"
TRANSITION as_дянков fw_end "и" "+ADJ+PL"
STATE as_дългогодишен
TRANSITION start as_дългогодишен "дългогодишен" "дългогодишен"
TRANSITION as_дългогодишен fw_end EPS "+ADJ+M"
TRANSITION as_дългогодишен fw_end "а" "+ADJ+F"
TRANSITION as_дългогодишен fw_end "о" "+ADJ+N"
TRANSITION as_дългогодишен fw_end "и" "+ADJ+PL"
STATE as_накуп
TRANSITION start as_накуп "накуп" "накуп"
TRANSITION as_накуп fw_end EPS "+ADJ+M"
TRANSITION as_накуп fw_end "а" "+ADJ+F"
TRANSITION as_накуп fw_end "о" "+ADJ+N"
TRANSITION as_накуп fw_end "и" "+ADJ+PL"
STATE as_благотворителен
TRANSITION start as_благотворителен "благотворителен" "благотворителен"
TRANSITION as_благотворителен fw_end EPS "+ADJ+M"
TRANSITION as_благотворителен fw_end "а" "+ADJ+F"
TRANSITION as_благотворителен fw_end "о" "+ADJ+N"
TRANSITION as_благотворителен fw_end "и" "+ADJ+PL"
STATE as_иден
TRANSITION start as_иден "иден" "иден"
TRANSITION as_иден fw_end EPS "+ADJ+M"
TRANSITION as_иден fw_end "а" "+ADJ+F"
TRANSITION as_иден fw_end "о" "+ADJ+N"
TRANSITION as_иден fw_end "и" "+ADJ+PL"
STATE as_съветски
TRANSITION start as_съветски "съветски" "съветски"
TRANSITION as_съветски fw_end EPS "+ADJ+M"
TRANSITION as_съветски fw_end "а" "+ADJ+F"
TRANSITION as_съветски fw_end "о" "+ADJ+N"
TRANSITION as_съветски fw_end "и" "+ADJ+PL"
STATE as_вкъщи
TRANSITION start as_вкъщи "вкъщи" "вкъщи"
TRANSITION as_вкъщи fw_end EPS "+ADJ+M"
TRANSITION as_вкъщи fw_end "а" "+ADJ+F"
TRANSITION as_вкъщи fw_end "о" "+ADJ+N"
TRANSITION as_вкъщи fw_end "и" "+ADJ+PL"
STATE as_михов
TRANSITION start as_михов "михов" "михов"
TRANSITION as_михов fw_end EPS "+ADJ+M"
TRANSITION as_михов fw_end "а" "+ADJ+F"
TRANSITION as_михов fw_end "о" "+ADJ+N"
TRANSITION as_михов fw_end "и" "+ADJ+PL"
STATE as_русев
TRANSITION start as_русев "русев" "русев"
TRANSITION as_русев fw_end EPS "+ADJ+M"
TRANSITION as_русев fw_end "а" "+ADJ+F"
TRANSITION as_русев fw_end "о" "+ADJ+N"
TRANSITION as_русев fw_end "и" "+ADJ+PL"
STATE as_хранителен
TRANSITION start as_хранителен "хранителен" "хранителен"
TRANSITION as_хранителен fw_end EPS "+ADJ+M"
TRANSITION as_хранителен fw_end "а" "+ADJ+F"
TRANSITION as_хранителен fw_end "о" "+ADJ+N"
TRANSITION as_хранителен fw_end "и" "+ADJ+PL"
STATE as_строго
TRANSITION start as_строго "строго" "строго"
TRANSITION as_строго fw_end EPS "+ADJ+M"
TRANSITION as_строго fw_end "а" "+ADJ+F"
TRANSITION as_строго fw_end "о" "+ADJ+N"
TRANSITION as_строго fw_end "и" "+ADJ+PL"
STATE as_зверски
TRANSITION start as_зверски "зверски" "зверски"
TRANSITION as_зверски fw_end EPS "+ADJ+M"
TRANSITION as_зверски fw_end "а" "+ADJ+F"
TRANSITION as_зверски fw_end "о" "+ADJ+N"
TRANSITION as_зверски fw_end "и" "+ADJ+PL"
STATE as_гледен
TRANSITION start as_гледен "гледен" "гледен"
TRANSITION as_гледен fw_end EPS "+ADJ+M"
TRANSITION as_гледен fw_end "а" "+ADJ+F"
TRANSITION as_гледен fw_end "о" "+ADJ+N"
TRANSITION as_гледен fw_end "и" "+ADJ+PL"
STATE as_достоен
TRANSITION start as_достоен "достоен" "достоен"
TRANSITION as_достоен fw_end EPS "+ADJ+M"
TRANSITION as_достоен fw_end "а" "+ADJ+F"
TRANSITION as_достоен fw_end "о" "+ADJ+N"
TRANSITION as_достоен fw_end "и" "+ADJ+PL"
STATE as_прост
TRANSITION start as_прост "прост" "прост"
TRANSITION as_прост fw_end EPS "+ADJ+M"
TRANSITION as_прост fw_end "а" "+ADJ+F"
TRANSITION as_прост fw_end "о" "+ADJ+N"
TRANSITION as_прост fw_end "и" "+ADJ+PL"
STATE as_шуменски
TRANSITION start as_шуменски "шуменски" "шуменски"
TRANSITION as_шуменски fw_end EPS "+ADJ+M"
TRANSITION as_шуменски fw_end "а" "+ADJ+F"
TRANSITION as_шуменски fw_end "о" "+ADJ+N"
TRANSITION as_шуменски fw_end "и" "+ADJ+PL"
STATE as_творчески
TRANSITION start as_творчески "творчески" "творчески"
TRANSITION as_творчески fw_end EPS "+ADJ+M"
TRANSITION as_творчески fw_end "а" "+ADJ+F"
TRANSITION as_творчески fw_end "о" "+ADJ+N"
TRANSITION as_творчески fw_end "и" "+ADJ+PL"
STATE as_зимен
TRANSITION start as_зимен "зимен" "зимен"
TRANSITION as_зимен fw_end EPS "+ADJ+M"
TRANSITION as_зимен fw_end "а" "+ADJ+F"
TRANSITION as_зимен fw_end "о" "+ADJ+N"
TRANSITION as_зимен fw_end "и" "+ADJ+PL"
STATE as_интересно
TRANSITION start as_интересно "интересно" "интересно"
TRANSITION as_интересно fw_end EPS "+ADJ+M"
TRANSITION as_интересно fw_end "а" "+ADJ+F"
TRANSITION as_интересно fw_end "о" "+ADJ+N"
TRANSITION as_интересно fw_end "и" "+ADJ+PL"
STATE as_битов
TRANSITION start as_битов "битов" "битов"
TRANSITION as_битов fw_end EPS "+ADJ+M"
TRANSITION as_битов fw_end "а" "+ADJ+F"
TRANSITION as_битов fw_end "о" "+ADJ+N"
TRANSITION as_битов fw_end "и" "+ADJ+PL"
STATE as_свински
TRANSITION start as_свински "свински" "свински"
TRANSITION as_свински fw_end EPS "+ADJ+M"
TRANSITION as_свински fw_end "а" "+ADJ+F"
TRANSITION as_свински fw_end "о" "+ADJ+N"
TRANSITION as_свински fw_end "и" "+ADJ+PL"
STATE as_вчерашен
TRANSITION start as_вчерашен "вчерашен" "вчерашен"
TRANSITION as_вчерашен fw_end EPS "+ADJ+M"
TRANSITION as_вчерашен fw_end "а" "+ADJ+F"
TRANSITION as_вчерашен fw_end "о" "+ADJ+N"
TRANSITION as_вчерашен fw_end "и" "+ADJ+PL"
STATE as_впоследствие
TRANSITION start as_впоследствие "впоследствие" "впоследствие"
TRANSITION as_впоследствие fw_end EPS "+ADJ+M"
TRANSITION as_впоследствие fw_end "а" "+ADJ+F"
TRANSITION as_впоследствие fw_end "о" "+ADJ+N"
TRANSITION as_впоследствие fw_end "и" "+ADJ+PL"
STATE as_наш
TRANSITION start as_наш "наш" "наш"
TRANSITION as_наш fw_end EPS "+ADJ+M"
TRANSITION as_наш fw_end "а" "+ADJ+F"
TRANSITION as_наш fw_end "о" "+ADJ+N"
TRANSITION as_наш fw_end "и" "+ADJ+PL"
STATE as_щат
TRANSITION start as_щат "щат" "щат"
TRANSITION as_щат fw_end EPS "+ADJ+M"
TRANSITION as_щат fw_end "а" "+ADJ+F"
TRANSITION as_щат fw_end "о" "+ADJ+N"
TRANSITION as_щат fw_end "и" "+ADJ+PL"
STATE as_наказателен
TRANSITION start as_наказателен "наказателен" "наказателен"
TRANSITION as_наказателен fw_end EPS "+ADJ+M"
TRANSITION as_наказателен fw_end "а" "+ADJ+F"
TRANSITION as_наказателен fw_end "о" "+ADJ+N"
TRANSITION as_наказателен fw_end "и" "+ADJ+PL"
STATE as_нелегален
TRANSITION start as_нелегален "нелегален" "нелегален"
TRANSITION as_нелегален fw_end EPS "+ADJ+M"
TRANSITION as_нелегален fw_end "а" "+ADJ+F"
TRANSITION as_нелегален fw_end "о" "+ADJ+N"
TRANSITION as_нелегален fw_end "и" "+ADJ+PL"
STATE as_нагл
TRANSITION start as_нагл "нагл" "нагл"
TRANSITION as_нагл fw_end EPS "+ADJ+M"
TRANSITION as_нагл fw_end "а" "+ADJ+F"
TRANSITION as_нагл fw_end "о" "+ADJ+N"
TRANSITION as_нагл fw_end "и" "+ADJ+PL"
STATE as_догодина
TRANSITION start as_догодина "догодина" "догодина"
TRANSITION as_догодина fw_end EPS "+ADJ+M"
TRANSITION as_догодина fw_end "а" "+ADJ+F"
TRANSITION as_догодина fw_end "о" "+ADJ+N"
TRANSITION as_догодина fw_end "и" "+ADJ+PL"
STATE as_гeшаков
TRANSITION start as_гeшаков "гeшаков" "гeшаков"
TRANSITION as_гeшаков fw_end EPS "+ADJ+M"
TRANSITION as_гeшаков fw_end "а" "+ADJ+F"
TRANSITION as_гeшаков fw_end "о" "+ADJ+N"
TRANSITION as_гeшаков fw_end "и" "+ADJ+PL"
STATE as_австрийски
TRANSITION start as_австрийски "австрийски" "австрийски"
TRANSITION as_австрийски fw_end EPS "+ADJ+M"
TRANSITION as_австрийски fw_end "а" "+ADJ+F"
TRANSITION as_австрийски fw_end "о" "+ADJ+N"
TRANSITION as_австрийски fw_end "и" "+ADJ+PL"
STATE as_сакскобургготски
TRANSITION start as_сакскобургготски "сакскобургготски" "сакскобургготски"
TRANSITION as_сакскобургготски fw_end EPS "+ADJ+M"
TRANSITION as_сакскобургготски fw_end "а" "+ADJ+F"
TRANSITION as_сакскобургготски fw_end "о" "+ADJ+N"
TRANSITION as_сакскобургготски fw_end "и" "+ADJ+PL"
STATE as_тежко
TRANSITION start as_тежко "тежко" "тежко"
TRANSITION as_тежко fw_end EPS "+ADJ+M"
TRANSITION as_тежко fw_end "а" "+ADJ+F"
TRANSITION as_тежко fw_end "о" "+ADJ+N"
TRANSITION as_тежко fw_end "и" "+ADJ+PL"
STATE as_същевременно
TRANSITION start as_същевременно "същевременно" "същевременно"
TRANSITION as_същевременно fw_end EPS "+ADJ+M"
TRANSITION as_същевременно fw_end "а" "+ADJ+F"
TRANSITION as_същевременно fw_end "о" "+ADJ+N"
TRANSITION as_същевременно fw_end "и" "+ADJ+PL"
STATE as_успешен
TRANSITION start as_успешен "успешен" "успешен"
TRANSITION as_успешен fw_end EPS "+ADJ+M"
TRANSITION as_успешен fw_end "а" "+ADJ+F"
TRANSITION as_успешен fw_end "о" "+ADJ+N"
TRANSITION as_успешен fw_end "и" "+ADJ+PL"
STATE as_служебен
TRANSITION start as_служебен "служебен" "служебен"
TRANSITION as_служебен fw_end EPS "+ADJ+M"
TRANSITION as_служебен fw_end "а" "+ADJ+F"
TRANSITION as_служебен fw_end "о" "+ADJ+N"
TRANSITION as_служебен fw_end "и" "+ADJ+PL"
STATE as_неприятно
TRANSITION start as_неприятно "неприятно" "неприятно"
TRANSITION as_неприятно fw_end EPS "+ADJ+M"
TRANSITION as_неприятно fw_end "а" "+ADJ+F"
TRANSITION as_неприятно fw_end "о" "+ADJ+N"
TRANSITION as_неприятно fw_end "и" "+ADJ+PL"
STATE as_рано
TRANSITION start as_рано "рано" "рано"
TRANSITION as_рано fw_end EPS "+ADJ+M"
TRANSITION as_рано fw_end "а" "+ADJ+F"
TRANSITION as_рано fw_end "о" "+ADJ+N"
TRANSITION as_рано fw_end "и" "+ADJ+PL"
STATE as_местя-(се)
TRANSITION start as_местя-(се) "местя-(се)" "местя-(се)"
TRANSITION as_местя-(се) fw_end EPS "+ADJ+M"
TRANSITION as_местя-(се) fw_end "а" "+ADJ+F"
TRANSITION as_местя-(се) fw_end "о" "+ADJ+N"
TRANSITION as_местя-(се) fw_end "и" "+ADJ+PL"
STATE as_накрая
TRANSITION start as_накрая "накрая" "накрая"
TRANSITION as_накрая fw_end EPS "+ADJ+M"
TRANSITION as_накрая fw_end "а" "+ADJ+F"
TRANSITION as_накрая fw_end "о" "+ADJ+N"
TRANSITION as_накрая fw_end "и" "+ADJ+PL"
STATE as_отзад
TRANSITION start as_отзад "отзад" "отзад"
TRANSITION as_отзад fw_end EPS "+ADJ+M"
TRANSITION as_отзад fw_end "а" "+ADJ+F"
TRANSITION as_отзад fw_end "о" "+ADJ+N"
TRANSITION as_отзад fw_end "и" "+ADJ+PL"
STATE as_тепърва
TRANSITION start as_тепърва "тепърва" "тепърва"
TRANSITION as_тепърва fw_end EPS "+ADJ+M"
TRANSITION as_тепърва fw_end "а" "+ADJ+F"
TRANSITION as_тепърва fw_end "о" "+ADJ+N"
TRANSITION as_тепърва fw_end "и" "+ADJ+PL"
STATE as_негативен
TRANSITION start as_негативен "негативен" "негативен"
TRANSITION as_негативен fw_end EPS "+ADJ+M"
TRANSITION as_негативен fw_end "а" "+ADJ+F"
TRANSITION as_негативен fw_end "о" "+ADJ+N"
TRANSITION as_негативен fw_end "и" "+ADJ+PL"
STATE as_пловдивски
TRANSITION start as_пловдивски "пловдивски" "пловдивски"
TRANSITION as_пловдивски fw_end EPS "+ADJ+M"
TRANSITION as_пловдивски fw_end "а" "+ADJ+F"
TRANSITION as_пловдивски fw_end "о" "+ADJ+N"
TRANSITION as_пловдивски fw_end "и" "+ADJ+PL"
STATE as_веднъж
TRANSITION start as_веднъж "веднъж" "веднъж"
TRANSITION as_веднъж fw_end EPS "+ADJ+M"
TRANSITION as_веднъж fw_end "а" "+ADJ+F"
TRANSITION as_веднъж fw_end "о" "+ADJ+N"
TRANSITION as_веднъж fw_end "и" "+ADJ+PL"
STATE as_бивш
TRANSITION start as_бивш "бивш" "бивш"
TRANSITION as_бивш fw_end EPS "+ADJ+M"
TRANSITION as_бивш fw_end "а" "+ADJ+F"
TRANSITION as_бивш fw_end "о" "+ADJ+N"
TRANSITION as_бивш fw_end "и" "+ADJ+PL"
STATE as_прохазков
TRANSITION start as_прохазков "прохазков" "прохазков"
TRANSITION as_прохазков fw_end EPS "+ADJ+M"
TRANSITION as_прохазков fw_end "а" "+ADJ+F"
TRANSITION as_прохазков fw_end "о" "+ADJ+N"
TRANSITION as_прохазков fw_end "и" "+ADJ+PL"
STATE as_системно
TRANSITION start as_системно "системно" "системно"
TRANSITION as_системно fw_end EPS "+ADJ+M"
TRANSITION as_системно fw_end "а" "+ADJ+F"
TRANSITION as_системно fw_end "о" "+ADJ+N"
TRANSITION as_системно fw_end "и" "+ADJ+PL"
STATE as_пътни
TRANSITION start as_пътни "пътни" "пътни"
TRANSITION as_пътни fw_end EPS "+ADJ+M"
TRANSITION as_пътни fw_end "а" "+ADJ+F"
TRANSITION as_пътни fw_end "о" "+ADJ+N"
TRANSITION as_пътни fw_end "и" "+ADJ+PL"
STATE as_видно
TRANSITION start as_видно "видно" "видно"
TRANSITION as_видно fw_end EPS "+ADJ+M"
TRANSITION as_видно fw_end "а" "+ADJ+F"
TRANSITION as_видно fw_end "о" "+ADJ+N"
TRANSITION as_видно fw_end "и" "+ADJ+PL"
STATE as_минск
TRANSITION start as_минск "минск" "минск"
TRANSITION as_минск fw_end EPS "+ADJ+M"
TRANSITION as_минск fw_end "а" "+ADJ+F"
TRANSITION as_минск fw_end "о" "+ADJ+N"
TRANSITION as_минск fw_end "и" "+ADJ+PL"
STATE as_нормален
TRANSITION start as_нормален "нормален" "нормален"
TRANSITION as_нормален fw_end EPS "+ADJ+M"
TRANSITION as_нормален fw_end "а" "+ADJ+F"
TRANSITION as_нормален fw_end "о" "+ADJ+N"
TRANSITION as_нормален fw_end "и" "+ADJ+PL"
STATE as_страхотен
TRANSITION start as_страхотен "страхотен" "страхотен"
TRANSITION as_страхотен fw_end EPS "+ADJ+M"
TRANSITION as_страхотен fw_end "а" "+ADJ+F"
TRANSITION as_страхотен fw_end "о" "+ADJ+N"
TRANSITION as_страхотен fw_end "и" "+ADJ+PL"
STATE as_изобщо
TRANSITION start as_изобщо "изобщо" "изобщо"
TRANSITION as_изобщо fw_end EPS "+ADJ+M"
TRANSITION as_изобщо fw_end "а" "+ADJ+F"
TRANSITION as_изобщо fw_end "о" "+ADJ+N"
TRANSITION as_изобщо fw_end "и" "+ADJ+PL"
STATE as_подробно
TRANSITION start as_подробно "подробно" "подробно"
TRANSITION as_подробно fw_end EPS "+ADJ+M"
TRANSITION as_подробно fw_end "а" "+ADJ+F"
TRANSITION as_подробно fw_end "о" "+ADJ+N"
TRANSITION as_подробно fw_end "и" "+ADJ+PL"
STATE as_шампионски
TRANSITION start as_шампионски "шампионски" "шампионски"
TRANSITION as_шампионски fw_end EPS "+ADJ+M"
TRANSITION as_шампионски fw_end "а" "+ADJ+F"
TRANSITION as_шампионски fw_end "о" "+ADJ+N"
TRANSITION as_шампионски fw_end "и" "+ADJ+PL"
STATE as_парно
TRANSITION start as_парно "парно" "парно"
TRANSITION as_парно fw_end EPS "+ADJ+M"
TRANSITION as_парно fw_end "а" "+ADJ+F"
TRANSITION as_парно fw_end "о" "+ADJ+N"
TRANSITION as_парно fw_end "и" "+ADJ+PL"
STATE as_group
TRANSITION start as_group "group" "group"
TRANSITION as_group fw_end EPS "+ADJ+M"
TRANSITION as_group fw_end "а" "+ADJ+F"
TRANSITION as_group fw_end "о" "+ADJ+N"
TRANSITION as_group fw_end "и" "+ADJ+PL"
STATE as_шумен
TRANSITION start as_шумен "шумен" "шумен"
TRANSITION as_шумен fw_end EPS "+ADJ+M"
TRANSITION as_шумен fw_end "а" "+ADJ+F"
TRANSITION as_шумен fw_end "о" "+ADJ+N"
TRANSITION as_шумен fw_end "и" "+ADJ+PL"
STATE as_кралски
TRANSITION start as_кралски "кралски" "кралски"
TRANSITION as_кралски fw_end EPS "+ADJ+M"
TRANSITION as_кралски fw_end "а" "+ADJ+F"
TRANSITION as_кралски fw_end "о" "+ADJ+N"
TRANSITION as_кралски fw_end "и" "+ADJ+PL"
STATE as_добре
TRANSITION start as_добре "добре" "добре"
TRANSITION as_добре fw_end EPS "+ADJ+M"
TRANSITION as_добре fw_end "а" "+ADJ+F"
TRANSITION as_добре fw_end "о" "+ADJ+N"
TRANSITION as_добре fw_end "и" "+ADJ+PL"
STATE as_туристически
TRANSITION start as_туристически "туристически" "туристически"
TRANSITION as_туристически fw_end EPS "+ADJ+M"
TRANSITION as_туристически fw_end "а" "+ADJ+F"
TRANSITION as_туристически fw_end "о" "+ADJ+N"
TRANSITION as_туристически fw_end "и" "+ADJ+PL"
STATE as_кръвно
TRANSITION start as_кръвно "кръвно" "кръвно"
TRANSITION as_кръвно fw_end EPS "+ADJ+M"
TRANSITION as_кръвно fw_end "а" "+ADJ+F"
TRANSITION as_кръвно fw_end "о" "+ADJ+N"
TRANSITION as_кръвно fw_end "и" "+ADJ+PL"
STATE as_тъпо
TRANSITION start as_тъпо "тъпо" "тъпо"
TRANSITION as_тъпо fw_end EPS "+ADJ+M"
TRANSITION as_тъпо fw_end "а" "+ADJ+F"
TRANSITION as_тъпо fw_end "о" "+ADJ+N"
TRANSITION as_тъпо fw_end "и" "+ADJ+PL"
STATE as_окръжен
TRANSITION start as_окръжен "окръжен" "окръжен"
TRANSITION as_окръжен fw_end EPS "+ADJ+M"
TRANSITION as_окръжен fw_end "а" "+ADJ+F"
TRANSITION as_окръжен fw_end "о" "+ADJ+N"
TRANSITION as_окръжен fw_end "и" "+ADJ+PL"
STATE as_безплатно
TRANSITION start as_безплатно "безплатно" "безплатно"
TRANSITION as_безплатно fw_end EPS "+ADJ+M"
TRANSITION as_безплатно fw_end "а" "+ADJ+F"
TRANSITION as_безплатно fw_end "о" "+ADJ+N"
TRANSITION as_безплатно fw_end "и" "+ADJ+PL"
STATE as_околен
TRANSITION start as_околен "околен" "околен"
TRANSITION as_околен fw_end EPS "+ADJ+M"
TRANSITION as_околен fw_end "а" "+ADJ+F"
TRANSITION as_околен fw_end "о" "+ADJ+N"
TRANSITION as_околен fw_end "и" "+ADJ+PL"
STATE as_съвместно
TRANSITION start as_съвместно "съвместно" "съвместно"
TRANSITION as_съвместно fw_end EPS "+ADJ+M"
TRANSITION as_съвместно fw_end "а" "+ADJ+F"
TRANSITION as_съвместно fw_end "о" "+ADJ+N"
TRANSITION as_съвместно fw_end "и" "+ADJ+PL"
STATE as_белгийски
TRANSITION start as_белгийски "белгийски" "белгийски"
TRANSITION as_белгийски fw_end EPS "+ADJ+M"
TRANSITION as_белгийски fw_end "а" "+ADJ+F"
TRANSITION as_белгийски fw_end "о" "+ADJ+N"
TRANSITION as_белгийски fw_end "и" "+ADJ+PL"
STATE as_отвътре
TRANSITION start as_отвътре "отвътре" "отвътре"
TRANSITION as_отвътре fw_end EPS "+ADJ+M"
TRANSITION as_отвътре fw_end "а" "+ADJ+F"
TRANSITION as_отвътре fw_end "о" "+ADJ+N"
TRANSITION as_отвътре fw_end "и" "+ADJ+PL"
STATE as_голям
TRANSITION start as_голям "голям" "голям"
TRANSITION as_голям fw_end EPS "+ADJ+M"
TRANSITION as_голям fw_end "а" "+ADJ+F"
TRANSITION as_голям fw_end "о" "+ADJ+N"
TRANSITION as_голям fw_end "и" "+ADJ+PL"
STATE as_цветам
TRANSITION start as_цветам "цветам" "цветам"
TRANSITION as_цветам fw_end EPS "+ADJ+M"
TRANSITION as_цветам fw_end "а" "+ADJ+F"
TRANSITION as_цветам fw_end "о" "+ADJ+N"
TRANSITION as_цветам fw_end "и" "+ADJ+PL"
STATE as_опасен
TRANSITION start as_опасен "опасен" "опасен"
TRANSITION as_опасен fw_end EPS "+ADJ+M"
TRANSITION as_опасен fw_end "а" "+ADJ+F"
TRANSITION as_опасен fw_end "о" "+ADJ+N"
TRANSITION as_опасен fw_end "и" "+ADJ+PL"
STATE as_отлично
TRANSITION start as_отлично "отлично" "отлично"
TRANSITION as_отлично fw_end EPS "+ADJ+M"
TRANSITION as_отлично fw_end "а" "+ADJ+F"
TRANSITION as_отлично fw_end "о" "+ADJ+N"
TRANSITION as_отлично fw_end "и" "+ADJ+PL"
STATE as_къртунов
TRANSITION start as_къртунов "къртунов" "къртунов"
TRANSITION as_къртунов fw_end EPS "+ADJ+M"
TRANSITION as_къртунов fw_end "а" "+ADJ+F"
TRANSITION as_къртунов fw_end "о" "+ADJ+N"
TRANSITION as_къртунов fw_end "и" "+ADJ+PL"
STATE as_узунов
TRANSITION start as_узунов "узунов" "узунов"
TRANSITION as_узунов fw_end EPS "+ADJ+M"
TRANSITION as_узунов fw_end "а" "+ADJ+F"
TRANSITION as_узунов fw_end "о" "+ADJ+N"
TRANSITION as_узунов fw_end "и" "+ADJ+PL"
STATE as_отсега
TRANSITION start as_отсега "отсега" "отсега"
TRANSITION as_отсега fw_end EPS "+ADJ+M"
TRANSITION as_отсега fw_end "а" "+ADJ+F"
TRANSITION as_отсега fw_end "о" "+ADJ+N"
TRANSITION as_отсега fw_end "и" "+ADJ+PL"
STATE as_съдебен
TRANSITION start as_съдебен "съдебен" "съдебен"
TRANSITION as_съдебен fw_end EPS "+ADJ+M"
TRANSITION as_съдебен fw_end "а" "+ADJ+F"
TRANSITION as_съдебен fw_end "о" "+ADJ+N"
TRANSITION as_съдебен fw_end "и" "+ADJ+PL"
STATE as_официален
TRANSITION start as_официален "официален" "официален"
TRANSITION as_официален fw_end EPS "+ADJ+M"
TRANSITION as_официален fw_end "а" "+ADJ+F"
TRANSITION as_официален fw_end "о" "+ADJ+N"
TRANSITION as_официален fw_end "и" "+ADJ+PL"
STATE as_важен
TRANSITION start as_важен "важен" "важен"
TRANSITION as_важен fw_end EPS "+ADJ+M"
TRANSITION as_важен fw_end "а" "+ADJ+F"
TRANSITION as_важен fw_end "о" "+ADJ+N"
TRANSITION as_важен fw_end "и" "+ADJ+PL"
STATE as_повече
TRANSITION start as_повече "повече" "повече"
TRANSITION as_повече fw_end EPS "+ADJ+M"
TRANSITION as_повече fw_end "а" "+ADJ+F"
TRANSITION as_повече fw_end "о" "+ADJ+N"
TRANSITION as_повече fw_end "и" "+ADJ+PL"
STATE as_зрично
TRANSITION start as_зрично "зрично" "зрично"
TRANSITION as_зрично fw_end EPS "+ADJ+M"
TRANSITION as_зрично fw_end "а" "+ADJ+F"
TRANSITION as_зрично fw_end "о" "+ADJ+N"
TRANSITION as_зрично fw_end "и" "+ADJ+PL"
STATE as_газов
TRANSITION start as_газов "газов" "газов"
TRANSITION as_газов fw_end EPS "+ADJ+M"
TRANSITION as_газов fw_end "а" "+ADJ+F"
TRANSITION as_газов fw_end "о" "+ADJ+N"
TRANSITION as_газов fw_end "и" "+ADJ+PL"
STATE as_мощен
TRANSITION start as_мощен "мощен" "мощен"
TRANSITION as_мощен fw_end EPS "+ADJ+M"
TRANSITION as_мощен fw_end "а" "+ADJ+F"
TRANSITION as_мощен fw_end "о" "+ADJ+N"
TRANSITION as_мощен fw_end "и" "+ADJ+PL"
STATE as_здравословен
TRANSITION start as_здравословен "здравословен" "здравословен"
TRANSITION as_здравословен fw_end EPS "+ADJ+M"
TRANSITION as_здравословен fw_end "а" "+ADJ+F"
TRANSITION as_здравословен fw_end "о" "+ADJ+N"
TRANSITION as_здравословен fw_end "и" "+ADJ+PL"
STATE as_смъртен
TRANSITION start as_смъртен "смъртен" "смъртен"
TRANSITION as_смъртен fw_end EPS "+ADJ+M"
TRANSITION as_смъртен fw_end "а" "+ADJ+F"
TRANSITION as_смъртен fw_end "о" "+ADJ+N"
TRANSITION as_смъртен fw_end "и" "+ADJ+PL"
STATE as_рекорден
TRANSITION start as_рекорден "рекорден" "рекорден"
TRANSITION as_рекорден fw_end EPS "+ADJ+M"
TRANSITION as_рекорден fw_end "а" "+ADJ+F"
TRANSITION as_рекорден fw_end "о" "+ADJ+N"
TRANSITION as_рекорден fw_end "и" "+ADJ+PL"
STATE as_изпълнителен
TRANSITION start as_изпълнителен "изпълнителен" "изпълнителен"
TRANSITION as_изпълнителен fw_end EPS "+ADJ+M"
TRANSITION as_изпълнителен fw_end "а" "+ADJ+F"
TRANSITION as_изпълнителен fw_end "о" "+ADJ+N"
TRANSITION as_изпълнителен fw_end "и" "+ADJ+PL"
STATE as_александровски
TRANSITION start as_александровски "александровски" "александровски"
TRANSITION as_александровски fw_end EPS "+ADJ+M"
TRANSITION as_александровски fw_end "а" "+ADJ+F"
TRANSITION as_александровски fw_end "о" "+ADJ+N"
TRANSITION as_александровски fw_end "и" "+ADJ+PL"
STATE as_лесен
TRANSITION start as_лесен "лесен" "лесен"
TRANSITION as_лесен fw_end EPS "+ADJ+M"
TRANSITION as_лесен fw_end "а" "+ADJ+F"
TRANSITION as_лесен fw_end "о" "+ADJ+N"
TRANSITION as_лесен fw_end "и" "+ADJ+PL"
STATE as_цветанов
TRANSITION start as_цветанов "цветанов" "цветанов"
TRANSITION as_цветанов fw_end EPS "+ADJ+M"
TRANSITION as_цветанов fw_end "а" "+ADJ+F"
TRANSITION as_цветанов fw_end "о" "+ADJ+N"
TRANSITION as_цветанов fw_end "и" "+ADJ+PL"
STATE as_съществено
TRANSITION start as_съществено "съществено" "съществено"
TRANSITION as_съществено fw_end EPS "+ADJ+M"
TRANSITION as_съществено fw_end "а" "+ADJ+F"
TRANSITION as_съществено fw_end "о" "+ADJ+N"
TRANSITION as_съществено fw_end "и" "+ADJ+PL"
STATE as_отпред
TRANSITION start as_отпред "отпред" "отпред"
TRANSITION as_отпред fw_end EPS "+ADJ+M"
TRANSITION as_отпред fw_end "а" "+ADJ+F"
TRANSITION as_отпред fw_end "о" "+ADJ+N"
TRANSITION as_отпред fw_end "и" "+ADJ+PL"
STATE as_приятелски
TRANSITION start as_приятелски "приятелски" "приятелски"
TRANSITION as_приятелски fw_end EPS "+ADJ+M"
TRANSITION as_приятелски fw_end "а" "+ADJ+F"
TRANSITION as_приятелски fw_end "о" "+ADJ+N"
TRANSITION as_приятелски fw_end "и" "+ADJ+PL"
STATE as_николов
TRANSITION start as_николов "николов" "николов"
TRANSITION as_николов fw_end EPS "+ADJ+M"
TRANSITION as_николов fw_end "а" "+ADJ+F"
TRANSITION as_николов fw_end "о" "+ADJ+N"
TRANSITION as_николов fw_end "и" "+ADJ+PL"
STATE as_кадиев
TRANSITION start as_кадиев "кадиев" "кадиев"
TRANSITION as_кадиев fw_end EPS "+ADJ+M"
TRANSITION as_кадиев fw_end "а" "+ADJ+F"
TRANSITION as_кадиев fw_end "о" "+ADJ+N"
TRANSITION as_кадиев fw_end "и" "+ADJ+PL"
STATE as_стамболийски
TRANSITION start as_стамболийски "стамболийски" "стамболийски"
TRANSITION as_стамболийски fw_end EPS "+ADJ+M"
TRANSITION as_стамболийски fw_end "а" "+ADJ+F"
TRANSITION as_стамболийски fw_end "о" "+ADJ+N"
TRANSITION as_стамболийски fw_end "и" "+ADJ+PL"
STATE as_неправилно
TRANSITION start as_неправилно "неправилно" "неправилно"
TRANSITION as_неправилно fw_end EPS "+ADJ+M"
TRANSITION as_неправилно fw_end "а" "+ADJ+F"
TRANSITION as_неправилно fw_end "о" "+ADJ+N"
TRANSITION as_неправилно fw_end "и" "+ADJ+PL"
STATE as_photos
TRANSITION start as_photos "photos" "photos"
TRANSITION as_photos fw_end EPS "+ADJ+M"
TRANSITION as_photos fw_end "а" "+ADJ+F"
TRANSITION as_photos fw_end "о" "+ADJ+N"
TRANSITION as_photos fw_end "и" "+ADJ+PL"
STATE as_чужд
TRANSITION start as_чужд "чужд" "чужд"
TRANSITION as_чужд fw_end EPS "+ADJ+M"
TRANSITION as_чужд fw_end "а" "+ADJ+F"
TRANSITION as_чужд fw_end "о" "+ADJ+N"
TRANSITION as_чужд fw_end "и" "+ADJ+PL"
STATE as_единствен
TRANSITION start as_единствен "единствен" "единствен"
TRANSITION as_единствен fw_end EPS "+ADJ+M"
TRANSITION as_единствен fw_end "а" "+ADJ+F"
TRANSITION as_единствен fw_end "о" "+ADJ+N"
TRANSITION as_единствен fw_end "и" "+ADJ+PL"
STATE as_бъдещ
TRANSITION start as_бъдещ "бъдещ" "бъдещ"
TRANSITION as_бъдещ fw_end EPS "+ADJ+M"
TRANSITION as_бъдещ fw_end "а" "+ADJ+F"
TRANSITION as_бъдещ fw_end "о" "+ADJ+N"
TRANSITION as_бъдещ fw_end "и" "+ADJ+PL"
STATE as_лек
TRANSITION start as_лек "лек" "лек"
TRANSITION as_лек fw_end EPS "+ADJ+M"
TRANSITION as_лек fw_end "а" "+ADJ+F"
TRANSITION as_лек fw_end "о" "+ADJ+N"
TRANSITION as_лек fw_end "и" "+ADJ+PL"
STATE as_рашев
TRANSITION start as_рашев "рашев" "рашев"
TRANSITION as_рашев fw_end EPS "+ADJ+M"
TRANSITION as_рашев fw_end "а" "+ADJ+F"
TRANSITION as_рашев fw_end "о" "+ADJ+N"
TRANSITION as_рашев fw_end "и" "+ADJ+PL"
STATE as_културен
TRANSITION start as_културен "културен" "културен"
TRANSITION as_културен fw_end EPS "+ADJ+M"
TRANSITION as_културен fw_end "а" "+ADJ+F"
TRANSITION as_културен fw_end "о" "+ADJ+N"
TRANSITION as_културен fw_end "и" "+ADJ+PL"
STATE as_любим
TRANSITION start as_любим "любим" "любим"
TRANSITION as_любим fw_end EPS "+ADJ+M"
TRANSITION as_любим fw_end "а" "+ADJ+F"
TRANSITION as_любим fw_end "о" "+ADJ+N"
TRANSITION as_любим fw_end "и" "+ADJ+PL"
STATE as_върховен
TRANSITION start as_върховен "върховен" "върховен"
TRANSITION as_върховен fw_end EPS "+ADJ+M"
TRANSITION as_върховен fw_end "а" "+ADJ+F"
TRANSITION as_върховен fw_end "о" "+ADJ+N"
TRANSITION as_върховен fw_end "и" "+ADJ+PL"
STATE as_доживотен
TRANSITION start as_доживотен "доживотен" "доживотен"
TRANSITION as_доживотен fw_end EPS "+ADJ+M"
TRANSITION as_доживотен fw_end "а" "+ADJ+F"
TRANSITION as_доживотен fw_end "о" "+ADJ+N"
TRANSITION as_доживотен fw_end "и" "+ADJ+PL"
STATE as_буквално
TRANSITION start as_буквално "буквално" "буквално"
TRANSITION as_буквално fw_end EPS "+ADJ+M"
TRANSITION as_буквално fw_end "а" "+ADJ+F"
TRANSITION as_буквално fw_end "о" "+ADJ+N"
TRANSITION as_буквално fw_end "и" "+ADJ+PL"
STATE as_градски
TRANSITION start as_градски "градски" "градски"
TRANSITION as_градски fw_end EPS "+ADJ+M"
TRANSITION as_градски fw_end "а" "+ADJ+F"
TRANSITION as_градски fw_end "о" "+ADJ+N"
TRANSITION as_градски fw_end "и" "+ADJ+PL"
STATE as_частичен
TRANSITION start as_частичен "частичен" "частичен"
TRANSITION as_частичен fw_end EPS "+ADJ+M"
TRANSITION as_частичен fw_end "а" "+ADJ+F"
TRANSITION as_частичен fw_end "о" "+ADJ+N"
TRANSITION as_частичен fw_end "и" "+ADJ+PL"
STATE as_петров
TRANSITION start as_петров "петров" "петров"
TRANSITION as_петров fw_end EPS "+ADJ+M"
TRANSITION as_петров fw_end "а" "+ADJ+F"
TRANSITION as_петров fw_end "о" "+ADJ+N"
TRANSITION as_петров fw_end "и" "+ADJ+PL"
STATE as_камерън
TRANSITION start as_камерън "камерън" "камерън"
TRANSITION as_камерън fw_end EPS "+ADJ+M"
TRANSITION as_камерън fw_end "а" "+ADJ+F"
TRANSITION as_камерън fw_end "о" "+ADJ+N"
TRANSITION as_камерън fw_end "и" "+ADJ+PL"
STATE as_цветен
TRANSITION start as_цветен "цветен" "цветен"
TRANSITION as_цветен fw_end EPS "+ADJ+M"
TRANSITION as_цветен fw_end "а" "+ADJ+F"
TRANSITION as_цветен fw_end "о" "+ADJ+N"
TRANSITION as_цветен fw_end "и" "+ADJ+PL"
STATE as_склонен
TRANSITION start as_склонен "склонен" "склонен"
TRANSITION as_склонен fw_end EPS "+ADJ+M"
TRANSITION as_склонен fw_end "а" "+ADJ+F"
TRANSITION as_склонен fw_end "о" "+ADJ+N"
TRANSITION as_склонен fw_end "и" "+ADJ+PL"
STATE as_ежедневно
TRANSITION start as_ежедневно "ежедневно" "ежедневно"
TRANSITION as_ежедневно fw_end EPS "+ADJ+M"
TRANSITION as_ежедневно fw_end "а" "+ADJ+F"
TRANSITION as_ежедневно fw_end "о" "+ADJ+N"
TRANSITION as_ежедневно fw_end "и" "+ADJ+PL"
STATE as_италиански
TRANSITION start as_италиански "италиански" "италиански"
TRANSITION as_италиански fw_end EPS "+ADJ+M"
TRANSITION as_италиански fw_end "а" "+ADJ+F"
TRANSITION as_италиански fw_end "о" "+ADJ+N"
TRANSITION as_италиански fw_end "и" "+ADJ+PL"
STATE as_лесно
TRANSITION start as_лесно "лесно" "лесно"
TRANSITION as_лесно fw_end EPS "+ADJ+M"
TRANSITION as_лесно fw_end "а" "+ADJ+F"
TRANSITION as_лесно fw_end "о" "+ADJ+N"
TRANSITION as_лесно fw_end "и" "+ADJ+PL"
STATE as_доскоро
TRANSITION start as_доскоро "доскоро" "доскоро"
TRANSITION as_доскоро fw_end EPS "+ADJ+M"
TRANSITION as_доскоро fw_end "а" "+ADJ+F"
TRANSITION as_доскоро fw_end "о" "+ADJ+N"
TRANSITION as_доскоро fw_end "и" "+ADJ+PL"
STATE as_неуместен
TRANSITION start as_неуместен "неуместен" "неуместен"
TRANSITION as_неуместен fw_end EPS "+ADJ+M"
TRANSITION as_неуместен fw_end "а" "+ADJ+F"
TRANSITION as_неуместен fw_end "о" "+ADJ+N"
TRANSITION as_неуместен fw_end "и" "+ADJ+PL"
STATE as_прекалено
TRANSITION start as_прекалено "прекалено" "прекалено"
TRANSITION as_прекалено fw_end EPS "+ADJ+M"
TRANSITION as_прекалено fw_end "а" "+ADJ+F"
TRANSITION as_прекалено fw_end "о" "+ADJ+N"
TRANSITION as_прекалено fw_end "и" "+ADJ+PL"
STATE as_пълен
TRANSITION start as_пълен "пълен" "пълен"
TRANSITION as_пълен fw_end EPS "+ADJ+M"
TRANSITION as_пълен fw_end "а" "+ADJ+F"
TRANSITION as_пълен fw_end "о" "+ADJ+N"
TRANSITION as_пълен fw_end "и" "+ADJ+PL"
STATE as_нисък
TRANSITION start as_нисък "нисък" "нисък"
TRANSITION as_нисък fw_end EPS "+ADJ+M"
TRANSITION as_нисък fw_end "а" "+ADJ+F"
TRANSITION as_нисък fw_end "о" "+ADJ+N"
TRANSITION as_нисък fw_end "и" "+ADJ+PL"
STATE as_енергиен
TRANSITION start as_енергиен "енергиен" "енергиен"
TRANSITION as_енергиен fw_end EPS "+ADJ+M"
TRANSITION as_енергиен fw_end "а" "+ADJ+F"
TRANSITION as_енергиен fw_end "о" "+ADJ+N"
TRANSITION as_енергиен fw_end "и" "+ADJ+PL"
STATE as_ханджиев
TRANSITION start as_ханджиев "ханджиев" "ханджиев"
TRANSITION as_ханджиев fw_end EPS "+ADJ+M"
TRANSITION as_ханджиев fw_end "а" "+ADJ+F"
TRANSITION as_ханджиев fw_end "о" "+ADJ+N"
TRANSITION as_ханджиев fw_end "и" "+ADJ+PL"
STATE as_учебен
TRANSITION start as_учебен "учебен" "учебен"
TRANSITION as_учебен fw_end EPS "+ADJ+M"
TRANSITION as_учебен fw_end "а" "+ADJ+F"
TRANSITION as_учебен fw_end "о" "+ADJ+N"
TRANSITION as_учебен fw_end "и" "+ADJ+PL"
STATE as_нагоре
TRANSITION start as_нагоре "нагоре" "нагоре"
TRANSITION as_нагоре fw_end EPS "+ADJ+M"
TRANSITION as_нагоре fw_end "а" "+ADJ+F"
TRANSITION as_нагоре fw_end "о" "+ADJ+N"
TRANSITION as_нагоре fw_end "и" "+ADJ+PL"
STATE as_трети
TRANSITION start as_трети "трети" "трети"
TRANSITION as_трети fw_end EPS "+ADJ+M"
TRANSITION as_трети fw_end "а" "+ADJ+F"
TRANSITION as_трети fw_end "о" "+ADJ+N"
TRANSITION as_трети fw_end "и" "+ADJ+PL"
STATE as_разградски
TRANSITION start as_разградски "разградски" "разградски"
TRANSITION as_разградски fw_end EPS "+ADJ+M"
TRANSITION as_разградски fw_end "а" "+ADJ+F"
TRANSITION as_разградски fw_end "о" "+ADJ+N"
TRANSITION as_разградски fw_end "и" "+ADJ+PL"
STATE as_бончев
TRANSITION start as_бончев "бончев" "бончев"
TRANSITION as_бончев fw_end EPS "+ADJ+M"
TRANSITION as_бончев fw_end "а" "+ADJ+F"
TRANSITION as_бончев fw_end "о" "+ADJ+N"
TRANSITION as_бончев fw_end "и" "+ADJ+PL"
STATE as_орешарски
TRANSITION start as_орешарски "орешарски" "орешарски"
TRANSITION as_орешарски fw_end EPS "+ADJ+M"
TRANSITION as_орешарски fw_end "а" "+ADJ+F"
TRANSITION as_орешарски fw_end "о" "+ADJ+N"
TRANSITION as_орешарски fw_end "и" "+ADJ+PL"
STATE as_същи
TRANSITION start as_същи "същи" "същи"
TRANSITION as_същи fw_end EPS "+ADJ+M"
TRANSITION as_същи fw_end "а" "+ADJ+F"
TRANSITION as_същи fw_end "о" "+ADJ+N"
TRANSITION as_същи fw_end "и" "+ADJ+PL"
STATE as_анастасов
TRANSITION start as_анастасов "анастасов" "анастасов"
TRANSITION as_анастасов fw_end EPS "+ADJ+M"
TRANSITION as_анастасов fw_end "а" "+ADJ+F"
TRANSITION as_анастасов fw_end "о" "+ADJ+N"
TRANSITION as_анастасов fw_end "и" "+ADJ+PL"
STATE as_терористичен
TRANSITION start as_терористичен "терористичен" "терористичен"
TRANSITION as_терористичен fw_end EPS "+ADJ+M"
TRANSITION as_терористичен fw_end "а" "+ADJ+F"
TRANSITION as_терористичен fw_end "о" "+ADJ+N"
TRANSITION as_терористичен fw_end "и" "+ADJ+PL"
STATE as_търговски
TRANSITION start as_търговски "търговски" "търговски"
TRANSITION as_търговски fw_end EPS "+ADJ+M"
TRANSITION as_търговски fw_end "а" "+ADJ+F"
TRANSITION as_търговски fw_end "о" "+ADJ+N"
TRANSITION as_търговски fw_end "и" "+ADJ+PL"
STATE as_неграмотен
TRANSITION start as_неграмотен "неграмотен" "неграмотен"
TRANSITION as_неграмотен fw_end EPS "+ADJ+M"
TRANSITION as_неграмотен fw_end "а" "+ADJ+F"
TRANSITION as_неграмотен fw_end "о" "+ADJ+N"
TRANSITION as_неграмотен fw_end "и" "+ADJ+PL"
STATE as_веднага
TRANSITION start as_веднага "веднага" "веднага"
TRANSITION as_веднага fw_end EPS "+ADJ+M"
TRANSITION as_веднага fw_end "а" "+ADJ+F"
TRANSITION as_веднага fw_end "о" "+ADJ+N"
TRANSITION as_веднага fw_end "и" "+ADJ+PL"
STATE as_промишлен
TRANSITION start as_промишлен "промишлен" "промишлен"
TRANSITION as_промишлен fw_end EPS "+ADJ+M"
TRANSITION as_промишлен fw_end "а" "+ADJ+F"
TRANSITION as_промишлен fw_end "о" "+ADJ+N"
TRANSITION as_промишлен fw_end "и" "+ADJ+PL"
STATE as_временен
TRANSITION start as_временен "временен" "временен"
TRANSITION as_временен fw_end EPS "+ADJ+M"
TRANSITION as_временен fw_end "а" "+ADJ+F"
TRANSITION as_временен fw_end "о" "+ADJ+N"
TRANSITION as_временен fw_end "и" "+ADJ+PL"
STATE as_пръв
TRANSITION start as_пръв "пръв" "пръв"
TRANSITION as_пръв fw_end EPS "+ADJ+M"
TRANSITION as_пръв fw_end "а" "+ADJ+F"
TRANSITION as_пръв fw_end "о" "+ADJ+N"
TRANSITION as_пръв fw_end "и" "+ADJ+PL"
STATE as_златен
TRANSITION start as_златен "златен" "златен"
TRANSITION as_златен fw_end EPS "+ADJ+M"
TRANSITION as_златен fw_end "а" "+ADJ+F"
TRANSITION as_златен fw_end "о" "+ADJ+N"
TRANSITION as_златен fw_end "и" "+ADJ+PL"
STATE as_вмро
TRANSITION start as_вмро "вмро" "вмро"
TRANSITION as_вмро fw_end EPS "+ADJ+M"
TRANSITION as_вмро fw_end "а" "+ADJ+F"
TRANSITION as_вмро fw_end "о" "+ADJ+N"
TRANSITION as_вмро fw_end "и" "+ADJ+PL"
STATE as_рожден
TRANSITION start as_рожден "рожден" "рожден"
TRANSITION as_рожден fw_end EPS "+ADJ+M"
TRANSITION as_рожден fw_end "а" "+ADJ+F"
TRANSITION as_рожден fw_end "о" "+ADJ+N"
TRANSITION as_рожден fw_end "и" "+ADJ+PL"
STATE as_обикновен
TRANSITION start as_обикновен "обикновен" "обикновен"
TRANSITION as_обикновен fw_end EPS "+ADJ+M"
TRANSITION as_обикновен fw_end "а" "+ADJ+F"
TRANSITION as_обикновен fw_end "о" "+ADJ+N"
TRANSITION as_обикновен fw_end "и" "+ADJ+PL"
STATE as_паричен
TRANSITION start as_паричен "паричен" "паричен"
TRANSITION as_паричен fw_end EPS "+ADJ+M"
TRANSITION as_паричен fw_end "а" "+ADJ+F"
TRANSITION as_паричен fw_end "о" "+ADJ+N"
TRANSITION as_паричен fw_end "и" "+ADJ+PL"
STATE as_траен
TRANSITION start as_траен "траен" "траен"
TRANSITION as_траен fw_end EPS "+ADJ+M"
TRANSITION as_траен fw_end "а" "+ADJ+F"
TRANSITION as_траен fw_end "о" "+ADJ+N"
TRANSITION as_траен fw_end "и" "+ADJ+PL"
STATE as_берлински
TRANSITION start as_берлински "берлински" "берлински"
TRANSITION as_берлински fw_end EPS "+ADJ+M"
TRANSITION as_берлински fw_end "а" "+ADJ+F"
TRANSITION as_берлински fw_end "о" "+ADJ+N"
TRANSITION as_берлински fw_end "и" "+ADJ+PL"
STATE as_единен
TRANSITION start as_единен "единен" "единен"
TRANSITION as_единен fw_end EPS "+ADJ+M"
TRANSITION as_единен fw_end "а" "+ADJ+F"
TRANSITION as_единен fw_end "о" "+ADJ+N"
TRANSITION as_единен fw_end "и" "+ADJ+PL"
STATE as_жалко
TRANSITION start as_жалко "жалко" "жалко"
TRANSITION as_жалко fw_end EPS "+ADJ+M"
TRANSITION as_жалко fw_end "а" "+ADJ+F"
TRANSITION as_жалко fw_end "о" "+ADJ+N"
TRANSITION as_жалко fw_end "и" "+ADJ+PL"
STATE as_отстрани
TRANSITION start as_отстрани "отстрани" "отстрани"
TRANSITION as_отстрани fw_end EPS "+ADJ+M"
TRANSITION as_отстрани fw_end "а" "+ADJ+F"
TRANSITION as_отстрани fw_end "о" "+ADJ+N"
TRANSITION as_отстрани fw_end "и" "+ADJ+PL"
STATE as_самостоятелно
TRANSITION start as_самостоятелно "самостоятелно" "самостоятелно"
TRANSITION as_самостоятелно fw_end EPS "+ADJ+M"
TRANSITION as_самостоятелно fw_end "а" "+ADJ+F"
TRANSITION as_самостоятелно fw_end "о" "+ADJ+N"
TRANSITION as_самостоятелно fw_end "и" "+ADJ+PL"
STATE as_скандално
TRANSITION start as_скандално "скандално" "скандално"
TRANSITION as_скандално fw_end EPS "+ADJ+M"
TRANSITION as_скандално fw_end "а" "+ADJ+F"
TRANSITION as_скандално fw_end "о" "+ADJ+N"
TRANSITION as_скандално fw_end "и" "+ADJ+PL"
STATE as_дома
TRANSITION start as_дома "дома" "дома"
TRANSITION as_дома fw_end EPS "+ADJ+M"
TRANSITION as_дома fw_end "а" "+ADJ+F"
TRANSITION as_дома fw_end "о" "+ADJ+N"
TRANSITION as_дома fw_end "и" "+ADJ+PL"
STATE as_предсрочен
TRANSITION start as_предсрочен "предсрочен" "предсрочен"
TRANSITION as_предсрочен fw_end EPS "+ADJ+M"
TRANSITION as_предсрочен fw_end "а" "+ADJ+F"
TRANSITION as_предсрочен fw_end "о" "+ADJ+N"
TRANSITION as_предсрочен fw_end "и" "+ADJ+PL"
STATE as_наяка
TRANSITION start as_наяка "наяка" "наяка"
TRANSITION as_наяка fw_end EPS "+ADJ+M"
TRANSITION as_наяка fw_end "а" "+ADJ+F"
TRANSITION as_наяка fw_end "о" "+ADJ+N"
TRANSITION as_наяка fw_end "и" "+ADJ+PL"
STATE as_веселин
TRANSITION start as_веселин "веселин" "веселин"
TRANSITION as_веселин fw_end EPS "+ADJ+M"
TRANSITION as_веселин fw_end "а" "+ADJ+F"
TRANSITION as_веселин fw_end "о" "+ADJ+N"
TRANSITION as_веселин fw_end "и" "+ADJ+PL"
STATE as_постоянен
TRANSITION start as_постоянен "постоянен" "постоянен"
TRANSITION as_постоянен fw_end EPS "+ADJ+M"
TRANSITION as_постоянен fw_end "а" "+ADJ+F"
TRANSITION as_постоянен fw_end "о" "+ADJ+N"
TRANSITION as_постоянен fw_end "и" "+ADJ+PL"
STATE as_съвместен
TRANSITION start as_съвместен "съвместен" "съвместен"
TRANSITION as_съвместен fw_end EPS "+ADJ+M"
TRANSITION as_съвместен fw_end "а" "+ADJ+F"
TRANSITION as_съвместен fw_end "о" "+ADJ+N"
TRANSITION as_съвместен fw_end "и" "+ADJ+PL"
STATE as_румънски
TRANSITION start as_румънски "румънски" "румънски"
TRANSITION as_румънски fw_end EPS "+ADJ+M"
TRANSITION as_румънски fw_end "а" "+ADJ+F"
TRANSITION as_румънски fw_end "о" "+ADJ+N"
TRANSITION as_румънски fw_end "и" "+ADJ+PL"
STATE as_зелено
TRANSITION start as_зелено "зелено" "зелено"
TRANSITION as_зелено fw_end EPS "+ADJ+M"
TRANSITION as_зелено fw_end "а" "+ADJ+F"
TRANSITION as_зелено fw_end "о" "+ADJ+N"
TRANSITION as_зелено fw_end "и" "+ADJ+PL"
STATE as_германски
TRANSITION start as_германски "германски" "германски"
TRANSITION as_германски fw_end EPS "+ADJ+M"
TRANSITION as_германски fw_end "а" "+ADJ+F"
TRANSITION as_германски fw_end "о" "+ADJ+N"
TRANSITION as_германски fw_end "и" "+ADJ+PL"
STATE as_видимо
TRANSITION start as_видимо "видимо" "видимо"
TRANSITION as_видимо fw_end EPS "+ADJ+M"
TRANSITION as_видимо fw_end "а" "+ADJ+F"
TRANSITION as_видимо fw_end "о" "+ADJ+N"
TRANSITION as_видимо fw_end "и" "+ADJ+PL"
STATE as_добър
TRANSITION start as_добър "добър" "добър"
TRANSITION as_добър fw_end EPS "+ADJ+M"
TRANSITION as_добър fw_end "а" "+ADJ+F"
TRANSITION as_добър fw_end "о" "+ADJ+N"
TRANSITION as_добър fw_end "и" "+ADJ+PL"
STATE as_обратен
TRANSITION start as_обратен "обратен" "обратен"
TRANSITION as_обратен fw_end EPS "+ADJ+M"
TRANSITION as_обратен fw_end "а" "+ADJ+F"
TRANSITION as_обратен fw_end "о" "+ADJ+N"
TRANSITION as_обратен fw_end "и" "+ADJ+PL"
STATE as_подходя-(се)
TRANSITION start as_подходя-(се) "подходя-(се)" "подходя-(се)"
TRANSITION as_подходя-(се) fw_end EPS "+ADJ+M"
TRANSITION as_подходя-(се) fw_end "а" "+ADJ+F"
TRANSITION as_подходя-(се) fw_end "о" "+ADJ+N"
TRANSITION as_подходя-(се) fw_end "и" "+ADJ+PL"
STATE as_заедно
TRANSITION start as_заедно "заедно" "заедно"
TRANSITION as_заедно fw_end EPS "+ADJ+M"
TRANSITION as_заедно fw_end "а" "+ADJ+F"
TRANSITION as_заедно fw_end "о" "+ADJ+N"
TRANSITION as_заедно fw_end "и" "+ADJ+PL"
STATE as_значителен
TRANSITION start as_значителен "значителен" "значителен"
TRANSITION as_значителен fw_end EPS "+ADJ+M"
TRANSITION as_значителен fw_end "а" "+ADJ+F"
TRANSITION as_значителен fw_end "о" "+ADJ+N"
TRANSITION as_значителен fw_end "и" "+ADJ+PL"
STATE as_пети
TRANSITION start as_пети "пети" "пети"
TRANSITION as_пети fw_end EPS "+ADJ+M"
TRANSITION as_пети fw_end "а" "+ADJ+F"
TRANSITION as_пети fw_end "о" "+ADJ+N"
TRANSITION as_пети fw_end "и" "+ADJ+PL"
STATE as_вероятно
TRANSITION start as_вероятно "вероятно" "вероятно"
TRANSITION as_вероятно fw_end EPS "+ADJ+M"
TRANSITION as_вероятно fw_end "а" "+ADJ+F"
TRANSITION as_вероятно fw_end "о" "+ADJ+N"
TRANSITION as_вероятно fw_end "и" "+ADJ+PL"
STATE as_крим
TRANSITION start as_крим "крим" "крим"
TRANSITION as_крим fw_end EPS "+ADJ+M"
TRANSITION as_крим fw_end "а" "+ADJ+F"
TRANSITION as_крим fw_end "о" "+ADJ+N"
TRANSITION as_крим fw_end "и" "+ADJ+PL"
STATE as_червен
TRANSITION start as_червен "червен" "червен"
TRANSITION as_червен fw_end EPS "+ADJ+M"
TRANSITION as_червен fw_end "а" "+ADJ+F"
TRANSITION as_червен fw_end "о" "+ADJ+N"
TRANSITION as_червен fw_end "и" "+ADJ+PL"
STATE as_сръбски
TRANSITION start as_сръбски "сръбски" "сръбски"
TRANSITION as_сръбски fw_end EPS "+ADJ+M"
TRANSITION as_сръбски fw_end "а" "+ADJ+F"
TRANSITION as_сръбски fw_end "о" "+ADJ+N"
TRANSITION as_сръбски fw_end "и" "+ADJ+PL"
STATE as_отначало
TRANSITION start as_отначало "отначало" "отначало"
TRANSITION as_отначало fw_end EPS "+ADJ+M"
TRANSITION as_отначало fw_end "а" "+ADJ+F"
TRANSITION as_отначало fw_end "о" "+ADJ+N"
TRANSITION as_отначало fw_end "и" "+ADJ+PL"
STATE as_aug
TRANSITION start as_aug "aug" "aug"
TRANSITION as_aug fw_end EPS "+ADJ+M"
TRANSITION as_aug fw_end "а" "+ADJ+F"
TRANSITION as_aug fw_end "о" "+ADJ+N"
TRANSITION as_aug fw_end "и" "+ADJ+PL"
STATE as_пловдивчам
TRANSITION start as_пловдивчам "пловдивчам" "пловдивчам"
TRANSITION as_пловдивчам fw_end EPS "+ADJ+M"
TRANSITION as_пловдивчам fw_end "а" "+ADJ+F"
TRANSITION as_пловдивчам fw_end "о" "+ADJ+N"
TRANSITION as_пловдивчам fw_end "и" "+ADJ+PL"
STATE as_надолу
TRANSITION start as_надолу "надолу" "надолу"
TRANSITION as_надолу fw_end EPS "+ADJ+M"
TRANSITION as_надолу fw_end "а" "+ADJ+F"
TRANSITION as_надолу fw_end "о" "+ADJ+N"
TRANSITION as_надолу fw_end "и" "+ADJ+PL"
STATE as_топалов
TRANSITION start as_топалов "топалов" "топалов"
TRANSITION as_топалов fw_end EPS "+ADJ+M"
TRANSITION as_топалов fw_end "а" "+ADJ+F"
TRANSITION as_топалов fw_end "о" "+ADJ+N"
TRANSITION as_топалов fw_end "и" "+ADJ+PL"
STATE as_къс
TRANSITION start as_къс "къс" "къс"
TRANSITION as_къс fw_end EPS "+ADJ+M"
TRANSITION as_къс fw_end "а" "+ADJ+F"
TRANSITION as_къс fw_end "о" "+ADJ+N"
TRANSITION as_къс fw_end "и" "+ADJ+PL"
STATE as_работя
TRANSITION start as_работя "работя" "работя"
TRANSITION as_работя fw_end EPS "+ADJ+M"
TRANSITION as_работя fw_end "а" "+ADJ+F"
TRANSITION as_работя fw_end "о" "+ADJ+N"
TRANSITION as_работя fw_end "и" "+ADJ+PL"
STATE as_малък
TRANSITION start as_малък "малък" "малък"
TRANSITION as_малък fw_end EPS "+ADJ+M"
TRANSITION as_малък fw_end "а" "+ADJ+F"
TRANSITION as_малък fw_end "о" "+ADJ+N"
TRANSITION as_малък fw_end "и" "+ADJ+PL"
STATE as_изборен
TRANSITION start as_изборен "изборен" "изборен"
TRANSITION as_изборен fw_end EPS "+ADJ+M"
TRANSITION as_изборен fw_end "а" "+ADJ+F"
TRANSITION as_изборен fw_end "о" "+ADJ+N"
TRANSITION as_изборен fw_end "и" "+ADJ+PL"
STATE as_sms
TRANSITION start as_sms "sms" "sms"
TRANSITION as_sms fw_end EPS "+ADJ+M"
TRANSITION as_sms fw_end "а" "+ADJ+F"
TRANSITION as_sms fw_end "о" "+ADJ+N"
TRANSITION as_sms fw_end "и" "+ADJ+PL"
STATE as_взаимно
TRANSITION start as_взаимно "взаимно" "взаимно"
TRANSITION as_взаимно fw_end EPS "+ADJ+M"
TRANSITION as_взаимно fw_end "а" "+ADJ+F"
TRANSITION as_взаимно fw_end "о" "+ADJ+N"
TRANSITION as_взаимно fw_end "и" "+ADJ+PL"
STATE as_уличен
TRANSITION start as_уличен "уличен" "уличен"
TRANSITION as_уличен fw_end EPS "+ADJ+M"
TRANSITION as_уличен fw_end "а" "+ADJ+F"
TRANSITION as_уличен fw_end "о" "+ADJ+N"
TRANSITION as_уличен fw_end "и" "+ADJ+PL"
STATE as_тъв
TRANSITION start as_тъв "тъв" "тъв"
TRANSITION as_тъв fw_end EPS "+ADJ+M"
TRANSITION as_тъв fw_end "а" "+ADJ+F"
TRANSITION as_тъв fw_end "о" "+ADJ+N"
TRANSITION as_тъв fw_end "и" "+ADJ+PL"
STATE as_общ
TRANSITION start as_общ "общ" "общ"
TRANSITION as_общ fw_end EPS "+ADJ+M"
TRANSITION as_общ fw_end "а" "+ADJ+F"
TRANSITION as_общ fw_end "о" "+ADJ+N"
TRANSITION as_общ fw_end "и" "+ADJ+PL"
STATE as_министерски
TRANSITION start as_министерски "министерски" "министерски"
TRANSITION as_министерски fw_end EPS "+ADJ+M"
TRANSITION as_министерски fw_end "а" "+ADJ+F"
TRANSITION as_министерски fw_end "о" "+ADJ+N"
TRANSITION as_министерски fw_end "и" "+ADJ+PL"
STATE as_положително
TRANSITION start as_положително "положително" "положително"
TRANSITION as_положително fw_end EPS "+ADJ+M"
TRANSITION as_положително fw_end "а" "+ADJ+F"
TRANSITION as_положително fw_end "о" "+ADJ+N"
TRANSITION as_положително fw_end "и" "+ADJ+PL"
STATE as_току
TRANSITION start as_току "току" "току"
TRANSITION as_току fw_end EPS "+ADJ+M"
TRANSITION as_току fw_end "а" "+ADJ+F"
TRANSITION as_току fw_end "о" "+ADJ+N"
TRANSITION as_току fw_end "и" "+ADJ+PL"
STATE as_предходен
TRANSITION start as_предходен "предходен" "предходен"
TRANSITION as_предходен fw_end EPS "+ADJ+M"
TRANSITION as_предходен fw_end "а" "+ADJ+F"
TRANSITION as_предходен fw_end "о" "+ADJ+N"
TRANSITION as_предходен fw_end "и" "+ADJ+PL"
STATE as_съответен
TRANSITION start as_съответен "съответен" "съответен"
TRANSITION as_съответен fw_end EPS "+ADJ+M"
TRANSITION as_съответен fw_end "а" "+ADJ+F"
TRANSITION as_съответен fw_end "о" "+ADJ+N"
TRANSITION as_съответен fw_end "и" "+ADJ+PL"
STATE as_безспорен
TRANSITION start as_безспорен "безспорен" "безспорен"
TRANSITION as_безспорен fw_end EPS "+ADJ+M"
TRANSITION as_безспорен fw_end "а" "+ADJ+F"
TRANSITION as_безспорен fw_end "о" "+ADJ+N"
TRANSITION as_безспорен fw_end "и" "+ADJ+PL"
STATE as_напред
TRANSITION start as_напред "напред" "напред"
TRANSITION as_напред fw_end EPS "+ADJ+M"
TRANSITION as_напред fw_end "а" "+ADJ+F"
TRANSITION as_напред fw_end "о" "+ADJ+N"
TRANSITION as_напред fw_end "и" "+ADJ+PL"
STATE as_винаги
TRANSITION start as_винаги "винаги" "винаги"
TRANSITION as_винаги fw_end EPS "+ADJ+M"
TRANSITION as_винаги fw_end "а" "+ADJ+F"
TRANSITION as_винаги fw_end "о" "+ADJ+N"
TRANSITION as_винаги fw_end "и" "+ADJ+PL"
STATE as_столипиново
TRANSITION start as_столипиново "столипиново" "столипиново"
TRANSITION as_столипиново fw_end EPS "+ADJ+M"
TRANSITION as_столипиново fw_end "а" "+ADJ+F"
TRANSITION as_столипиново fw_end "о" "+ADJ+N"
TRANSITION as_столипиново fw_end "и" "+ADJ+PL"
STATE as_бурен
TRANSITION start as_бурен "бурен" "бурен"
TRANSITION as_бурен fw_end EPS "+ADJ+M"
TRANSITION as_бурен fw_end "а" "+ADJ+F"
TRANSITION as_бурен fw_end "о" "+ADJ+N"
TRANSITION as_бурен fw_end "и" "+ADJ+PL"
STATE as_неизвестен
TRANSITION start as_неизвестен "неизвестен" "неизвестен"
TRANSITION as_неизвестен fw_end EPS "+ADJ+M"
TRANSITION as_неизвестен fw_end "а" "+ADJ+F"
TRANSITION as_неизвестен fw_end "о" "+ADJ+N"
TRANSITION as_неизвестен fw_end "и" "+ADJ+PL"
STATE as_крайно
TRANSITION start as_крайно "крайно" "крайно"
TRANSITION as_крайно fw_end EPS "+ADJ+M"
TRANSITION as_крайно fw_end "а" "+ADJ+F"
TRANSITION as_крайно fw_end "о" "+ADJ+N"
TRANSITION as_крайно fw_end "и" "+ADJ+PL"
STATE as_глобален
TRANSITION start as_глобален "глобален" "глобален"
TRANSITION as_глобален fw_end EPS "+ADJ+M"
TRANSITION as_глобален fw_end "а" "+ADJ+F"
TRANSITION as_глобален fw_end "о" "+ADJ+N"
TRANSITION as_глобален fw_end "и" "+ADJ+PL"
STATE as_неочаквано
TRANSITION start as_неочаквано "неочаквано" "неочаквано"
TRANSITION as_неочаквано fw_end EPS "+ADJ+M"
TRANSITION as_неочаквано fw_end "а" "+ADJ+F"
TRANSITION as_неочаквано fw_end "о" "+ADJ+N"
TRANSITION as_неочаквано fw_end "и" "+ADJ+PL"
STATE as_дървен
TRANSITION start as_дървен "дървен" "дървен"
TRANSITION as_дървен fw_end EPS "+ADJ+M"
TRANSITION as_дървен fw_end "а" "+ADJ+F"
TRANSITION as_дървен fw_end "о" "+ADJ+N"
TRANSITION as_дървен fw_end "и" "+ADJ+PL"
STATE as_нейков
TRANSITION start as_нейков "нейков" "нейков"
TRANSITION as_нейков fw_end EPS "+ADJ+M"
TRANSITION as_нейков fw_end "а" "+ADJ+F"
TRANSITION as_нейков fw_end "о" "+ADJ+N"
TRANSITION as_нейков fw_end "и" "+ADJ+PL"
STATE as_лазаров
TRANSITION start as_лазаров "лазаров" "лазаров"
TRANSITION as_лазаров fw_end EPS "+ADJ+M"
TRANSITION as_лазаров fw_end "а" "+ADJ+F"
TRANSITION as_лазаров fw_end "о" "+ADJ+N"
TRANSITION as_лазаров fw_end "и" "+ADJ+PL"
STATE as_любопитен
TRANSITION start as_любопитен "любопитен" "любопитен"
TRANSITION as_любопитен fw_end EPS "+ADJ+M"
TRANSITION as_любопитен fw_end "а" "+ADJ+F"
TRANSITION as_любопитен fw_end "о" "+ADJ+N"
TRANSITION as_любопитен fw_end "и" "+ADJ+PL"
STATE as_ясен
TRANSITION start as_ясен "ясен" "ясен"
TRANSITION as_ясен fw_end EPS "+ADJ+M"
TRANSITION as_ясен fw_end "а" "+ADJ+F"
TRANSITION as_ясен fw_end "о" "+ADJ+N"
TRANSITION as_ясен fw_end "и" "+ADJ+PL"
STATE as_велчев
TRANSITION start as_велчев "велчев" "велчев"
TRANSITION as_велчев fw_end EPS "+ADJ+M"
TRANSITION as_велчев fw_end "а" "+ADJ+F"
TRANSITION as_велчев fw_end "о" "+ADJ+N"
TRANSITION as_велчев fw_end "и" "+ADJ+PL"
STATE as_примерно
TRANSITION start as_примерно "примерно" "примерно"
TRANSITION as_примерно fw_end EPS "+ADJ+M"
TRANSITION as_примерно fw_end "а" "+ADJ+F"
TRANSITION as_примерно fw_end "о" "+ADJ+N"
TRANSITION as_примерно fw_end "и" "+ADJ+PL"
STATE as_райков
TRANSITION start as_райков "райков" "райков"
TRANSITION as_райков fw_end EPS "+ADJ+M"
TRANSITION as_райков fw_end "а" "+ADJ+F"
TRANSITION as_райков fw_end "о" "+ADJ+N"
TRANSITION as_райков fw_end "и" "+ADJ+PL"
STATE as_вълков
TRANSITION start as_вълков "вълков" "вълков"
TRANSITION as_вълков fw_end EPS "+ADJ+M"
TRANSITION as_вълков fw_end "а" "+ADJ+F"
TRANSITION as_вълков fw_end "о" "+ADJ+N"
TRANSITION as_вълков fw_end "и" "+ADJ+PL"
STATE as_щастлив
TRANSITION start as_щастлив "щастлив" "щастлив"
TRANSITION as_щастлив fw_end EPS "+ADJ+M"
TRANSITION as_щастлив fw_end "а" "+ADJ+F"
TRANSITION as_щастлив fw_end "о" "+ADJ+N"
TRANSITION as_щастлив fw_end "и" "+ADJ+PL"
STATE as_бавно
TRANSITION start as_бавно "бавно" "бавно"
TRANSITION as_бавно fw_end EPS "+ADJ+M"
TRANSITION as_бавно fw_end "а" "+ADJ+F"
TRANSITION as_бавно fw_end "о" "+ADJ+N"
TRANSITION as_бавно fw_end "и" "+ADJ+PL"
STATE as_мъртъв
TRANSITION start as_мъртъв "мъртъв" "мъртъв"
TRANSITION as_мъртъв fw_end EPS "+ADJ+M"
TRANSITION as_мъртъв fw_end "а" "+ADJ+F"
TRANSITION as_мъртъв fw_end "о" "+ADJ+N"
TRANSITION as_мъртъв fw_end "и" "+ADJ+PL"
STATE as_панайотов
TRANSITION start as_панайотов "панайотов" "панайотов"
TRANSITION as_панайотов fw_end EPS "+ADJ+M"
TRANSITION as_панайотов fw_end "а" "+ADJ+F"
TRANSITION as_панайотов fw_end "о" "+ADJ+N"
TRANSITION as_панайотов fw_end "и" "+ADJ+PL"
STATE as_спокойно
TRANSITION start as_спокойно "спокойно" "спокойно"
TRANSITION as_спокойно fw_end EPS "+ADJ+M"
TRANSITION as_спокойно fw_end "а" "+ADJ+F"
TRANSITION as_спокойно fw_end "о" "+ADJ+N"
TRANSITION as_спокойно fw_end "и" "+ADJ+PL"
STATE as_тончeв
TRANSITION start as_тончeв "тончeв" "тончeв"
TRANSITION as_тончeв fw_end EPS "+ADJ+M"
TRANSITION as_тончeв fw_end "а" "+ADJ+F"
TRANSITION as_тончeв fw_end "о" "+ADJ+N"
TRANSITION as_тончeв fw_end "и" "+ADJ+PL"
STATE as_най
TRANSITION start as_най "най" "най"
TRANSITION as_най fw_end EPS "+ADJ+M"
TRANSITION as_най fw_end "а" "+ADJ+F"
TRANSITION as_най fw_end "о" "+ADJ+N"
TRANSITION as_най fw_end "и" "+ADJ+PL"
STATE as_безработен
TRANSITION start as_безработен "безработен" "безработен"
TRANSITION as_безработен fw_end EPS "+ADJ+M"
TRANSITION as_безработен fw_end "а" "+ADJ+F"
TRANSITION as_безработен fw_end "о" "+ADJ+N"
TRANSITION as_безработен fw_end "и" "+ADJ+PL"
STATE as_дясно
TRANSITION start as_дясно "дясно" "дясно"
TRANSITION as_дясно fw_end EPS "+ADJ+M"
TRANSITION as_дясно fw_end "а" "+ADJ+F"
TRANSITION as_дясно fw_end "о" "+ADJ+N"
TRANSITION as_дясно fw_end "и" "+ADJ+PL"
STATE as_всъщност
TRANSITION start as_всъщност "всъщност" "всъщност"
TRANSITION as_всъщност fw_end EPS "+ADJ+M"
TRANSITION as_всъщност fw_end "а" "+ADJ+F"
TRANSITION as_всъщност fw_end "о" "+ADJ+N"
TRANSITION as_всъщност fw_end "и" "+ADJ+PL"
STATE as_жилищен
TRANSITION start as_жилищен "жилищен" "жилищен"
TRANSITION as_жилищен fw_end EPS "+ADJ+M"
TRANSITION as_жилищен fw_end "а" "+ADJ+F"
TRANSITION as_жилищен fw_end "о" "+ADJ+N"
TRANSITION as_жилищен fw_end "и" "+ADJ+PL"
STATE as_юридически
TRANSITION start as_юридически "юридически" "юридически"
TRANSITION as_юридически fw_end EPS "+ADJ+M"
TRANSITION as_юридически fw_end "а" "+ADJ+F"
TRANSITION as_юридически fw_end "о" "+ADJ+N"
TRANSITION as_юридически fw_end "и" "+ADJ+PL"
STATE as_балъков
TRANSITION start as_балъков "балъков" "балъков"
TRANSITION as_балъков fw_end EPS "+ADJ+M"
TRANSITION as_балъков fw_end "а" "+ADJ+F"
TRANSITION as_балъков fw_end "о" "+ADJ+N"
TRANSITION as_балъков fw_end "и" "+ADJ+PL"
STATE as_адекватно
TRANSITION start as_адекватно "адекватно" "адекватно"
TRANSITION as_адекватно fw_end EPS "+ADJ+M"
TRANSITION as_адекватно fw_end "а" "+ADJ+F"
TRANSITION as_адекватно fw_end "о" "+ADJ+N"
TRANSITION as_адекватно fw_end "и" "+ADJ+PL"
STATE as_черен
TRANSITION start as_черен "черен" "черен"
TRANSITION as_черен fw_end EPS "+ADJ+M"
TRANSITION as_черен fw_end "а" "+ADJ+F"
TRANSITION as_черен fw_end "о" "+ADJ+N"
TRANSITION as_черен fw_end "и" "+ADJ+PL"
STATE as_занапред
TRANSITION start as_занапред "занапред" "занапред"
TRANSITION as_занапред fw_end EPS "+ADJ+M"
TRANSITION as_занапред fw_end "а" "+ADJ+F"
TRANSITION as_занапред fw_end "о" "+ADJ+N"
TRANSITION as_занапред fw_end "и" "+ADJ+PL"
STATE as_атомен
TRANSITION start as_атомен "атомен" "атомен"
TRANSITION as_атомен fw_end EPS "+ADJ+M"
TRANSITION as_атомен fw_end "а" "+ADJ+F"
TRANSITION as_атомен fw_end "о" "+ADJ+N"
TRANSITION as_атомен fw_end "и" "+ADJ+PL"
STATE as_изкуствено
TRANSITION start as_изкуствено "изкуствено" "изкуствено"
TRANSITION as_изкуствено fw_end EPS "+ADJ+M"
TRANSITION as_изкуствено fw_end "а" "+ADJ+F"
TRANSITION as_изкуствено fw_end "о" "+ADJ+N"
TRANSITION as_изкуствено fw_end "и" "+ADJ+PL"
STATE as_студен
TRANSITION start as_студен "студен" "студен"
TRANSITION as_студен fw_end EPS "+ADJ+M"
TRANSITION as_студен fw_end "а" "+ADJ+F"
TRANSITION as_студен fw_end "о" "+ADJ+N"
TRANSITION as_студен fw_end "и" "+ADJ+PL"
STATE as_малолетен
TRANSITION start as_малолетен "малолетен" "малолетен"
TRANSITION as_малолетен fw_end EPS "+ADJ+M"
TRANSITION as_малолетен fw_end "а" "+ADJ+F"
TRANSITION as_малолетен fw_end "о" "+ADJ+N"
TRANSITION as_малолетен fw_end "и" "+ADJ+PL"
STATE as_внезапно
TRANSITION start as_внезапно "внезапно" "внезапно"
TRANSITION as_внезапно fw_end EPS "+ADJ+M"
TRANSITION as_внезапно fw_end "а" "+ADJ+F"
TRANSITION as_внезапно fw_end "о" "+ADJ+N"
TRANSITION as_внезапно fw_end "и" "+ADJ+PL"
STATE as_служебно
TRANSITION start as_служебно "служебно" "служебно"
TRANSITION as_служебно fw_end EPS "+ADJ+M"
TRANSITION as_служебно fw_end "а" "+ADJ+F"
TRANSITION as_служебно fw_end "о" "+ADJ+N"
TRANSITION as_служебно fw_end "и" "+ADJ+PL"
STATE as_гергов
TRANSITION start as_гергов "гергов" "гергов"
TRANSITION as_гергов fw_end EPS "+ADJ+M"
TRANSITION as_гергов fw_end "а" "+ADJ+F"
TRANSITION as_гергов fw_end "о" "+ADJ+N"
TRANSITION as_гергов fw_end "и" "+ADJ+PL"
STATE as_лиша-(се)
TRANSITION start as_лиша-(се) "лиша-(се)" "лиша-(се)"
TRANSITION as_лиша-(се) fw_end EPS "+ADJ+M"
TRANSITION as_лиша-(се) fw_end "а" "+ADJ+F"
TRANSITION as_лиша-(се) fw_end "о" "+ADJ+N"
TRANSITION as_лиша-(се) fw_end "и" "+ADJ+PL"
STATE as_валутен
TRANSITION start as_валутен "валутен" "валутен"
TRANSITION as_валутен fw_end EPS "+ADJ+M"
TRANSITION as_валутен fw_end "а" "+ADJ+F"
TRANSITION as_валутен fw_end "о" "+ADJ+N"
TRANSITION as_валутен fw_end "и" "+ADJ+PL"
STATE as_четвърти
TRANSITION start as_четвърти "четвърти" "четвърти"
TRANSITION as_четвърти fw_end EPS "+ADJ+M"
TRANSITION as_четвърти fw_end "а" "+ADJ+F"
TRANSITION as_четвърти fw_end "о" "+ADJ+N"
TRANSITION as_четвърти fw_end "и" "+ADJ+PL"
STATE as_che
TRANSITION start as_che "che" "che"
TRANSITION as_che fw_end EPS "+ADJ+M"
TRANSITION as_che fw_end "а" "+ADJ+F"
TRANSITION as_che fw_end "о" "+ADJ+N"
TRANSITION as_che fw_end "и" "+ADJ+PL"
STATE as_счетоводен
TRANSITION start as_счетоводен "счетоводен" "счетоводен"
TRANSITION as_счетоводен fw_end EPS "+ADJ+M"
TRANSITION as_счетоводен fw_end "а" "+ADJ+F"
TRANSITION as_счетоводен fw_end "о" "+ADJ+N"
TRANSITION as_счетоводен fw_end "и" "+ADJ+PL"
STATE as_денонощно
TRANSITION start as_денонощно "денонощно" "денонощно"
TRANSITION as_денонощно fw_end EPS "+ADJ+M"
TRANSITION as_денонощно fw_end "а" "+ADJ+F"
TRANSITION as_денонощно fw_end "о" "+ADJ+N"
TRANSITION as_денонощно fw_end "и" "+ADJ+PL"
STATE as_класически
TRANSITION start as_класически "класически" "класически"
TRANSITION as_класически fw_end EPS "+ADJ+M"
TRANSITION as_класически fw_end "а" "+ADJ+F"
TRANSITION as_класически fw_end "о" "+ADJ+N"
TRANSITION as_класически fw_end "и" "+ADJ+PL"
STATE as_виденов
TRANSITION start as_виденов "виденов" "виденов"
TRANSITION as_виденов fw_end EPS "+ADJ+M"
TRANSITION as_виденов fw_end "а" "+ADJ+F"
TRANSITION as_виденов fw_end "о" "+ADJ+N"
TRANSITION as_виденов fw_end "и" "+ADJ+PL"
STATE as_мъжко
TRANSITION start as_мъжко "мъжко" "мъжко"
TRANSITION as_мъжко fw_end EPS "+ADJ+M"
TRANSITION as_мъжко fw_end "а" "+ADJ+F"
TRANSITION as_мъжко fw_end "о" "+ADJ+N"
TRANSITION as_мъжко fw_end "и" "+ADJ+PL"
STATE as_напоследък
TRANSITION start as_напоследък "напоследък" "напоследък"
TRANSITION as_напоследък fw_end EPS "+ADJ+M"
TRANSITION as_напоследък fw_end "а" "+ADJ+F"
TRANSITION as_напоследък fw_end "о" "+ADJ+N"
TRANSITION as_напоследък fw_end "и" "+ADJ+PL"
STATE as_милен
TRANSITION start as_милен "милен" "милен"
TRANSITION as_милен fw_end EPS "+ADJ+M"
TRANSITION as_милен fw_end "а" "+ADJ+F"
TRANSITION as_милен fw_end "о" "+ADJ+N"
TRANSITION as_милен fw_end "и" "+ADJ+PL"
STATE as_здраво
TRANSITION start as_здраво "здраво" "здраво"
TRANSITION as_здраво fw_end EPS "+ADJ+M"
TRANSITION as_здраво fw_end "а" "+ADJ+F"
TRANSITION as_здраво fw_end "о" "+ADJ+N"
TRANSITION as_здраво fw_end "и" "+ADJ+PL"
STATE as_дребно
TRANSITION start as_дребно "дребно" "дребно"
TRANSITION as_дребно fw_end EPS "+ADJ+M"
TRANSITION as_дребно fw_end "а" "+ADJ+F"
TRANSITION as_дребно fw_end "о" "+ADJ+N"
TRANSITION as_дребно fw_end "и" "+ADJ+PL"
STATE as_високо
TRANSITION start as_високо "високо" "високо"
TRANSITION as_високо fw_end EPS "+ADJ+M"
TRANSITION as_високо fw_end "а" "+ADJ+F"
TRANSITION as_високо fw_end "о" "+ADJ+N"
TRANSITION as_високо fw_end "и" "+ADJ+PL"
STATE as_обратно
TRANSITION start as_обратно "обратно" "обратно"
TRANSITION as_обратно fw_end EPS "+ADJ+M"
TRANSITION as_обратно fw_end "а" "+ADJ+F"
TRANSITION as_обратно fw_end "о" "+ADJ+N"
TRANSITION as_обратно fw_end "и" "+ADJ+PL"
STATE as_бия-(се)
TRANSITION start as_бия-(се) "бия-(се)" "бия-(се)"
TRANSITION as_бия-(се) fw_end EPS "+ADJ+M"
TRANSITION as_бия-(се) fw_end "а" "+ADJ+F"
TRANSITION as_бия-(се) fw_end "о" "+ADJ+N"
TRANSITION as_бия-(се) fw_end "и" "+ADJ+PL"
STATE as_морски
TRANSITION start as_морски "морски" "морски"
TRANSITION as_морски fw_end EPS "+ADJ+M"
TRANSITION as_морски fw_end "а" "+ADJ+F"
TRANSITION as_морски fw_end "о" "+ADJ+N"
TRANSITION as_морски fw_end "и" "+ADJ+PL"
STATE as_изведнъж
TRANSITION start as_изведнъж "изведнъж" "изведнъж"
TRANSITION as_изведнъж fw_end EPS "+ADJ+M"
TRANSITION as_изведнъж fw_end "а" "+ADJ+F"
TRANSITION as_изведнъж fw_end "о" "+ADJ+N"
TRANSITION as_изведнъж fw_end "и" "+ADJ+PL"
STATE as_мръсен
TRANSITION start as_мръсен "мръсен" "мръсен"
TRANSITION as_мръсен fw_end EPS "+ADJ+M"
TRANSITION as_мръсен fw_end "а" "+ADJ+F"
TRANSITION as_мръсен fw_end "о" "+ADJ+N"
TRANSITION as_мръсен fw_end "и" "+ADJ+PL"
STATE as_широко
TRANSITION start as_широко "широко" "широко"
TRANSITION as_широко fw_end EPS "+ADJ+M"
TRANSITION as_широко fw_end "а" "+ADJ+F"
TRANSITION as_широко fw_end "о" "+ADJ+N"
TRANSITION as_широко fw_end "и" "+ADJ+PL"
STATE as_традиционен
TRANSITION start as_традиционен "традиционен" "традиционен"
TRANSITION as_традиционен fw_end EPS "+ADJ+M"
TRANSITION as_традиционен fw_end "а" "+ADJ+F"
TRANSITION as_традиционен fw_end "о" "+ADJ+N"
TRANSITION as_традиционен fw_end "и" "+ADJ+PL"
STATE as_вреден
TRANSITION start as_вреден "вреден" "вреден"
TRANSITION as_вреден fw_end EPS "+ADJ+M"
TRANSITION as_вреден fw_end "а" "+ADJ+F"
TRANSITION as_вреден fw_end "о" "+ADJ+N"
TRANSITION as_вреден fw_end "и" "+ADJ+PL"
STATE as_християнски
TRANSITION start as_християнски "християнски" "християнски"
TRANSITION as_християнски fw_end EPS "+ADJ+M"
TRANSITION as_християнски fw_end "а" "+ADJ+F"
TRANSITION as_християнски fw_end "о" "+ADJ+N"
TRANSITION as_християнски fw_end "и" "+ADJ+PL"
STATE as_избирателен
TRANSITION start as_избирателен "избирателен" "избирателен"
TRANSITION as_избирателен fw_end EPS "+ADJ+M"
TRANSITION as_избирателен fw_end "а" "+ADJ+F"
TRANSITION as_избирателен fw_end "о" "+ADJ+N"
TRANSITION as_избирателен fw_end "и" "+ADJ+PL"
STATE as_потребителски
TRANSITION start as_потребителски "потребителски" "потребителски"
TRANSITION as_потребителски fw_end EPS "+ADJ+M"
TRANSITION as_потребителски fw_end "а" "+ADJ+F"
TRANSITION as_потребителски fw_end "о" "+ADJ+N"
TRANSITION as_потребителски fw_end "и" "+ADJ+PL"
STATE as_пътно
TRANSITION start as_пътно "пътно" "пътно"
TRANSITION as_пътно fw_end EPS "+ADJ+M"
TRANSITION as_пътно fw_end "а" "+ADJ+F"
TRANSITION as_пътно fw_end "о" "+ADJ+N"
TRANSITION as_пътно fw_end "и" "+ADJ+PL"
STATE as_резервен
TRANSITION start as_резервен "резервен" "резервен"
TRANSITION as_резервен fw_end EPS "+ADJ+M"
TRANSITION as_резервен fw_end "а" "+ADJ+F"
TRANSITION as_резервен fw_end "о" "+ADJ+N"
TRANSITION as_резервен fw_end "и" "+ADJ+PL"
STATE as_долу
TRANSITION start as_долу "долу" "долу"
TRANSITION as_долу fw_end EPS "+ADJ+M"
TRANSITION as_долу fw_end "а" "+ADJ+F"
TRANSITION as_долу fw_end "о" "+ADJ+N"
TRANSITION as_долу fw_end "и" "+ADJ+PL"
STATE as_навремето
TRANSITION start as_навремето "навремето" "навремето"
TRANSITION as_навремето fw_end EPS "+ADJ+M"
TRANSITION as_навремето fw_end "а" "+ADJ+F"
TRANSITION as_навремето fw_end "о" "+ADJ+N"
TRANSITION as_навремето fw_end "и" "+ADJ+PL"
STATE as_поръчков
TRANSITION start as_поръчков "поръчков" "поръчков"
TRANSITION as_поръчков fw_end EPS "+ADJ+M"
TRANSITION as_поръчков fw_end "а" "+ADJ+F"
TRANSITION as_поръчков fw_end "о" "+ADJ+N"
TRANSITION as_поръчков fw_end "и" "+ADJ+PL"
STATE as_английски
TRANSITION start as_английски "английски" "английски"
TRANSITION as_английски fw_end EPS "+ADJ+M"
TRANSITION as_английски fw_end "а" "+ADJ+F"
TRANSITION as_английски fw_end "о" "+ADJ+N"
TRANSITION as_английски fw_end "и" "+ADJ+PL"
STATE as_многократно
TRANSITION start as_многократно "многократно" "многократно"
TRANSITION as_многократно fw_end EPS "+ADJ+M"
TRANSITION as_многократно fw_end "а" "+ADJ+F"
TRANSITION as_многократно fw_end "о" "+ADJ+N"
TRANSITION as_многократно fw_end "и" "+ADJ+PL"
STATE as_сякаш
TRANSITION start as_сякаш "сякаш" "сякаш"
TRANSITION as_сякаш fw_end EPS "+ADJ+M"
TRANSITION as_сякаш fw_end "а" "+ADJ+F"
TRANSITION as_сякаш fw_end "о" "+ADJ+N"
TRANSITION as_сякаш fw_end "и" "+ADJ+PL"
STATE as_божков
TRANSITION start as_божков "божков" "божков"
TRANSITION as_божков fw_end EPS "+ADJ+M"
TRANSITION as_божков fw_end "а" "+ADJ+F"
TRANSITION as_божков fw_end "о" "+ADJ+N"
TRANSITION as_божков fw_end "и" "+ADJ+PL"
STATE as_масларов
TRANSITION start as_масларов "масларов" "масларов"
TRANSITION as_масларов fw_end EPS "+ADJ+M"
TRANSITION as_масларов fw_end "а" "+ADJ+F"
TRANSITION as_масларов fw_end "о" "+ADJ+N"
TRANSITION as_масларов fw_end "и" "+ADJ+PL"
STATE as_средно
TRANSITION start as_средно "средно" "средно"
TRANSITION as_средно fw_end EPS "+ADJ+M"
TRANSITION as_средно fw_end "а" "+ADJ+F"
TRANSITION as_средно fw_end "о" "+ADJ+N"
TRANSITION as_средно fw_end "и" "+ADJ+PL"
STATE as_касационен
TRANSITION start as_касационен "касационен" "касационен"
TRANSITION as_касационен fw_end EPS "+ADJ+M"
TRANSITION as_касационен fw_end "а" "+ADJ+F"
TRANSITION as_касационен fw_end "о" "+ADJ+N"
TRANSITION as_касационен fw_end "и" "+ADJ+PL"
STATE as_отворен
TRANSITION start as_отворен "отворен" "отворен"
TRANSITION as_отворен fw_end EPS "+ADJ+M"
TRANSITION as_отворен fw_end "а" "+ADJ+F"
TRANSITION as_отворен fw_end "о" "+ADJ+N"
TRANSITION as_отворен fw_end "и" "+ADJ+PL"
STATE as_тото
TRANSITION start as_тото "тото" "тото"
TRANSITION as_тото fw_end EPS "+ADJ+M"
TRANSITION as_тото fw_end "а" "+ADJ+F"
TRANSITION as_тото fw_end "о" "+ADJ+N"
TRANSITION as_тото fw_end "и" "+ADJ+PL"
STATE as_точно
TRANSITION start as_точно "точно" "точно"
TRANSITION as_точно fw_end EPS "+ADJ+M"
TRANSITION as_точно fw_end "а" "+ADJ+F"
TRANSITION as_точно fw_end "о" "+ADJ+N"
TRANSITION as_точно fw_end "и" "+ADJ+PL"
STATE as_свободен
TRANSITION start as_свободен "свободен" "свободен"
TRANSITION as_свободен fw_end EPS "+ADJ+M"
TRANSITION as_свободен fw_end "а" "+ADJ+F"
TRANSITION as_свободен fw_end "о" "+ADJ+N"
TRANSITION as_свободен fw_end "и" "+ADJ+PL"
STATE as_югоизточен
TRANSITION start as_югоизточен "югоизточен" "югоизточен"
TRANSITION as_югоизточен fw_end EPS "+ADJ+M"
TRANSITION as_югоизточен fw_end "а" "+ADJ+F"
TRANSITION as_югоизточен fw_end "о" "+ADJ+N"
TRANSITION as_югоизточен fw_end "и" "+ADJ+PL"
STATE as_многоброен
TRANSITION start as_многоброен "многоброен" "многоброен"
TRANSITION as_многоброен fw_end EPS "+ADJ+M"
TRANSITION as_многоброен fw_end "а" "+ADJ+F"
TRANSITION as_многоброен fw_end "о" "+ADJ+N"
TRANSITION as_многоброен fw_end "и" "+ADJ+PL"
STATE as_публичен
TRANSITION start as_публичен "публичен" "публичен"
TRANSITION as_публичен fw_end EPS "+ADJ+M"
TRANSITION as_публичен fw_end "а" "+ADJ+F"
TRANSITION as_публичен fw_end "о" "+ADJ+N"
TRANSITION as_публичен fw_end "и" "+ADJ+PL"
STATE as_напълно
TRANSITION start as_напълно "напълно" "напълно"
TRANSITION as_напълно fw_end EPS "+ADJ+M"
TRANSITION as_напълно fw_end "а" "+ADJ+F"
TRANSITION as_напълно fw_end "о" "+ADJ+N"
TRANSITION as_напълно fw_end "и" "+ADJ+PL"
STATE as_чуждестранен
TRANSITION start as_чуждестранен "чуждестранен" "чуждестранен"
TRANSITION as_чуждестранен fw_end EPS "+ADJ+M"
TRANSITION as_чуждестранен fw_end "а" "+ADJ+F"
TRANSITION as_чуждестранен fw_end "о" "+ADJ+N"
TRANSITION as_чуждестранен fw_end "и" "+ADJ+PL"
STATE as_безвъзмездно
TRANSITION start as_безвъзмездно "безвъзмездно" "безвъзмездно"
TRANSITION as_безвъзмездно fw_end EPS "+ADJ+M"
TRANSITION as_безвъзмездно fw_end "а" "+ADJ+F"
TRANSITION as_безвъзмездно fw_end "о" "+ADJ+N"
TRANSITION as_безвъзмездно fw_end "и" "+ADJ+PL"
STATE as_константинов
TRANSITION start as_константинов "константинов" "константинов"
TRANSITION as_константинов fw_end EPS "+ADJ+M"
TRANSITION as_константинов fw_end "а" "+ADJ+F"
TRANSITION as_константинов fw_end "о" "+ADJ+N"
TRANSITION as_константинов fw_end "и" "+ADJ+PL"
STATE as_супер
TRANSITION start as_супер "супер" "супер"
TRANSITION as_супер fw_end EPS "+ADJ+M"
TRANSITION as_супер fw_end "а" "+ADJ+F"
TRANSITION as_супер fw_end "о" "+ADJ+N"
TRANSITION as_супер fw_end "и" "+ADJ+PL"
STATE as_технически
TRANSITION start as_технически "технически" "технически"
TRANSITION as_технически fw_end EPS "+ADJ+M"
TRANSITION as_технически fw_end "а" "+ADJ+F"
TRANSITION as_технически fw_end "о" "+ADJ+N"
TRANSITION as_технически fw_end "и" "+ADJ+PL"
STATE as_пенсионен
TRANSITION start as_пенсионен "пенсионен" "пенсионен"
TRANSITION as_пенсионен fw_end EPS "+ADJ+M"
TRANSITION as_пенсионен fw_end "а" "+ADJ+F"
TRANSITION as_пенсионен fw_end "о" "+ADJ+N"
TRANSITION as_пенсионен fw_end "и" "+ADJ+PL"
STATE as_данъчен
TRANSITION start as_данъчен "данъчен" "данъчен"
TRANSITION as_данъчен fw_end EPS "+ADJ+M"
TRANSITION as_данъчен fw_end "а" "+ADJ+F"
TRANSITION as_данъчен fw_end "о" "+ADJ+N"
TRANSITION as_данъчен fw_end "и" "+ADJ+PL"
STATE as_дeнчeв
TRANSITION start as_дeнчeв "дeнчeв" "дeнчeв"
TRANSITION as_дeнчeв fw_end EPS "+ADJ+M"
TRANSITION as_дeнчeв fw_end "а" "+ADJ+F"
TRANSITION as_дeнчeв fw_end "о" "+ADJ+N"
TRANSITION as_дeнчeв fw_end "и" "+ADJ+PL"
STATE as_седмичен
TRANSITION start as_седмичен "седмичен" "седмичен"
TRANSITION as_седмичен fw_end EPS "+ADJ+M"
TRANSITION as_седмичен fw_end "а" "+ADJ+F"
TRANSITION as_седмичен fw_end "о" "+ADJ+N"
TRANSITION as_седмичен fw_end "и" "+ADJ+PL"
STATE as_частен
TRANSITION start as_частен "частен" "частен"
TRANSITION as_частен fw_end EPS "+ADJ+M"
TRANSITION as_частен fw_end "а" "+ADJ+F"
TRANSITION as_частен fw_end "о" "+ADJ+N"
TRANSITION as_частен fw_end "и" "+ADJ+PL"
STATE as_маринов
TRANSITION start as_маринов "маринов" "маринов"
TRANSITION as_маринов fw_end EPS "+ADJ+M"
TRANSITION as_маринов fw_end "а" "+ADJ+F"
TRANSITION as_маринов fw_end "о" "+ADJ+N"
TRANSITION as_маринов fw_end "и" "+ADJ+PL"
STATE as_благоевградски
TRANSITION start as_благоевградски "благоевградски" "благоевградски"
TRANSITION as_благоевградски fw_end EPS "+ADJ+M"
TRANSITION as_благоевградски fw_end "а" "+ADJ+F"
TRANSITION as_благоевградски fw_end "о" "+ADJ+N"
TRANSITION as_благоевградски fw_end "и" "+ADJ+PL"
STATE as_щатски
TRANSITION start as_щатски "щатски" "щатски"
TRANSITION as_щатски fw_end EPS "+ADJ+M"
TRANSITION as_щатски fw_end "а" "+ADJ+F"
TRANSITION as_щатски fw_end "о" "+ADJ+N"
TRANSITION as_щатски fw_end "и" "+ADJ+PL"
STATE as_фондов
TRANSITION start as_фондов "фондов" "фондов"
TRANSITION as_фондов fw_end EPS "+ADJ+M"
TRANSITION as_фондов fw_end "а" "+ADJ+F"
TRANSITION as_фондов fw_end "о" "+ADJ+N"
TRANSITION as_фондов fw_end "и" "+ADJ+PL"
STATE as_женски
TRANSITION start as_женски "женски" "женски"
TRANSITION as_женски fw_end EPS "+ADJ+M"
TRANSITION as_женски fw_end "а" "+ADJ+F"
TRANSITION as_женски fw_end "о" "+ADJ+N"
TRANSITION as_женски fw_end "и" "+ADJ+PL"
STATE as_легендарен
TRANSITION start as_легендарен "легендарен" "легендарен"
TRANSITION as_легендарен fw_end EPS "+ADJ+M"
TRANSITION as_легендарен fw_end "а" "+ADJ+F"
TRANSITION as_легендарен fw_end "о" "+ADJ+N"
TRANSITION as_легендарен fw_end "и" "+ADJ+PL"
STATE as_статистически
TRANSITION start as_статистически "статистически" "статистически"
TRANSITION as_статистически fw_end EPS "+ADJ+M"
TRANSITION as_статистически fw_end "а" "+ADJ+F"
TRANSITION as_статистически fw_end "о" "+ADJ+N"
TRANSITION as_статистически fw_end "и" "+ADJ+PL"
STATE as_дупниц
TRANSITION start as_дупниц "дупниц" "дупниц"
TRANSITION as_дупниц fw_end EPS "+ADJ+M"
TRANSITION as_дупниц fw_end "а" "+ADJ+F"
TRANSITION as_дупниц fw_end "о" "+ADJ+N"
TRANSITION as_дупниц fw_end "и" "+ADJ+PL"
STATE as_коледен
TRANSITION start as_коледен "коледен" "коледен"
TRANSITION as_коледен fw_end EPS "+ADJ+M"
TRANSITION as_коледен fw_end "а" "+ADJ+F"
TRANSITION as_коледен fw_end "о" "+ADJ+N"
TRANSITION as_коледен fw_end "и" "+ADJ+PL"
STATE as_товарен
TRANSITION start as_товарен "товарен" "товарен"
TRANSITION as_товарен fw_end EPS "+ADJ+M"
TRANSITION as_товарен fw_end "а" "+ADJ+F"
TRANSITION as_товарен fw_end "о" "+ADJ+N"
TRANSITION as_товарен fw_end "и" "+ADJ+PL"
STATE as_внимателно
TRANSITION start as_внимателно "внимателно" "внимателно"
TRANSITION as_внимателно fw_end EPS "+ADJ+M"
TRANSITION as_внимателно fw_end "а" "+ADJ+F"
TRANSITION as_внимателно fw_end "о" "+ADJ+N"
TRANSITION as_внимателно fw_end "и" "+ADJ+PL"
STATE as_деветнадесети
TRANSITION start as_деветнадесети "деветнадесети" "деветнадесети"
TRANSITION as_деветнадесети fw_end EPS "+ADJ+M"
TRANSITION as_деветнадесети fw_end "а" "+ADJ+F"
TRANSITION as_деветнадесети fw_end "о" "+ADJ+N"
TRANSITION as_деветнадесети fw_end "и" "+ADJ+PL"
STATE as_приходен
TRANSITION start as_приходен "приходен" "приходен"
TRANSITION as_приходен fw_end EPS "+ADJ+M"
TRANSITION as_приходен fw_end "а" "+ADJ+F"
TRANSITION as_приходен fw_end "о" "+ADJ+N"
TRANSITION as_приходен fw_end "и" "+ADJ+PL"
STATE as_публично
TRANSITION start as_публично "публично" "публично"
TRANSITION as_публично fw_end EPS "+ADJ+M"
TRANSITION as_публично fw_end "а" "+ADJ+F"
TRANSITION as_публично fw_end "о" "+ADJ+N"
TRANSITION as_публично fw_end "и" "+ADJ+PL"
STATE as_слаб
TRANSITION start as_слаб "слаб" "слаб"
TRANSITION as_слаб fw_end EPS "+ADJ+M"
TRANSITION as_слаб fw_end "а" "+ADJ+F"
TRANSITION as_слаб fw_end "о" "+ADJ+N"
TRANSITION as_слаб fw_end "и" "+ADJ+PL"
STATE as_достатъчен
TRANSITION start as_достатъчен "достатъчен" "достатъчен"
TRANSITION as_достатъчен fw_end EPS "+ADJ+M"
TRANSITION as_достатъчен fw_end "а" "+ADJ+F"
TRANSITION as_достатъчен fw_end "о" "+ADJ+N"
TRANSITION as_достатъчен fw_end "и" "+ADJ+PL"
STATE as_виновен
TRANSITION start as_виновен "виновен" "виновен"
TRANSITION as_виновен fw_end EPS "+ADJ+M"
TRANSITION as_виновен fw_end "а" "+ADJ+F"
TRANSITION as_виновен fw_end "о" "+ADJ+N"
TRANSITION as_виновен fw_end "и" "+ADJ+PL"
STATE as_прекрасен
TRANSITION start as_прекрасен "прекрасен" "прекрасен"
TRANSITION as_прекрасен fw_end EPS "+ADJ+M"
TRANSITION as_прекрасен fw_end "а" "+ADJ+F"
TRANSITION as_прекрасен fw_end "о" "+ADJ+N"
TRANSITION as_прекрасен fw_end "и" "+ADJ+PL"
STATE as_отворя
TRANSITION start as_отворя "отворя" "отворя"
TRANSITION as_отворя fw_end EPS "+ADJ+M"
TRANSITION as_отворя fw_end "а" "+ADJ+F"
TRANSITION as_отворя fw_end "о" "+ADJ+N"
TRANSITION as_отворя fw_end "и" "+ADJ+PL"
STATE as_различен
TRANSITION start as_различен "различен" "различен"
TRANSITION as_различен fw_end EPS "+ADJ+M"
TRANSITION as_различен fw_end "а" "+ADJ+F"
TRANSITION as_различен fw_end "о" "+ADJ+N"
TRANSITION as_различен fw_end "и" "+ADJ+PL"
STATE as_открит
TRANSITION start as_открит "открит" "открит"
TRANSITION as_открит fw_end EPS "+ADJ+M"
TRANSITION as_открит fw_end "а" "+ADJ+F"
TRANSITION as_открит fw_end "о" "+ADJ+N"
TRANSITION as_открит fw_end "и" "+ADJ+PL"
STATE as_ефективен
TRANSITION start as_ефективен "ефективен" "ефективен"
TRANSITION as_ефективен fw_end EPS "+ADJ+M"
TRANSITION as_ефективен fw_end "а" "+ADJ+F"
TRANSITION as_ефективен fw_end "о" "+ADJ+N"
TRANSITION as_ефективен fw_end "и" "+ADJ+PL"
STATE as_пиян
TRANSITION start as_пиян "пиян" "пиян"
TRANSITION as_пиян fw_end EPS "+ADJ+M"
TRANSITION as_пиян fw_end "а" "+ADJ+F"
TRANSITION as_пиян fw_end "о" "+ADJ+N"
TRANSITION as_пиян fw_end "и" "+ADJ+PL"
STATE as_музикален
TRANSITION start as_музикален "музикален" "музикален"
TRANSITION as_музикален fw_end EPS "+ADJ+M"
TRANSITION as_музикален fw_end "а" "+ADJ+F"
TRANSITION as_музикален fw_end "о" "+ADJ+N"
TRANSITION as_музикален fw_end "и" "+ADJ+PL"
STATE as_полицейски
TRANSITION start as_полицейски "полицейски" "полицейски"
TRANSITION as_полицейски fw_end EPS "+ADJ+M"
TRANSITION as_полицейски fw_end "а" "+ADJ+F"
TRANSITION as_полицейски fw_end "о" "+ADJ+N"
TRANSITION as_полицейски fw_end "и" "+ADJ+PL"
STATE as_чист
TRANSITION start as_чист "чист" "чист"
TRANSITION as_чист fw_end EPS "+ADJ+M"
TRANSITION as_чист fw_end "а" "+ADJ+F"
TRANSITION as_чист fw_end "о" "+ADJ+N"
TRANSITION as_чист fw_end "и" "+ADJ+PL"
STATE as_горе
TRANSITION start as_горе "горе" "горе"
TRANSITION as_горе fw_end EPS "+ADJ+M"
TRANSITION as_горе fw_end "а" "+ADJ+F"
TRANSITION as_горе fw_end "о" "+ADJ+N"
TRANSITION as_горе fw_end "и" "+ADJ+PL"
STATE as_отличен
TRANSITION start as_отличен "отличен" "отличен"
TRANSITION as_отличен fw_end EPS "+ADJ+M"
TRANSITION as_отличен fw_end "а" "+ADJ+F"
TRANSITION as_отличен fw_end "о" "+ADJ+N"
TRANSITION as_отличен fw_end "и" "+ADJ+PL"
STATE as_сериозно
TRANSITION start as_сериозно "сериозно" "сериозно"
TRANSITION as_сериозно fw_end EPS "+ADJ+M"
TRANSITION as_сериозно fw_end "а" "+ADJ+F"
TRANSITION as_сериозно fw_end "о" "+ADJ+N"
TRANSITION as_сериозно fw_end "и" "+ADJ+PL"
STATE as_арнаудов
TRANSITION start as_арнаудов "арнаудов" "арнаудов"
TRANSITION as_арнаудов fw_end EPS "+ADJ+M"
TRANSITION as_арнаудов fw_end "а" "+ADJ+F"
TRANSITION as_арнаудов fw_end "о" "+ADJ+N"
TRANSITION as_арнаудов fw_end "и" "+ADJ+PL"
STATE as_граничен
TRANSITION start as_граничен "граничен" "граничен"
TRANSITION as_граничен fw_end EPS "+ADJ+M"
TRANSITION as_граничен fw_end "а" "+ADJ+F"
TRANSITION as_граничен fw_end "о" "+ADJ+N"
TRANSITION as_граничен fw_end "и" "+ADJ+PL"
STATE as_касабов
TRANSITION start as_касабов "касабов" "касабов"
TRANSITION as_касабов fw_end EPS "+ADJ+M"
TRANSITION as_касабов fw_end "а" "+ADJ+F"
TRANSITION as_касабов fw_end "о" "+ADJ+N"
TRANSITION as_касабов fw_end "и" "+ADJ+PL"
STATE as_само
TRANSITION start as_само "само" "само"
TRANSITION as_само fw_end EPS "+ADJ+M"
TRANSITION as_само fw_end "а" "+ADJ+F"
TRANSITION as_само fw_end "о" "+ADJ+N"
TRANSITION as_само fw_end "и" "+ADJ+PL"
STATE as_външен
TRANSITION start as_външен "външен" "външен"
TRANSITION as_външен fw_end EPS "+ADJ+M"
TRANSITION as_външен fw_end "а" "+ADJ+F"
TRANSITION as_външен fw_end "о" "+ADJ+N"
TRANSITION as_външен fw_end "и" "+ADJ+PL"
STATE as_детски
TRANSITION start as_детски "детски" "детски"
TRANSITION as_детски fw_end EPS "+ADJ+M"
TRANSITION as_детски fw_end "а" "+ADJ+F"
TRANSITION as_детски fw_end "о" "+ADJ+N"
TRANSITION as_детски fw_end "и" "+ADJ+PL"
STATE as_рязко
TRANSITION start as_рязко "рязко" "рязко"
TRANSITION as_рязко fw_end EPS "+ADJ+M"
TRANSITION as_рязко fw_end "а" "+ADJ+F"
TRANSITION as_рязко fw_end "о" "+ADJ+N"
TRANSITION as_рязко fw_end "и" "+ADJ+PL"
STATE as_хуманитарен
TRANSITION start as_хуманитарен "хуманитарен" "хуманитарен"
TRANSITION as_хуманитарен fw_end EPS "+ADJ+M"
TRANSITION as_хуманитарен fw_end "а" "+ADJ+F"
TRANSITION as_хуманитарен fw_end "о" "+ADJ+N"
TRANSITION as_хуманитарен fw_end "и" "+ADJ+PL"
STATE as_разумно
TRANSITION start as_разумно "разумно" "разумно"
TRANSITION as_разумно fw_end EPS "+ADJ+M"
TRANSITION as_разумно fw_end "а" "+ADJ+F"
TRANSITION as_разумно fw_end "о" "+ADJ+N"
TRANSITION as_разумно fw_end "и" "+ADJ+PL"
STATE as_конституционен
TRANSITION start as_конституционен "конституционен" "конституционен"
TRANSITION as_конституционен fw_end EPS "+ADJ+M"
TRANSITION as_конституционен fw_end "а" "+ADJ+F"
TRANSITION as_конституционен fw_end "о" "+ADJ+N"
TRANSITION as_конституционен fw_end "и" "+ADJ+PL"
STATE as_долен
TRANSITION start as_долен "долен" "долен"
TRANSITION as_долен fw_end EPS "+ADJ+M"
TRANSITION as_долен fw_end "а" "+ADJ+F"
TRANSITION as_долен fw_end "о" "+ADJ+N"
TRANSITION as_долен fw_end "и" "+ADJ+PL"
STATE as_еднакво
TRANSITION start as_еднакво "еднакво" "еднакво"
TRANSITION as_еднакво fw_end EPS "+ADJ+M"
TRANSITION as_еднакво fw_end "а" "+ADJ+F"
TRANSITION as_еднакво fw_end "о" "+ADJ+N"
TRANSITION as_еднакво fw_end "и" "+ADJ+PL"
STATE as_минерален
TRANSITION start as_минерален "минерален" "минерален"
TRANSITION as_минерален fw_end EPS "+ADJ+M"
TRANSITION as_минерален fw_end "а" "+ADJ+F"
TRANSITION as_минерален fw_end "о" "+ADJ+N"
TRANSITION as_минерален fw_end "и" "+ADJ+PL"
STATE as_невероятно
TRANSITION start as_невероятно "невероятно" "невероятно"
TRANSITION as_невероятно fw_end EPS "+ADJ+M"
TRANSITION as_невероятно fw_end "а" "+ADJ+F"
TRANSITION as_невероятно fw_end "о" "+ADJ+N"
TRANSITION as_невероятно fw_end "и" "+ADJ+PL"
STATE as_пиронков
TRANSITION start as_пиронков "пиронков" "пиронков"
TRANSITION as_пиронков fw_end EPS "+ADJ+M"
TRANSITION as_пиронков fw_end "а" "+ADJ+F"
TRANSITION as_пиронков fw_end "о" "+ADJ+N"
TRANSITION as_пиронков fw_end "и" "+ADJ+PL"
STATE as_млад
TRANSITION start as_млад "млад" "млад"
TRANSITION as_млад fw_end EPS "+ADJ+M"
TRANSITION as_млад fw_end "а" "+ADJ+F"
TRANSITION as_млад fw_end "о" "+ADJ+N"
TRANSITION as_млад fw_end "и" "+ADJ+PL"
STATE as_жесток
TRANSITION start as_жесток "жесток" "жесток"
TRANSITION as_жесток fw_end EPS "+ADJ+M"
TRANSITION as_жесток fw_end "а" "+ADJ+F"
TRANSITION as_жесток fw_end "о" "+ADJ+N"
TRANSITION as_жесток fw_end "и" "+ADJ+PL"
STATE as_затворен
TRANSITION start as_затворен "затворен" "затворен"
TRANSITION as_затворен fw_end EPS "+ADJ+M"
TRANSITION as_затворен fw_end "а" "+ADJ+F"
TRANSITION as_затворен fw_end "о" "+ADJ+N"
TRANSITION as_затворен fw_end "и" "+ADJ+PL"
STATE as_западен
TRANSITION start as_западен "западен" "западен"
TRANSITION as_западен fw_end EPS "+ADJ+M"
TRANSITION as_западен fw_end "а" "+ADJ+F"
TRANSITION as_западен fw_end "о" "+ADJ+N"
TRANSITION as_западен fw_end "и" "+ADJ+PL"
STATE as_топ
TRANSITION start as_топ "топ" "топ"
TRANSITION as_топ fw_end EPS "+ADJ+M"
TRANSITION as_топ fw_end "а" "+ADJ+F"
TRANSITION as_топ fw_end "о" "+ADJ+N"
TRANSITION as_топ fw_end "и" "+ADJ+PL"
STATE as_предварителен
TRANSITION start as_предварителен "предварителен" "предварителен"
TRANSITION as_предварителен fw_end EPS "+ADJ+M"
TRANSITION as_предварителен fw_end "а" "+ADJ+F"
TRANSITION as_предварителен fw_end "о" "+ADJ+N"
TRANSITION as_предварителен fw_end "и" "+ADJ+PL"
STATE as_често
TRANSITION start as_често "често" "често"
TRANSITION as_често fw_end EPS "+ADJ+M"
TRANSITION as_често fw_end "а" "+ADJ+F"
TRANSITION as_често fw_end "о" "+ADJ+N"
TRANSITION as_често fw_end "и" "+ADJ+PL"
STATE as_ромски
TRANSITION start as_ромски "ромски" "ромски"
TRANSITION as_ромски fw_end EPS "+ADJ+M"
TRANSITION as_ромски fw_end "а" "+ADJ+F"
TRANSITION as_ромски fw_end "о" "+ADJ+N"
TRANSITION as_ромски fw_end "и" "+ADJ+PL"
STATE as_физически
TRANSITION start as_физически "физически" "физически"
TRANSITION as_физически fw_end EPS "+ADJ+M"
TRANSITION as_физически fw_end "а" "+ADJ+F"
TRANSITION as_физически fw_end "о" "+ADJ+N"
TRANSITION as_физически fw_end "и" "+ADJ+PL"
STATE as_работен
TRANSITION start as_работен "работен" "работен"
TRANSITION as_работен fw_end EPS "+ADJ+M"
TRANSITION as_работен fw_end "а" "+ADJ+F"
TRANSITION as_работен fw_end "о" "+ADJ+N"
TRANSITION as_работен fw_end "и" "+ADJ+PL"
STATE as_кисел
TRANSITION start as_кисел "кисел" "кисел"
TRANSITION as_кисел fw_end EPS "+ADJ+M"
TRANSITION as_кисел fw_end "а" "+ADJ+F"
TRANSITION as_кисел fw_end "о" "+ADJ+N"
TRANSITION as_кисел fw_end "и" "+ADJ+PL"
STATE as_отделен
TRANSITION start as_отделен "отделен" "отделен"
TRANSITION as_отделен fw_end EPS "+ADJ+M"
TRANSITION as_отделен fw_end "а" "+ADJ+F"
TRANSITION as_отделен fw_end "о" "+ADJ+N"
TRANSITION as_отделен fw_end "и" "+ADJ+PL"
STATE as_фандъковам
TRANSITION start as_фандъковам "фандъковам" "фандъковам"
TRANSITION as_фандъковам fw_end EPS "+ADJ+M"
TRANSITION as_фандъковам fw_end "а" "+ADJ+F"
TRANSITION as_фандъковам fw_end "о" "+ADJ+N"
TRANSITION as_фандъковам fw_end "и" "+ADJ+PL"
STATE as_луканов
TRANSITION start as_луканов "луканов" "луканов"
TRANSITION as_луканов fw_end EPS "+ADJ+M"
TRANSITION as_луканов fw_end "а" "+ADJ+F"
TRANSITION as_луканов fw_end "о" "+ADJ+N"
TRANSITION as_луканов fw_end "и" "+ADJ+PL"
STATE as_смешно
TRANSITION start as_смешно "смешно" "смешно"
TRANSITION as_смешно fw_end EPS "+ADJ+M"
TRANSITION as_смешно fw_end "а" "+ADJ+F"
TRANSITION as_смешно fw_end "о" "+ADJ+N"
TRANSITION as_смешно fw_end "и" "+ADJ+PL"
STATE as_велик
TRANSITION start as_велик "велик" "велик"
TRANSITION as_велик fw_end EPS "+ADJ+M"
TRANSITION as_велик fw_end "а" "+ADJ+F"
TRANSITION as_велик fw_end "о" "+ADJ+N"
TRANSITION as_велик fw_end "и" "+ADJ+PL"
STATE as_вътре
TRANSITION start as_вътре "вътре" "вътре"
TRANSITION as_вътре fw_end EPS "+ADJ+M"
TRANSITION as_вътре fw_end "а" "+ADJ+F"
TRANSITION as_вътре fw_end "о" "+ADJ+N"
TRANSITION as_вътре fw_end "и" "+ADJ+PL"
STATE as_меден
TRANSITION start as_меден "меден" "меден"
TRANSITION as_меден fw_end EPS "+ADJ+M"
TRANSITION as_меден fw_end "а" "+ADJ+F"
TRANSITION as_меден fw_end "о" "+ADJ+N"
TRANSITION as_меден fw_end "и" "+ADJ+PL"
STATE as_минчев
TRANSITION start as_минчев "минчев" "минчев"
TRANSITION as_минчев fw_end EPS "+ADJ+M"
TRANSITION as_минчев fw_end "а" "+ADJ+F"
TRANSITION as_минчев fw_end "о" "+ADJ+N"
TRANSITION as_минчев fw_end "и" "+ADJ+PL"
STATE as_ценен
TRANSITION start as_ценен "ценен" "ценен"
TRANSITION as_ценен fw_end EPS "+ADJ+M"
TRANSITION as_ценен fw_end "а" "+ADJ+F"
TRANSITION as_ценен fw_end "о" "+ADJ+N"
TRANSITION as_ценен fw_end "и" "+ADJ+PL"
STATE as_стабилен
TRANSITION start as_стабилен "стабилен" "стабилен"
TRANSITION as_стабилен fw_end EPS "+ADJ+M"
TRANSITION as_стабилен fw_end "а" "+ADJ+F"
TRANSITION as_стабилен fw_end "о" "+ADJ+N"
TRANSITION as_стабилен fw_end "и" "+ADJ+PL"
STATE as_челно
TRANSITION start as_челно "челно" "челно"
TRANSITION as_челно fw_end EPS "+ADJ+M"
TRANSITION as_челно fw_end "а" "+ADJ+F"
TRANSITION as_челно fw_end "о" "+ADJ+N"
TRANSITION as_челно fw_end "и" "+ADJ+PL"
STATE as_раковски
TRANSITION start as_раковски "раковски" "раковски"
TRANSITION as_раковски fw_end EPS "+ADJ+M"
TRANSITION as_раковски fw_end "а" "+ADJ+F"
TRANSITION as_раковски fw_end "о" "+ADJ+N"
TRANSITION as_раковски fw_end "и" "+ADJ+PL"
STATE as_основен
TRANSITION start as_основен "основен" "основен"
TRANSITION as_основен fw_end EPS "+ADJ+M"
TRANSITION as_основен fw_end "а" "+ADJ+F"
TRANSITION as_основен fw_end "о" "+ADJ+N"
TRANSITION as_основен fw_end "и" "+ADJ+PL"
STATE as_доволен
TRANSITION start as_доволен "доволен" "доволен"
TRANSITION as_доволен fw_end EPS "+ADJ+M"
TRANSITION as_доволен fw_end "а" "+ADJ+F"
TRANSITION as_доволен fw_end "о" "+ADJ+N"
TRANSITION as_доволен fw_end "и" "+ADJ+PL"
STATE as_гръцки
TRANSITION start as_гръцки "гръцки" "гръцки"
TRANSITION as_гръцки fw_end EPS "+ADJ+M"
TRANSITION as_гръцки fw_end "а" "+ADJ+F"
TRANSITION as_гръцки fw_end "о" "+ADJ+N"
TRANSITION as_гръцки fw_end "и" "+ADJ+PL"
STATE as_рядко
TRANSITION start as_рядко "рядко" "рядко"
TRANSITION as_рядко fw_end EPS "+ADJ+M"
TRANSITION as_рядко fw_end "а" "+ADJ+F"
TRANSITION as_рядко fw_end "о" "+ADJ+N"
TRANSITION as_рядко fw_end "и" "+ADJ+PL"
STATE as_готов
TRANSITION start as_готов "готов" "готов"
TRANSITION as_готов fw_end EPS "+ADJ+M"
TRANSITION as_готов fw_end "а" "+ADJ+F"
TRANSITION as_готов fw_end "о" "+ADJ+N"
TRANSITION as_готов fw_end "и" "+ADJ+PL"
STATE as_боен
TRANSITION start as_боен "боен" "боен"
TRANSITION as_боен fw_end EPS "+ADJ+M"
TRANSITION as_боен fw_end "а" "+ADJ+F"
TRANSITION as_боен fw_end "о" "+ADJ+N"
TRANSITION as_боен fw_end "и" "+ADJ+PL"
STATE as_морално
TRANSITION start as_морално "морално" "морално"
TRANSITION as_морално fw_end EPS "+ADJ+M"
TRANSITION as_морално fw_end "а" "+ADJ+F"
TRANSITION as_морално fw_end "о" "+ADJ+N"
TRANSITION as_морално fw_end "и" "+ADJ+PL"
STATE as_досега
TRANSITION start as_досега "досега" "досега"
TRANSITION as_досега fw_end EPS "+ADJ+M"
TRANSITION as_досега fw_end "а" "+ADJ+F"
TRANSITION as_досега fw_end "о" "+ADJ+N"
TRANSITION as_досега fw_end "и" "+ADJ+PL"
STATE as_сандулов
TRANSITION start as_сандулов "сандулов" "сандулов"
TRANSITION as_сандулов fw_end EPS "+ADJ+M"
TRANSITION as_сандулов fw_end "а" "+ADJ+F"
TRANSITION as_сандулов fw_end "о" "+ADJ+N"
TRANSITION as_сандулов fw_end "и" "+ADJ+PL"
STATE as_красив
TRANSITION start as_красив "красив" "красив"
TRANSITION as_красив fw_end EPS "+ADJ+M"
TRANSITION as_красив fw_end "а" "+ADJ+F"
TRANSITION as_красив fw_end "о" "+ADJ+N"
TRANSITION as_красив fw_end "и" "+ADJ+PL"
STATE as_незаконно
TRANSITION start as_незаконно "незаконно" "незаконно"
TRANSITION as_незаконно fw_end EPS "+ADJ+M"
TRANSITION as_незаконно fw_end "а" "+ADJ+F"
TRANSITION as_незаконно fw_end "о" "+ADJ+N"
TRANSITION as_незаконно fw_end "и" "+ADJ+PL"
STATE as_атрактивен
TRANSITION start as_атрактивен "атрактивен" "атрактивен"
TRANSITION as_атрактивен fw_end EPS "+ADJ+M"
TRANSITION as_атрактивен fw_end "а" "+ADJ+F"
TRANSITION as_атрактивен fw_end "о" "+ADJ+N"
TRANSITION as_атрактивен fw_end "и" "+ADJ+PL"
STATE as_грудев
TRANSITION start as_грудев "грудев" "грудев"
TRANSITION as_грудев fw_end EPS "+ADJ+M"
TRANSITION as_грудев fw_end "а" "+ADJ+F"
TRANSITION as_грудев fw_end "о" "+ADJ+N"
TRANSITION as_грудев fw_end "и" "+ADJ+PL"
STATE as_сексуално
TRANSITION start as_сексуално "сексуално" "сексуално"
TRANSITION as_сексуално fw_end EPS "+ADJ+M"
TRANSITION as_сексуално fw_end "а" "+ADJ+F"
TRANSITION as_сексуално fw_end "о" "+ADJ+N"
TRANSITION as_сексуално fw_end "и" "+ADJ+PL"
STATE as_меко
TRANSITION start as_меко "меко" "меко"
TRANSITION as_меко fw_end EPS "+ADJ+M"
TRANSITION as_меко fw_end "а" "+ADJ+F"
TRANSITION as_меко fw_end "о" "+ADJ+N"
TRANSITION as_меко fw_end "и" "+ADJ+PL"
STATE as_полезен
TRANSITION start as_полезен "полезен" "полезен"
TRANSITION as_полезен fw_end EPS "+ADJ+M"
TRANSITION as_полезен fw_end "а" "+ADJ+F"
TRANSITION as_полезен fw_end "о" "+ADJ+N"
TRANSITION as_полезен fw_end "и" "+ADJ+PL"
STATE as_гeронтиeв
TRANSITION start as_гeронтиeв "гeронтиeв" "гeронтиeв"
TRANSITION as_гeронтиeв fw_end EPS "+ADJ+M"
TRANSITION as_гeронтиeв fw_end "а" "+ADJ+F"
TRANSITION as_гeронтиeв fw_end "о" "+ADJ+N"
TRANSITION as_гeронтиeв fw_end "и" "+ADJ+PL"
STATE as_паунов
TRANSITION start as_паунов "паунов" "паунов"
TRANSITION as_паунов fw_end EPS "+ADJ+M"
TRANSITION as_паунов fw_end "а" "+ADJ+F"
TRANSITION as_паунов fw_end "о" "+ADJ+N"
TRANSITION as_паунов fw_end "и" "+ADJ+PL"
STATE as_непознат
TRANSITION start as_непознат "непознат" "непознат"
TRANSITION as_непознат fw_end EPS "+ADJ+M"
TRANSITION as_непознат fw_end "а" "+ADJ+F"
TRANSITION as_непознат fw_end "о" "+ADJ+N"
TRANSITION as_непознат fw_end "и" "+ADJ+PL"
STATE as_чистя
TRANSITION start as_чистя "чистя" "чистя"
TRANSITION as_чистя fw_end EPS "+ADJ+M"
TRANSITION as_чистя fw_end "а" "+ADJ+F"
TRANSITION as_чистя fw_end "о" "+ADJ+N"
TRANSITION as_чистя fw_end "и" "+ADJ+PL"
STATE as_расов
TRANSITION start as_расов "расов" "расов"
TRANSITION as_расов fw_end EPS "+ADJ+M"
TRANSITION as_расов fw_end "а" "+ADJ+F"
TRANSITION as_расов fw_end "о" "+ADJ+N"
TRANSITION as_расов fw_end "и" "+ADJ+PL"
STATE as_южен
TRANSITION start as_южен "южен" "южен"
TRANSITION as_южен fw_end EPS "+ADJ+M"
TRANSITION as_южен fw_end "а" "+ADJ+F"
TRANSITION as_южен fw_end "о" "+ADJ+N"
TRANSITION as_южен fw_end "и" "+ADJ+PL"
STATE as_ляв
TRANSITION start as_ляв "ляв" "ляв"
TRANSITION as_ляв fw_end EPS "+ADJ+M"
TRANSITION as_ляв fw_end "а" "+ADJ+F"
TRANSITION as_ляв fw_end "о" "+ADJ+N"
TRANSITION as_ляв fw_end "и" "+ADJ+PL"
STATE as_последен
TRANSITION start as_последен "последен" "последен"
TRANSITION as_последен fw_end EPS "+ADJ+M"
TRANSITION as_последен fw_end "а" "+ADJ+F"
TRANSITION as_последен fw_end "о" "+ADJ+N"
TRANSITION as_последен fw_end "и" "+ADJ+PL"
STATE as_активен
TRANSITION start as_активен "активен" "активен"
TRANSITION as_активен fw_end EPS "+ADJ+M"
TRANSITION as_активен fw_end "а" "+ADJ+F"
TRANSITION as_активен fw_end "о" "+ADJ+N"
TRANSITION as_активен fw_end "и" "+ADJ+PL"
STATE as_обаче
TRANSITION start as_обаче "обаче" "обаче"
TRANSITION as_обаче fw_end EPS "+ADJ+M"
TRANSITION as_обаче fw_end "а" "+ADJ+F"
TRANSITION as_обаче fw_end "о" "+ADJ+N"
TRANSITION as_обаче fw_end "и" "+ADJ+PL"
STATE as_наред
TRANSITION start as_наред "наред" "наред"
TRANSITION as_наред fw_end EPS "+ADJ+M"
TRANSITION as_наред fw_end "а" "+ADJ+F"
TRANSITION as_наред fw_end "о" "+ADJ+N"
TRANSITION as_наред fw_end "и" "+ADJ+PL"
STATE as_алексов
TRANSITION start as_алексов "алексов" "алексов"
TRANSITION as_алексов fw_end EPS "+ADJ+M"
TRANSITION as_алексов fw_end "а" "+ADJ+F"
TRANSITION as_алексов fw_end "о" "+ADJ+N"
TRANSITION as_алексов fw_end "и" "+ADJ+PL"
STATE as_административен
TRANSITION start as_административен "административен" "административен"
TRANSITION as_административен fw_end EPS "+ADJ+M"
TRANSITION as_административен fw_end "а" "+ADJ+F"
TRANSITION as_административен fw_end "о" "+ADJ+N"
TRANSITION as_административен fw_end "и" "+ADJ+PL"
STATE as_яко
TRANSITION start as_яко "яко" "яко"
TRANSITION as_яко fw_end EPS "+ADJ+M"
TRANSITION as_яко fw_end "а" "+ADJ+F"
TRANSITION as_яко fw_end "о" "+ADJ+N"
TRANSITION as_яко fw_end "и" "+ADJ+PL"
STATE as_митнически
TRANSITION start as_митнически "митнически" "митнически"
TRANSITION as_митнически fw_end EPS "+ADJ+M"
TRANSITION as_митнически fw_end "а" "+ADJ+F"
TRANSITION as_митнически fw_end "о" "+ADJ+N"
TRANSITION as_митнически fw_end "и" "+ADJ+PL"
STATE as_филипов
TRANSITION start as_филипов "филипов" "филипов"
TRANSITION as_филипов fw_end EPS "+ADJ+M"
TRANSITION as_филипов fw_end "а" "+ADJ+F"
TRANSITION as_филипов fw_end "о" "+ADJ+N"
TRANSITION as_филипов fw_end "и" "+ADJ+PL"
STATE as_георгиев
TRANSITION start as_георгиев "георгиев" "георгиев"
TRANSITION as_георгиев fw_end EPS "+ADJ+M"
TRANSITION as_георгиев fw_end "а" "+ADJ+F"
TRANSITION as_георгиев fw_end "о" "+ADJ+N"
TRANSITION as_георгиев fw_end "и" "+ADJ+PL"
STATE as_троен
TRANSITION start as_троен "троен" "троен"
TRANSITION as_троен fw_end EPS "+ADJ+M"
TRANSITION as_троен fw_end "а" "+ADJ+F"
TRANSITION as_троен fw_end "о" "+ADJ+N"
TRANSITION as_троен fw_end "и" "+ADJ+PL"
STATE as_абсурден
TRANSITION start as_абсурден "абсурден" "абсурден"
TRANSITION as_абсурден fw_end EPS "+ADJ+M"
TRANSITION as_абсурден fw_end "а" "+ADJ+F"
TRANSITION as_абсурден fw_end "о" "+ADJ+N"
TRANSITION as_абсурден fw_end "и" "+ADJ+PL"
STATE as_уникално
TRANSITION start as_уникално "уникално" "уникално"
TRANSITION as_уникално fw_end EPS "+ADJ+M"
TRANSITION as_уникално fw_end "а" "+ADJ+F"
TRANSITION as_уникално fw_end "о" "+ADJ+N"
TRANSITION as_уникално fw_end "и" "+ADJ+PL"
STATE as_пазарен
TRANSITION start as_пазарен "пазарен" "пазарен"
TRANSITION as_пазарен fw_end EPS "+ADJ+M"
TRANSITION as_пазарен fw_end "а" "+ADJ+F"
TRANSITION as_пазарен fw_end "о" "+ADJ+N"
TRANSITION as_пазарен fw_end "и" "+ADJ+PL"
STATE as_ажен
TRANSITION start as_ажен "ажен" "ажен"
TRANSITION as_ажен fw_end EPS "+ADJ+M"
TRANSITION as_ажен fw_end "а" "+ADJ+F"
TRANSITION as_ажен fw_end "о" "+ADJ+N"
TRANSITION as_ажен fw_end "и" "+ADJ+PL"
STATE as_реално
TRANSITION start as_реално "реално" "реално"
TRANSITION as_реално fw_end EPS "+ADJ+M"
TRANSITION as_реално fw_end "а" "+ADJ+F"
TRANSITION as_реално fw_end "о" "+ADJ+N"
TRANSITION as_реално fw_end "и" "+ADJ+PL"
STATE as_длъжен
TRANSITION start as_длъжен "длъжен" "длъжен"
TRANSITION as_длъжен fw_end EPS "+ADJ+M"
TRANSITION as_длъжен fw_end "а" "+ADJ+F"
TRANSITION as_длъжен fw_end "о" "+ADJ+N"
TRANSITION as_длъжен fw_end "и" "+ADJ+PL"
STATE as_наистина
TRANSITION start as_наистина "наистина" "наистина"
TRANSITION as_наистина fw_end EPS "+ADJ+M"
TRANSITION as_наистина fw_end "а" "+ADJ+F"
TRANSITION as_наистина fw_end "о" "+ADJ+N"
TRANSITION as_наистина fw_end "и" "+ADJ+PL"
STATE as_официално
TRANSITION start as_официално "официално" "официално"
TRANSITION as_официално fw_end EPS "+ADJ+M"
TRANSITION as_официално fw_end "а" "+ADJ+F"
TRANSITION as_официално fw_end "о" "+ADJ+N"
TRANSITION as_официално fw_end "и" "+ADJ+PL"
STATE as_слънчев
TRANSITION start as_слънчев "слънчев" "слънчев"
TRANSITION as_слънчев fw_end EPS "+ADJ+M"
TRANSITION as_слънчев fw_end "а" "+ADJ+F"
TRANSITION as_слънчев fw_end "о" "+ADJ+N"
TRANSITION as_слънчев fw_end "и" "+ADJ+PL"
STATE as_вътрешен
TRANSITION start as_вътрешен "вътрешен" "вътрешен"
TRANSITION as_вътрешен fw_end EPS "+ADJ+M"
TRANSITION as_вътрешен fw_end "а" "+ADJ+F"
TRANSITION as_вътрешен fw_end "о" "+ADJ+N"
TRANSITION as_вътрешен fw_end "и" "+ADJ+PL"
STATE as_приятно
TRANSITION start as_приятно "приятно" "приятно"
TRANSITION as_приятно fw_end EPS "+ADJ+M"
TRANSITION as_приятно fw_end "а" "+ADJ+F"
TRANSITION as_приятно fw_end "о" "+ADJ+N"
TRANSITION as_приятно fw_end "и" "+ADJ+PL"
STATE as_годишен
TRANSITION start as_годишен "годишен" "годишен"
TRANSITION as_годишен fw_end EPS "+ADJ+M"
TRANSITION as_годишен fw_end "а" "+ADJ+F"
TRANSITION as_годишен fw_end "о" "+ADJ+N"
TRANSITION as_годишен fw_end "и" "+ADJ+PL"
STATE as_дълбоко
TRANSITION start as_дълбоко "дълбоко" "дълбоко"
TRANSITION as_дълбоко fw_end EPS "+ADJ+M"
TRANSITION as_дълбоко fw_end "а" "+ADJ+F"
TRANSITION as_дълбоко fw_end "о" "+ADJ+N"
TRANSITION as_дълбоко fw_end "и" "+ADJ+PL"
STATE as_мащабен
TRANSITION start as_мащабен "мащабен" "мащабен"
TRANSITION as_мащабен fw_end EPS "+ADJ+M"
TRANSITION as_мащабен fw_end "а" "+ADJ+F"
TRANSITION as_мащабен fw_end "о" "+ADJ+N"
TRANSITION as_мащабен fw_end "и" "+ADJ+PL"
STATE as_тонев
TRANSITION start as_тонев "тонев" "тонев"
TRANSITION as_тонев fw_end EPS "+ADJ+M"
TRANSITION as_тонев fw_end "а" "+ADJ+F"
TRANSITION as_тонев fw_end "о" "+ADJ+N"
TRANSITION as_тонев fw_end "и" "+ADJ+PL"
STATE as_психически
TRANSITION start as_психически "психически" "психически"
TRANSITION as_психически fw_end EPS "+ADJ+M"
TRANSITION as_психически fw_end "а" "+ADJ+F"
TRANSITION as_психически fw_end "о" "+ADJ+N"
TRANSITION as_психически fw_end "и" "+ADJ+PL"
STATE as_източен
TRANSITION start as_източен "източен" "източен"
TRANSITION as_източен fw_end EPS "+ADJ+M"
TRANSITION as_източен fw_end "а" "+ADJ+F"
TRANSITION as_източен fw_end "о" "+ADJ+N"
TRANSITION as_източен fw_end "и" "+ADJ+PL"
STATE as_финансов
TRANSITION start as_финансов "финансов" "финансов"
TRANSITION as_финансов fw_end EPS "+ADJ+M"
TRANSITION as_финансов fw_end "а" "+ADJ+F"
TRANSITION as_финансов fw_end "о" "+ADJ+N"
TRANSITION as_финансов fw_end "и" "+ADJ+PL"
STATE as_младенов
TRANSITION start as_младенов "младенов" "младенов"
TRANSITION as_младенов fw_end EPS "+ADJ+M"
TRANSITION as_младенов fw_end "а" "+ADJ+F"
TRANSITION as_младенов fw_end "о" "+ADJ+N"
TRANSITION as_младенов fw_end "и" "+ADJ+PL"
STATE as_зле
TRANSITION start as_зле "зле" "зле"
TRANSITION as_зле fw_end EPS "+ADJ+M"
TRANSITION as_зле fw_end "а" "+ADJ+F"
TRANSITION as_зле fw_end "о" "+ADJ+N"
TRANSITION as_зле fw_end "и" "+ADJ+PL"
STATE as_компютърен
TRANSITION start as_компютърен "компютърен" "компютърен"
TRANSITION as_компютърен fw_end EPS "+ADJ+M"
TRANSITION as_компютърен fw_end "а" "+ADJ+F"
TRANSITION as_компютърен fw_end "о" "+ADJ+N"
TRANSITION as_компютърен fw_end "и" "+ADJ+PL"
STATE as_продам
TRANSITION start as_продам "продам" "продам"
TRANSITION as_продам fw_end EPS "+ADJ+M"
TRANSITION as_продам fw_end "а" "+ADJ+F"
TRANSITION as_продам fw_end "о" "+ADJ+N"
TRANSITION as_продам fw_end "и" "+ADJ+PL"
STATE as_малоумен
TRANSITION start as_малоумен "малоумен" "малоумен"
TRANSITION as_малоумен fw_end EPS "+ADJ+M"
TRANSITION as_малоумен fw_end "а" "+ADJ+F"
TRANSITION as_малоумен fw_end "о" "+ADJ+N"
TRANSITION as_малоумен fw_end "и" "+ADJ+PL"
STATE as_бояджиев
TRANSITION start as_бояджиев "бояджиев" "бояджиев"
TRANSITION as_бояджиев fw_end EPS "+ADJ+M"
TRANSITION as_бояджиев fw_end "а" "+ADJ+F"
TRANSITION as_бояджиев fw_end "о" "+ADJ+N"
TRANSITION as_бояджиев fw_end "и" "+ADJ+PL"
STATE as_централен
TRANSITION start as_централен "централен" "централен"
TRANSITION as_централен fw_end EPS "+ADJ+M"
TRANSITION as_централен fw_end "а" "+ADJ+F"
TRANSITION as_централен fw_end "о" "+ADJ+N"
TRANSITION as_централен fw_end "и" "+ADJ+PL"
STATE as_районен
TRANSITION start as_районен "районен" "районен"
TRANSITION as_районен fw_end EPS "+ADJ+M"
TRANSITION as_районен fw_end "а" "+ADJ+F"
TRANSITION as_районен fw_end "о" "+ADJ+N"
TRANSITION as_районен fw_end "и" "+ADJ+PL"
STATE as_граждански
TRANSITION start as_граждански "граждански" "граждански"
TRANSITION as_граждански fw_end EPS "+ADJ+M"
TRANSITION as_граждански fw_end "а" "+ADJ+F"
TRANSITION as_граждански fw_end "о" "+ADJ+N"
TRANSITION as_граждански fw_end "и" "+ADJ+PL"
STATE as_бобов
TRANSITION start as_бобов "бобов" "бобов"
TRANSITION as_бобов fw_end EPS "+ADJ+M"
TRANSITION as_бобов fw_end "а" "+ADJ+F"
TRANSITION as_бобов fw_end "о" "+ADJ+N"
TRANSITION as_бобов fw_end "и" "+ADJ+PL"
STATE as_общински
TRANSITION start as_общински "общински" "общински"
TRANSITION as_общински fw_end EPS "+ADJ+M"
TRANSITION as_общински fw_end "а" "+ADJ+F"
TRANSITION as_общински fw_end "о" "+ADJ+N"
TRANSITION as_общински fw_end "и" "+ADJ+PL"
STATE as_рангелов
TRANSITION start as_рангелов "рангелов" "рангелов"
TRANSITION as_рангелов fw_end EPS "+ADJ+M"
TRANSITION as_рангелов fw_end "а" "+ADJ+F"
TRANSITION as_рангелов fw_end "о" "+ADJ+N"
TRANSITION as_рангелов fw_end "и" "+ADJ+PL"
STATE as_швейцарски
TRANSITION start as_швейцарски "швейцарски" "швейцарски"
TRANSITION as_швейцарски fw_end EPS "+ADJ+M"
TRANSITION as_швейцарски fw_end "а" "+ADJ+F"
TRANSITION as_швейцарски fw_end "о" "+ADJ+N"
TRANSITION as_швейцарски fw_end "и" "+ADJ+PL"
STATE as_верно
TRANSITION start as_верно "верно" "верно"
TRANSITION as_верно fw_end EPS "+ADJ+M"
TRANSITION as_верно fw_end "а" "+ADJ+F"
TRANSITION as_верно fw_end "о" "+ADJ+N"
TRANSITION as_верно fw_end "и" "+ADJ+PL"
STATE as_пряк
TRANSITION start as_пряк "пряк" "пряк"
TRANSITION as_пряк fw_end EPS "+ADJ+M"
TRANSITION as_пряк fw_end "а" "+ADJ+F"
TRANSITION as_пряк fw_end "о" "+ADJ+N"
TRANSITION as_пряк fw_end "и" "+ADJ+PL"
STATE as_месечен
TRANSITION start as_месечен "месечен" "месечен"
TRANSITION as_месечен fw_end EPS "+ADJ+M"
TRANSITION as_месечен fw_end "а" "+ADJ+F"
TRANSITION as_месечен fw_end "о" "+ADJ+N"
TRANSITION as_месечен fw_end "и" "+ADJ+PL"
STATE as_отделно
TRANSITION start as_отделно "отделно" "отделно"
TRANSITION as_отделно fw_end EPS "+ADJ+M"
TRANSITION as_отделно fw_end "а" "+ADJ+F"
TRANSITION as_отделно fw_end "о" "+ADJ+N"
TRANSITION as_отделно fw_end "и" "+ADJ+PL"
STATE as_ведов
TRANSITION start as_ведов "ведов" "ведов"
TRANSITION as_ведов fw_end EPS "+ADJ+M"
TRANSITION as_ведов fw_end "а" "+ADJ+F"
TRANSITION as_ведов fw_end "о" "+ADJ+N"
TRANSITION as_ведов fw_end "и" "+ADJ+PL"
STATE as_беден
TRANSITION start as_беден "беден" "беден"
TRANSITION as_беден fw_end EPS "+ADJ+M"
TRANSITION as_беден fw_end "а" "+ADJ+F"
TRANSITION as_беден fw_end "о" "+ADJ+N"
TRANSITION as_беден fw_end "и" "+ADJ+PL"
STATE as_цанев
TRANSITION start as_цанев "цанев" "цанев"
TRANSITION as_цанев fw_end EPS "+ADJ+M"
TRANSITION as_цанев fw_end "а" "+ADJ+F"
TRANSITION as_цанев fw_end "о" "+ADJ+N"
TRANSITION as_цанев fw_end "и" "+ADJ+PL"
STATE as_особено
TRANSITION start as_особено "особено" "особено"
TRANSITION as_особено fw_end EPS "+ADJ+M"
TRANSITION as_особено fw_end "а" "+ADJ+F"
TRANSITION as_особено fw_end "о" "+ADJ+N"
TRANSITION as_особено fw_end "и" "+ADJ+PL"
STATE as_специално
TRANSITION start as_специално "специално" "специално"
TRANSITION as_специално fw_end EPS "+ADJ+M"
TRANSITION as_специално fw_end "а" "+ADJ+F"
TRANSITION as_специално fw_end "о" "+ADJ+N"
TRANSITION as_специално fw_end "и" "+ADJ+PL"
STATE as_честно
TRANSITION start as_честно "честно" "честно"
TRANSITION as_честно fw_end EPS "+ADJ+M"
TRANSITION as_честно fw_end "а" "+ADJ+F"
TRANSITION as_честно fw_end "о" "+ADJ+N"
TRANSITION as_честно fw_end "и" "+ADJ+PL"
STATE as_ввс
TRANSITION start as_ввс "ввс" "ввс"
TRANSITION as_ввс fw_end EPS "+ADJ+M"
TRANSITION as_ввс fw_end "а" "+ADJ+F"
TRANSITION as_ввс fw_end "о" "+ADJ+N"
TRANSITION as_ввс fw_end "и" "+ADJ+PL"
STATE as_welcome
TRANSITION start as_welcome "welcome" "welcome"
TRANSITION as_welcome fw_end EPS "+ADJ+M"
TRANSITION as_welcome fw_end "а" "+ADJ+F"
TRANSITION as_welcome fw_end "о" "+ADJ+N"
TRANSITION as_welcome fw_end "и" "+ADJ+PL"
STATE as_истински
TRANSITION start as_истински "истински" "истински"
TRANSITION as_истински fw_end EPS "+ADJ+M"
TRANSITION as_истински fw_end "а" "+ADJ+F"
TRANSITION as_истински fw_end "о" "+ADJ+N"
TRANSITION as_истински fw_end "и" "+ADJ+PL"
STATE as_милков
TRANSITION start as_милков "милков" "милков"
TRANSITION as_милков fw_end EPS "+ADJ+M"
TRANSITION as_милков fw_end "а" "+ADJ+F"
TRANSITION as_милков fw_end "о" "+ADJ+N"
TRANSITION as_милков fw_end "и" "+ADJ+PL"
STATE as_специален
TRANSITION start as_специален "специален" "специален"
TRANSITION as_специален fw_end EPS "+ADJ+M"
TRANSITION as_специален fw_end "а" "+ADJ+F"
TRANSITION as_специален fw_end "о" "+ADJ+N"
TRANSITION as_специален fw_end "и" "+ADJ+PL"
STATE as_рекламен
TRANSITION start as_рекламен "рекламен" "рекламен"
TRANSITION as_рекламен fw_end EPS "+ADJ+M"
TRANSITION as_рекламен fw_end "а" "+ADJ+F"
TRANSITION as_рекламен fw_end "о" "+ADJ+N"
TRANSITION as_рекламен fw_end "и" "+ADJ+PL"
STATE as_упорито
TRANSITION start as_упорито "упорито" "упорито"
TRANSITION as_упорито fw_end EPS "+ADJ+M"
TRANSITION as_упорито fw_end "а" "+ADJ+F"
TRANSITION as_упорито fw_end "о" "+ADJ+N"
TRANSITION as_упорито fw_end "и" "+ADJ+PL"
STATE as_ангeлов
TRANSITION start as_ангeлов "ангeлов" "ангeлов"
TRANSITION as_ангeлов fw_end EPS "+ADJ+M"
TRANSITION as_ангeлов fw_end "а" "+ADJ+F"
TRANSITION as_ангeлов fw_end "о" "+ADJ+N"
TRANSITION as_ангeлов fw_end "и" "+ADJ+PL"
STATE as_досегашен
TRANSITION start as_досегашен "досегашен" "досегашен"
TRANSITION as_досегашен fw_end EPS "+ADJ+M"
TRANSITION as_досегашен fw_end "а" "+ADJ+F"
TRANSITION as_досегашен fw_end "о" "+ADJ+N"
TRANSITION as_досегашен fw_end "и" "+ADJ+PL"
STATE as_ставрев
TRANSITION start as_ставрев "ставрев" "ставрев"
TRANSITION as_ставрев fw_end EPS "+ADJ+M"
TRANSITION as_ставрев fw_end "а" "+ADJ+F"
TRANSITION as_ставрев fw_end "о" "+ADJ+N"
TRANSITION as_ставрев fw_end "и" "+ADJ+PL"
STATE as_мъжки
TRANSITION start as_мъжки "мъжки" "мъжки"
TRANSITION as_мъжки fw_end EPS "+ADJ+M"
TRANSITION as_мъжки fw_end "а" "+ADJ+F"
TRANSITION as_мъжки fw_end "о" "+ADJ+N"
TRANSITION as_мъжки fw_end "и" "+ADJ+PL"
STATE as_нелегално
TRANSITION start as_нелегално "нелегално" "нелегално"
TRANSITION as_нелегално fw_end EPS "+ADJ+M"
TRANSITION as_нелегално fw_end "а" "+ADJ+F"
TRANSITION as_нелегално fw_end "о" "+ADJ+N"
TRANSITION as_нелегално fw_end "и" "+ADJ+PL"
STATE as_баскетболен
TRANSITION start as_баскетболен "баскетболен" "баскетболен"
TRANSITION as_баскетболен fw_end EPS "+ADJ+M"
TRANSITION as_баскетболен fw_end "а" "+ADJ+F"
TRANSITION as_баскетболен fw_end "о" "+ADJ+N"
TRANSITION as_баскетболен fw_end "и" "+ADJ+PL"
STATE as_междувременен
TRANSITION start as_междувременен "междувременен" "междувременен"
TRANSITION as_междувременен fw_end EPS "+ADJ+M"
TRANSITION as_междувременен fw_end "а" "+ADJ+F"
TRANSITION as_междувременен fw_end "о" "+ADJ+N"
TRANSITION as_междувременен fw_end "и" "+ADJ+PL"
STATE as_изключително
TRANSITION start as_изключително "изключително" "изключително"
TRANSITION as_изключително fw_end EPS "+ADJ+M"
TRANSITION as_изключително fw_end "а" "+ADJ+F"
TRANSITION as_изключително fw_end "о" "+ADJ+N"
TRANSITION as_изключително fw_end "и" "+ADJ+PL"
STATE as_вдясно
TRANSITION start as_вдясно "вдясно" "вдясно"
TRANSITION as_вдясно fw_end EPS "+ADJ+M"
TRANSITION as_вдясно fw_end "а" "+ADJ+F"
TRANSITION as_вдясно fw_end "о" "+ADJ+N"
TRANSITION as_вдясно fw_end "и" "+ADJ+PL"
STATE as_адски
TRANSITION start as_адски "адски" "адски"
TRANSITION as_адски fw_end EPS "+ADJ+M"
TRANSITION as_адски fw_end "а" "+ADJ+F"
TRANSITION as_адски fw_end "о" "+ADJ+N"
TRANSITION as_адски fw_end "и" "+ADJ+PL"
STATE as_спешен
TRANSITION start as_спешен "спешен" "спешен"
TRANSITION as_спешен fw_end EPS "+ADJ+M"
TRANSITION as_спешен fw_end "а" "+ADJ+F"
TRANSITION as_спешен fw_end "о" "+ADJ+N"
TRANSITION as_спешен fw_end "и" "+ADJ+PL"
STATE as_международен
TRANSITION start as_международен "международен" "международен"
TRANSITION as_международен fw_end EPS "+ADJ+M"
TRANSITION as_международен fw_end "а" "+ADJ+F"
TRANSITION as_международен fw_end "о" "+ADJ+N"
TRANSITION as_международен fw_end "и" "+ADJ+PL"
STATE as_природен
TRANSITION start as_природен "природен" "природен"
TRANSITION as_природен fw_end EPS "+ADJ+M"
TRANSITION as_природен fw_end "а" "+ADJ+F"
TRANSITION as_природен fw_end "о" "+ADJ+N"
TRANSITION as_природен fw_end "и" "+ADJ+PL"
STATE as_назад
TRANSITION start as_назад "назад" "назад"
TRANSITION as_назад fw_end EPS "+ADJ+M"
TRANSITION as_назад fw_end "а" "+ADJ+F"
TRANSITION as_назад fw_end "о" "+ADJ+N"
TRANSITION as_назад fw_end "и" "+ADJ+PL"
STATE as_висок
TRANSITION start as_висок "висок" "висок"
TRANSITION as_висок fw_end EPS "+ADJ+M"
TRANSITION as_висок fw_end "а" "+ADJ+F"
TRANSITION as_висок fw_end "о" "+ADJ+N"
TRANSITION as_висок fw_end "и" "+ADJ+PL"
STATE as_предварително
TRANSITION start as_предварително "предварително" "предварително"
TRANSITION as_предварително fw_end EPS "+ADJ+M"
TRANSITION as_предварително fw_end "а" "+ADJ+F"
TRANSITION as_предварително fw_end "о" "+ADJ+N"
TRANSITION as_предварително fw_end "и" "+ADJ+PL"
STATE as_празен
TRANSITION start as_празен "празен" "празен"
TRANSITION as_празен fw_end EPS "+ADJ+M"
TRANSITION as_празен fw_end "а" "+ADJ+F"
TRANSITION as_празен fw_end "о" "+ADJ+N"
TRANSITION as_празен fw_end "и" "+ADJ+PL"
STATE as_религиозен
TRANSITION start as_религиозен "религиозен" "религиозен"
TRANSITION as_религиозен fw_end EPS "+ADJ+M"
TRANSITION as_религиозен fw_end "а" "+ADJ+F"
TRANSITION as_религиозен fw_end "о" "+ADJ+N"
TRANSITION as_религиозен fw_end "и" "+ADJ+PL"
STATE as_също
TRANSITION start as_също "също" "също"
TRANSITION as_също fw_end EPS "+ADJ+M"
TRANSITION as_също fw_end "а" "+ADJ+F"
TRANSITION as_също fw_end "о" "+ADJ+N"
TRANSITION as_също fw_end "и" "+ADJ+PL"
STATE as_мъртво
TRANSITION start as_мъртво "мъртво" "мъртво"
TRANSITION as_мъртво fw_end EPS "+ADJ+M"
TRANSITION as_мъртво fw_end "а" "+ADJ+F"
TRANSITION as_мъртво fw_end "о" "+ADJ+N"
TRANSITION as_мъртво fw_end "и" "+ADJ+PL"
STATE as_редно
TRANSITION start as_редно "редно" "редно"
TRANSITION as_редно fw_end EPS "+ADJ+M"
TRANSITION as_редно fw_end "а" "+ADJ+F"
TRANSITION as_редно fw_end "о" "+ADJ+N"
TRANSITION as_редно fw_end "и" "+ADJ+PL"
STATE as_студентски
TRANSITION start as_студентски "студентски" "студентски"
TRANSITION as_студентски fw_end EPS "+ADJ+M"
TRANSITION as_студентски fw_end "а" "+ADJ+F"
TRANSITION as_студентски fw_end "о" "+ADJ+N"
TRANSITION as_студентски fw_end "и" "+ADJ+PL"
STATE as_любен
TRANSITION start as_любен "любен" "любен"
TRANSITION as_любен fw_end EPS "+ADJ+M"
TRANSITION as_любен fw_end "а" "+ADJ+F"
TRANSITION as_любен fw_end "о" "+ADJ+N"
TRANSITION as_любен fw_end "и" "+ADJ+PL"
STATE as_стратегически
TRANSITION start as_стратегически "стратегически" "стратегически"
TRANSITION as_стратегически fw_end EPS "+ADJ+M"
TRANSITION as_стратегически fw_end "а" "+ADJ+F"
TRANSITION as_стратегически fw_end "о" "+ADJ+N"
TRANSITION as_стратегически fw_end "и" "+ADJ+PL"
STATE as_безплатен
TRANSITION start as_безплатен "безплатен" "безплатен"
TRANSITION as_безплатен fw_end EPS "+ADJ+M"
TRANSITION as_безплатен fw_end "а" "+ADJ+F"
TRANSITION as_безплатен fw_end "о" "+ADJ+N"
TRANSITION as_безплатен fw_end "и" "+ADJ+PL"
STATE as_първи
TRANSITION start as_първи "първи" "първи"
TRANSITION as_първи fw_end EPS "+ADJ+M"
TRANSITION as_първи fw_end "а" "+ADJ+F"
TRANSITION as_първи fw_end "о" "+ADJ+N"
TRANSITION as_първи fw_end "и" "+ADJ+PL"
STATE as_ташев
TRANSITION start as_ташев "ташев" "ташев"
TRANSITION as_ташев fw_end EPS "+ADJ+M"
TRANSITION as_ташев fw_end "а" "+ADJ+F"
TRANSITION as_ташев fw_end "о" "+ADJ+N"
TRANSITION as_ташев fw_end "и" "+ADJ+PL"
STATE as_моден
TRANSITION start as_моден "моден" "моден"
TRANSITION as_моден fw_end EPS "+ADJ+M"
TRANSITION as_моден fw_end "а" "+ADJ+F"
TRANSITION as_моден fw_end "о" "+ADJ+N"
TRANSITION as_моден fw_end "и" "+ADJ+PL"
STATE as_алтернативен
TRANSITION start as_алтернативен "алтернативен" "алтернативен"
TRANSITION as_алтернативен fw_end EPS "+ADJ+M"
TRANSITION as_алтернативен fw_end "а" "+ADJ+F"
TRANSITION as_алтернативен fw_end "о" "+ADJ+N"
TRANSITION as_алтернативен fw_end "и" "+ADJ+PL"
STATE as_желязков
TRANSITION start as_желязков "желязков" "желязков"
TRANSITION as_желязков fw_end EPS "+ADJ+M"
TRANSITION as_желязков fw_end "а" "+ADJ+F"
TRANSITION as_желязков fw_end "о" "+ADJ+N"
TRANSITION as_желязков fw_end "и" "+ADJ+PL"
STATE as_трайков
TRANSITION start as_трайков "трайков" "трайков"
TRANSITION as_трайков fw_end EPS "+ADJ+M"
TRANSITION as_трайков fw_end "а" "+ADJ+F"
TRANSITION as_трайков fw_end "о" "+ADJ+N"
TRANSITION as_трайков fw_end "и" "+ADJ+PL"
STATE as_консултантски
TRANSITION start as_консултантски "консултантски" "консултантски"
TRANSITION as_консултантски fw_end EPS "+ADJ+M"
TRANSITION as_консултантски fw_end "а" "+ADJ+F"
TRANSITION as_консултантски fw_end "о" "+ADJ+N"
TRANSITION as_консултантски fw_end "и" "+ADJ+PL"
STATE as_седми
TRANSITION start as_седми "седми" "седми"
TRANSITION as_седми fw_end EPS "+ADJ+M"
TRANSITION as_седми fw_end "а" "+ADJ+F"
TRANSITION as_седми fw_end "о" "+ADJ+N"
TRANSITION as_седми fw_end "и" "+ADJ+PL"
STATE as_либийски
TRANSITION start as_либийски "либийски" "либийски"
TRANSITION as_либийски fw_end EPS "+ADJ+M"
TRANSITION as_либийски fw_end "а" "+ADJ+F"
TRANSITION as_либийски fw_end "о" "+ADJ+N"
TRANSITION as_либийски fw_end "и" "+ADJ+PL"
STATE as_набуко
TRANSITION start as_набуко "набуко" "набуко"
TRANSITION as_набуко fw_end EPS "+ADJ+M"
TRANSITION as_набуко fw_end "а" "+ADJ+F"
TRANSITION as_набуко fw_end "о" "+ADJ+N"
TRANSITION as_набуко fw_end "и" "+ADJ+PL"
STATE as_свободно
TRANSITION start as_свободно "свободно" "свободно"
TRANSITION as_свободно fw_end EPS "+ADJ+M"
TRANSITION as_свободно fw_end "а" "+ADJ+F"
TRANSITION as_свободно fw_end "о" "+ADJ+N"
TRANSITION as_свободно fw_end "и" "+ADJ+PL"
STATE as_апелативен
TRANSITION start as_апелативен "апелативен" "апелативен"
TRANSITION as_апелативен fw_end EPS "+ADJ+M"
TRANSITION as_апелативен fw_end "а" "+ADJ+F"
TRANSITION as_апелативен fw_end "о" "+ADJ+N"
TRANSITION as_апелативен fw_end "и" "+ADJ+PL"
STATE as_световен
TRANSITION start as_световен "световен" "световен"
TRANSITION as_световен fw_end EPS "+ADJ+M"
TRANSITION as_световен fw_end "а" "+ADJ+F"
TRANSITION as_световен fw_end "о" "+ADJ+N"
TRANSITION as_световен fw_end "и" "+ADJ+PL"
STATE as_извънземен
TRANSITION start as_извънземен "извънземен" "извънземен"
TRANSITION as_извънземен fw_end EPS "+ADJ+M"
TRANSITION as_извънземен fw_end "а" "+ADJ+F"
TRANSITION as_извънземен fw_end "о" "+ADJ+N"
TRANSITION as_извънземен fw_end "и" "+ADJ+PL"
STATE as_уникален
TRANSITION start as_уникален "уникален" "уникален"
TRANSITION as_уникален fw_end EPS "+ADJ+M"
TRANSITION as_уникален fw_end "а" "+ADJ+F"
TRANSITION as_уникален fw_end "о" "+ADJ+N"
TRANSITION as_уникален fw_end "и" "+ADJ+PL"
STATE as_григориански
TRANSITION start as_григориански "григориански" "григориански"
TRANSITION as_григориански fw_end EPS "+ADJ+M"
TRANSITION as_григориански fw_end "а" "+ADJ+F"
TRANSITION as_григориански fw_end "о" "+ADJ+N"
TRANSITION as_григориански fw_end "и" "+ADJ+PL"
STATE as_огранича-(се)
TRANSITION start as_огранича-(се) "огранича-(се)" "огранича-(се)"
TRANSITION as_огранича-(се) fw_end EPS "+ADJ+M"
TRANSITION as_огранича-(се) fw_end "а" "+ADJ+F"
TRANSITION as_огранича-(се) fw_end "о" "+ADJ+N"
TRANSITION as_огранича-(се) fw_end "и" "+ADJ+PL"
STATE as_предимно
TRANSITION start as_предимно "предимно" "предимно"
TRANSITION as_предимно fw_end EPS "+ADJ+M"
TRANSITION as_предимно fw_end "а" "+ADJ+F"
TRANSITION as_предимно fw_end "о" "+ADJ+N"
TRANSITION as_предимно fw_end "и" "+ADJ+PL"
STATE as_костадинов
TRANSITION start as_костадинов "костадинов" "костадинов"
TRANSITION as_костадинов fw_end EPS "+ADJ+M"
TRANSITION as_костадинов fw_end "а" "+ADJ+F"
TRANSITION as_костадинов fw_end "о" "+ADJ+N"
TRANSITION as_костадинов fw_end "и" "+ADJ+PL"
STATE as_например
TRANSITION start as_например "например" "например"
TRANSITION as_например fw_end EPS "+ADJ+M"
TRANSITION as_например fw_end "а" "+ADJ+F"
TRANSITION as_например fw_end "о" "+ADJ+N"
TRANSITION as_например fw_end "и" "+ADJ+PL"
STATE as_вчера
TRANSITION start as_вчера "вчера" "вчера"
TRANSITION as_вчера fw_end EPS "+ADJ+M"
TRANSITION as_вчера fw_end "а" "+ADJ+F"
TRANSITION as_вчера fw_end "о" "+ADJ+N"
TRANSITION as_вчера fw_end "и" "+ADJ+PL"
STATE as_начело
TRANSITION start as_начело "начело" "начело"
TRANSITION as_начело fw_end EPS "+ADJ+M"
TRANSITION as_начело fw_end "а" "+ADJ+F"
TRANSITION as_начело fw_end "о" "+ADJ+N"
TRANSITION as_начело fw_end "и" "+ADJ+PL"
STATE as_странен
TRANSITION start as_странен "странен" "странен"
TRANSITION as_странен fw_end EPS "+ADJ+M"
TRANSITION as_странен fw_end "а" "+ADJ+F"
TRANSITION as_странен fw_end "о" "+ADJ+N"
TRANSITION as_странен fw_end "и" "+ADJ+PL"
STATE as_смело
TRANSITION start as_смело "смело" "смело"
TRANSITION as_смело fw_end EPS "+ADJ+M"
TRANSITION as_смело fw_end "а" "+ADJ+F"
TRANSITION as_смело fw_end "о" "+ADJ+N"
TRANSITION as_смело fw_end "и" "+ADJ+PL"
STATE as_далеч
TRANSITION start as_далеч "далеч" "далеч"
TRANSITION as_далеч fw_end EPS "+ADJ+M"
TRANSITION as_далеч fw_end "а" "+ADJ+F"
TRANSITION as_далеч fw_end "о" "+ADJ+N"
TRANSITION as_далеч fw_end "и" "+ADJ+PL"
STATE as_петък
TRANSITION start as_петък "петък" "петък"
TRANSITION as_петък fw_end EPS "+ADJ+M"
TRANSITION as_петък fw_end "а" "+ADJ+F"
TRANSITION as_петък fw_end "о" "+ADJ+N"
TRANSITION as_петък fw_end "и" "+ADJ+PL"
STATE as_пътнически
TRANSITION start as_пътнически "пътнически" "пътнически"
TRANSITION as_пътнически fw_end EPS "+ADJ+M"
TRANSITION as_пътнически fw_end "а" "+ADJ+F"
TRANSITION as_пътнически fw_end "о" "+ADJ+N"
TRANSITION as_пътнически fw_end "и" "+ADJ+PL"
STATE as_национален
TRANSITION start as_национален "национален" "национален"
TRANSITION as_национален fw_end EPS "+ADJ+M"
TRANSITION as_национален fw_end "а" "+ADJ+F"
TRANSITION as_национален fw_end "о" "+ADJ+N"
TRANSITION as_национален fw_end "и" "+ADJ+PL"
STATE as_познат
TRANSITION start as_познат "познат" "познат"
TRANSITION as_познат fw_end EPS "+ADJ+M"
TRANSITION as_познат fw_end "а" "+ADJ+F"
TRANSITION as_познат fw_end "о" "+ADJ+N"
TRANSITION as_познат fw_end "и" "+ADJ+PL"
STATE as_верски
TRANSITION start as_верски "верски" "верски"
TRANSITION as_верски fw_end EPS "+ADJ+M"
TRANSITION as_верски fw_end "а" "+ADJ+F"
TRANSITION as_верски fw_end "о" "+ADJ+N"
TRANSITION as_верски fw_end "и" "+ADJ+PL"
STATE as_тоалетен
TRANSITION start as_тоалетен "тоалетен" "тоалетен"
TRANSITION as_тоалетен fw_end EPS "+ADJ+M"
TRANSITION as_тоалетен fw_end "а" "+ADJ+F"
TRANSITION as_тоалетен fw_end "о" "+ADJ+N"
TRANSITION as_тоалетен fw_end "и" "+ADJ+PL"
STATE as_известен
TRANSITION start as_известен "известен" "известен"
TRANSITION as_известен fw_end EPS "+ADJ+M"
TRANSITION as_известен fw_end "а" "+ADJ+F"
TRANSITION as_известен fw_end "о" "+ADJ+N"
TRANSITION as_известен fw_end "и" "+ADJ+PL"
STATE as_господен
TRANSITION start as_господен "господен" "господен"
TRANSITION as_господен fw_end EPS "+ADJ+M"
TRANSITION as_господен fw_end "а" "+ADJ+F"
TRANSITION as_господен fw_end "о" "+ADJ+N"
TRANSITION as_господен fw_end "и" "+ADJ+PL"
STATE as_изненадващо
TRANSITION start as_изненадващо "изненадващо" "изненадващо"
TRANSITION as_изненадващо fw_end EPS "+ADJ+M"
TRANSITION as_изненадващо fw_end "а" "+ADJ+F"
TRANSITION as_изненадващо fw_end "о" "+ADJ+N"
TRANSITION as_изненадващо fw_end "и" "+ADJ+PL"
STATE as_демократичен
TRANSITION start as_демократичен "демократичен" "демократичен"
TRANSITION as_демократичен fw_end EPS "+ADJ+M"
TRANSITION as_демократичен fw_end "а" "+ADJ+F"
TRANSITION as_демократичен fw_end "о" "+ADJ+N"
TRANSITION as_демократичен fw_end "и" "+ADJ+PL"
STATE as_финален
TRANSITION start as_финален "финален" "финален"
TRANSITION as_финален fw_end EPS "+ADJ+M"
TRANSITION as_финален fw_end "а" "+ADJ+F"
TRANSITION as_финален fw_end "о" "+ADJ+N"
TRANSITION as_финален fw_end "и" "+ADJ+PL"
STATE as_луд
TRANSITION start as_луд "луд" "луд"
TRANSITION as_луд fw_end EPS "+ADJ+M"
TRANSITION as_луд fw_end "а" "+ADJ+F"
TRANSITION as_луд fw_end "о" "+ADJ+N"
TRANSITION as_луд fw_end "и" "+ADJ+PL"
STATE as_драматичен
TRANSITION start as_драматичен "драматичен" "драматичен"
TRANSITION as_драматичен fw_end EPS "+ADJ+M"
TRANSITION as_драматичен fw_end "а" "+ADJ+F"
TRANSITION as_драматичен fw_end "о" "+ADJ+N"
TRANSITION as_драматичен fw_end "и" "+ADJ+PL"
STATE as_рекордно
TRANSITION start as_рекордно "рекордно" "рекордно"
TRANSITION as_рекордно fw_end EPS "+ADJ+M"
TRANSITION as_рекордно fw_end "а" "+ADJ+F"
TRANSITION as_рекордно fw_end "о" "+ADJ+N"
TRANSITION as_рекордно fw_end "и" "+ADJ+PL"
STATE as_постоянно
TRANSITION start as_постоянно "постоянно" "постоянно"
TRANSITION as_постоянно fw_end EPS "+ADJ+M"
TRANSITION as_постоянно fw_end "а" "+ADJ+F"
TRANSITION as_постоянно fw_end "о" "+ADJ+N"
TRANSITION as_постоянно fw_end "и" "+ADJ+PL"
STATE as_вляво
TRANSITION start as_вляво "вляво" "вляво"
TRANSITION as_вляво fw_end EPS "+ADJ+M"
TRANSITION as_вляво fw_end "а" "+ADJ+F"
TRANSITION as_вляво fw_end "о" "+ADJ+N"
TRANSITION as_вляво fw_end "и" "+ADJ+PL"
STATE as_невъзможно
TRANSITION start as_невъзможно "невъзможно" "невъзможно"
TRANSITION as_невъзможно fw_end EPS "+ADJ+M"
TRANSITION as_невъзможно fw_end "а" "+ADJ+F"
TRANSITION as_невъзможно fw_end "о" "+ADJ+N"
TRANSITION as_невъзможно fw_end "и" "+ADJ+PL"
STATE as_бял
TRANSITION start as_бял "бял" "бял"
TRANSITION as_бял fw_end EPS "+ADJ+M"
TRANSITION as_бял fw_end "а" "+ADJ+F"
TRANSITION as_бял fw_end "о" "+ADJ+N"
TRANSITION as_бял fw_end "и" "+ADJ+PL"
STATE as_облачно
TRANSITION start as_облачно "облачно" "облачно"
TRANSITION as_облачно fw_end EPS "+ADJ+M"
TRANSITION as_облачно fw_end "а" "+ADJ+F"
TRANSITION as_облачно fw_end "о" "+ADJ+N"
TRANSITION as_облачно fw_end "и" "+ADJ+PL"
STATE as_балкански
TRANSITION start as_балкански "балкански" "балкански"
TRANSITION as_балкански fw_end EPS "+ADJ+M"
TRANSITION as_балкански fw_end "а" "+ADJ+F"
TRANSITION as_балкански fw_end "о" "+ADJ+N"
TRANSITION as_балкански fw_end "и" "+ADJ+PL"
STATE as_условно
TRANSITION start as_условно "условно" "условно"
TRANSITION as_условно fw_end EPS "+ADJ+M"
TRANSITION as_условно fw_end "а" "+ADJ+F"
TRANSITION as_условно fw_end "о" "+ADJ+N"
TRANSITION as_условно fw_end "и" "+ADJ+PL"
STATE as_живо
TRANSITION start as_живо "живо" "живо"
TRANSITION as_живо fw_end EPS "+ADJ+M"
TRANSITION as_живо fw_end "а" "+ADJ+F"
TRANSITION as_живо fw_end "о" "+ADJ+N"
TRANSITION as_живо fw_end "и" "+ADJ+PL"
STATE as_евентуален
TRANSITION start as_евентуален "евентуален" "евентуален"
TRANSITION as_евентуален fw_end EPS "+ADJ+M"
TRANSITION as_евентуален fw_end "а" "+ADJ+F"
TRANSITION as_евентуален fw_end "о" "+ADJ+N"
TRANSITION as_евентуален fw_end "и" "+ADJ+PL"
STATE as_комунистически
TRANSITION start as_комунистически "комунистически" "комунистически"
TRANSITION as_комунистически fw_end EPS "+ADJ+M"
TRANSITION as_комунистически fw_end "а" "+ADJ+F"
TRANSITION as_комунистически fw_end "о" "+ADJ+N"
TRANSITION as_комунистически fw_end "и" "+ADJ+PL"
STATE as_руски
TRANSITION start as_руски "руски" "руски"
TRANSITION as_руски fw_end EPS "+ADJ+M"
TRANSITION as_руски fw_end "а" "+ADJ+F"
TRANSITION as_руски fw_end "о" "+ADJ+N"
TRANSITION as_руски fw_end "и" "+ADJ+PL"
STATE as_твърдо
TRANSITION start as_твърдо "твърдо" "твърдо"
TRANSITION as_твърдо fw_end EPS "+ADJ+M"
TRANSITION as_твърдо fw_end "а" "+ADJ+F"
TRANSITION as_твърдо fw_end "о" "+ADJ+N"
TRANSITION as_твърдо fw_end "и" "+ADJ+PL"
STATE as_навреме
TRANSITION start as_навреме "навреме" "навреме"
TRANSITION as_навреме fw_end EPS "+ADJ+M"
TRANSITION as_навреме fw_end "а" "+ADJ+F"
TRANSITION as_навреме fw_end "о" "+ADJ+N"
TRANSITION as_навреме fw_end "и" "+ADJ+PL"
STATE as_непосредствено
TRANSITION start as_непосредствено "непосредствено" "непосредствено"
TRANSITION as_непосредствено fw_end EPS "+ADJ+M"
TRANSITION as_непосредствено fw_end "а" "+ADJ+F"
TRANSITION as_непосредствено fw_end "о" "+ADJ+N"
TRANSITION as_непосредствено fw_end "и" "+ADJ+PL"
STATE as_практически
TRANSITION start as_практически "практически" "практически"
TRANSITION as_практически fw_end EPS "+ADJ+M"
TRANSITION as_практически fw_end "а" "+ADJ+F"
TRANSITION as_практически fw_end "о" "+ADJ+N"
TRANSITION as_практически fw_end "и" "+ADJ+PL"
STATE as_столичен
TRANSITION start as_столичен "столичен" "столичен"
TRANSITION as_столичен fw_end EPS "+ADJ+M"
TRANSITION as_столичен fw_end "а" "+ADJ+F"
TRANSITION as_столичен fw_end "о" "+ADJ+N"
TRANSITION as_столичен fw_end "и" "+ADJ+PL"
STATE as_недоволен
TRANSITION start as_недоволен "недоволен" "недоволен"
TRANSITION as_недоволен fw_end EPS "+ADJ+M"
TRANSITION as_недоволен fw_end "а" "+ADJ+F"
TRANSITION as_недоволен fw_end "о" "+ADJ+N"
TRANSITION as_недоволен fw_end "и" "+ADJ+PL"
STATE as_горско
TRANSITION start as_горско "горско" "горско"
TRANSITION as_горско fw_end EPS "+ADJ+M"
TRANSITION as_горско fw_end "а" "+ADJ+F"
TRANSITION as_горско fw_end "о" "+ADJ+N"
TRANSITION as_горско fw_end "и" "+ADJ+PL"
STATE as_предизборен
TRANSITION start as_предизборен "предизборен" "предизборен"
TRANSITION as_предизборен fw_end EPS "+ADJ+M"
TRANSITION as_предизборен fw_end "а" "+ADJ+F"
TRANSITION as_предизборен fw_end "о" "+ADJ+N"
TRANSITION as_предизборен fw_end "и" "+ADJ+PL"
STATE as_силно
TRANSITION start as_силно "силно" "силно"
TRANSITION as_силно fw_end EPS "+ADJ+M"
TRANSITION as_силно fw_end "а" "+ADJ+F"
TRANSITION as_силно fw_end "о" "+ADJ+N"
TRANSITION as_силно fw_end "и" "+ADJ+PL"
STATE as_висш
TRANSITION start as_висш "висш" "висш"
TRANSITION as_висш fw_end EPS "+ADJ+M"
TRANSITION as_висш fw_end "а" "+ADJ+F"
TRANSITION as_висш fw_end "о" "+ADJ+N"
TRANSITION as_висш fw_end "и" "+ADJ+PL"
STATE as_олимпийски
TRANSITION start as_олимпийски "олимпийски" "олимпийски"
TRANSITION as_олимпийски fw_end EPS "+ADJ+M"
TRANSITION as_олимпийски fw_end "а" "+ADJ+F"
TRANSITION as_олимпийски fw_end "о" "+ADJ+N"
TRANSITION as_олимпийски fw_end "и" "+ADJ+PL"
STATE as_напротив
TRANSITION start as_напротив "напротив" "напротив"
TRANSITION as_напротив fw_end EPS "+ADJ+M"
TRANSITION as_напротив fw_end "а" "+ADJ+F"
TRANSITION as_напротив fw_end "о" "+ADJ+N"
TRANSITION as_напротив fw_end "и" "+ADJ+PL"
STATE as_фалшив
TRANSITION start as_фалшив "фалшив" "фалшив"
TRANSITION as_фалшив fw_end EPS "+ADJ+M"
TRANSITION as_фалшив fw_end "а" "+ADJ+F"
TRANSITION as_фалшив fw_end "о" "+ADJ+N"
TRANSITION as_фалшив fw_end "и" "+ADJ+PL"
STATE as_неминуемо
TRANSITION start as_неминуемо "неминуемо" "неминуемо"
TRANSITION as_неминуемо fw_end EPS "+ADJ+M"
TRANSITION as_неминуемо fw_end "а" "+ADJ+F"
TRANSITION as_неминуемо fw_end "о" "+ADJ+N"
TRANSITION as_неминуемо fw_end "и" "+ADJ+PL"
STATE as_нсо
TRANSITION start as_нсо "нсо" "нсо"
TRANSITION as_нсо fw_end EPS "+ADJ+M"
TRANSITION as_нсо fw_end "а" "+ADJ+F"
TRANSITION as_нсо fw_end "о" "+ADJ+N"
TRANSITION as_нсо fw_end "и" "+ADJ+PL"
STATE as_втори
TRANSITION start as_втори "втори" "втори"
TRANSITION as_втори fw_end EPS "+ADJ+M"
TRANSITION as_втори fw_end "а" "+ADJ+F"
TRANSITION as_втори fw_end "о" "+ADJ+N"
TRANSITION as_втори fw_end "и" "+ADJ+PL"
STATE as_божинов
TRANSITION start as_божинов "божинов" "божинов"
TRANSITION as_божинов fw_end EPS "+ADJ+M"
TRANSITION as_божинов fw_end "а" "+ADJ+F"
TRANSITION as_божинов fw_end "о" "+ADJ+N"
TRANSITION as_божинов fw_end "и" "+ADJ+PL"
STATE as_селски
TRANSITION start as_селски "селски" "селски"
TRANSITION as_селски fw_end EPS "+ADJ+M"
TRANSITION as_селски fw_end "а" "+ADJ+F"
TRANSITION as_селски fw_end "о" "+ADJ+N"
TRANSITION as_селски fw_end "и" "+ADJ+PL"
STATE as_фидосов
TRANSITION start as_фидосов "фидосов" "фидосов"
TRANSITION as_фидосов fw_end EPS "+ADJ+M"
TRANSITION as_фидосов fw_end "а" "+ADJ+F"
TRANSITION as_фидосов fw_end "о" "+ADJ+N"
TRANSITION as_фидосов fw_end "и" "+ADJ+PL"
STATE as_пребит
TRANSITION start as_пребит "пребит" "пребит"
TRANSITION as_пребит fw_end EPS "+ADJ+M"
TRANSITION as_пребит fw_end "а" "+ADJ+F"
TRANSITION as_пребит fw_end "о" "+ADJ+N"
TRANSITION as_пребит fw_end "и" "+ADJ+PL"
STATE as_гол
TRANSITION start as_гол "гол" "гол"
TRANSITION as_гол fw_end EPS "+ADJ+M"
TRANSITION as_гол fw_end "а" "+ADJ+F"
TRANSITION as_гол fw_end "о" "+ADJ+N"
TRANSITION as_гол fw_end "и" "+ADJ+PL"
STATE as_телевизионен
TRANSITION start as_телевизионен "телевизионен" "телевизионен"
TRANSITION as_телевизионен fw_end EPS "+ADJ+M"
TRANSITION as_телевизионен fw_end "а" "+ADJ+F"
TRANSITION as_телевизионен fw_end "о" "+ADJ+N"
TRANSITION as_телевизионен fw_end "и" "+ADJ+PL"
STATE as_нужен
TRANSITION start as_нужен "нужен" "нужен"
TRANSITION as_нужен fw_end EPS "+ADJ+M"
TRANSITION as_нужен fw_end "а" "+ADJ+F"
TRANSITION as_нужен fw_end "о" "+ADJ+N"
TRANSITION as_нужен fw_end "и" "+ADJ+PL"
STATE as_цек
TRANSITION start as_цек "цек" "цек"
TRANSITION as_цек fw_end EPS "+ADJ+M"
TRANSITION as_цек fw_end "а" "+ADJ+F"
TRANSITION as_цек fw_end "о" "+ADJ+N"
TRANSITION as_цек fw_end "и" "+ADJ+PL"
STATE as_лещарски
TRANSITION start as_лещарски "лещарски" "лещарски"
TRANSITION as_лещарски fw_end EPS "+ADJ+M"
TRANSITION as_лещарски fw_end "а" "+ADJ+F"
TRANSITION as_лещарски fw_end "о" "+ADJ+N"
TRANSITION as_лещарски fw_end "и" "+ADJ+PL"
STATE as_доста
TRANSITION start as_доста "доста" "доста"
TRANSITION as_доста fw_end EPS "+ADJ+M"
TRANSITION as_доста fw_end "а" "+ADJ+F"
TRANSITION as_доста fw_end "о" "+ADJ+N"
TRANSITION as_доста fw_end "и" "+ADJ+PL"
STATE as_станишев
TRANSITION start as_станишев "станишев" "станишев"
TRANSITION as_станишев fw_end EPS "+ADJ+M"
TRANSITION as_станишев fw_end "а" "+ADJ+F"
TRANSITION as_станишев fw_end "о" "+ADJ+N"
TRANSITION as_станишев fw_end "и" "+ADJ+PL"
STATE as_засега
TRANSITION start as_засега "засега" "засега"
TRANSITION as_засега fw_end EPS "+ADJ+M"
TRANSITION as_засега fw_end "а" "+ADJ+F"
TRANSITION as_засега fw_end "о" "+ADJ+N"
TRANSITION as_засега fw_end "и" "+ADJ+PL"
STATE as_естествено
TRANSITION start as_естествено "естествено" "естествено"
TRANSITION as_естествено fw_end EPS "+ADJ+M"
TRANSITION as_естествено fw_end "а" "+ADJ+F"
TRANSITION as_естествено fw_end "о" "+ADJ+N"
TRANSITION as_естествено fw_end "и" "+ADJ+PL"
STATE as_здравен
TRANSITION start as_здравен "здравен" "здравен"
TRANSITION as_здравен fw_end EPS "+ADJ+M"
TRANSITION as_здравен fw_end "а" "+ADJ+F"
TRANSITION as_здравен fw_end "о" "+ADJ+N"
TRANSITION as_здравен fw_end "и" "+ADJ+PL"
STATE as_конкретен
TRANSITION start as_конкретен "конкретен" "конкретен"
TRANSITION as_конкретен fw_end EPS "+ADJ+M"
TRANSITION as_конкретен fw_end "а" "+ADJ+F"
TRANSITION as_конкретен fw_end "о" "+ADJ+N"
TRANSITION as_конкретен fw_end "и" "+ADJ+PL"
STATE as_относително
TRANSITION start as_относително "относително" "относително"
TRANSITION as_относително fw_end EPS "+ADJ+M"
TRANSITION as_относително fw_end "а" "+ADJ+F"
TRANSITION as_относително fw_end "о" "+ADJ+N"
TRANSITION as_относително fw_end "и" "+ADJ+PL"
STATE as_кръстан
TRANSITION start as_кръстан "кръстан" "кръстан"
TRANSITION as_кръстан fw_end EPS "+ADJ+M"
TRANSITION as_кръстан fw_end "а" "+ADJ+F"
TRANSITION as_кръстан fw_end "о" "+ADJ+N"
TRANSITION as_кръстан fw_end "и" "+ADJ+PL"
STATE as_културно
TRANSITION start as_културно "културно" "културно"
TRANSITION as_културно fw_end EPS "+ADJ+M"
TRANSITION as_културно fw_end "а" "+ADJ+F"
TRANSITION as_културно fw_end "о" "+ADJ+N"
TRANSITION as_културно fw_end "и" "+ADJ+PL"
STATE as_коренно
TRANSITION start as_коренно "коренно" "коренно"
TRANSITION as_коренно fw_end EPS "+ADJ+M"
TRANSITION as_коренно fw_end "а" "+ADJ+F"
TRANSITION as_коренно fw_end "о" "+ADJ+N"
TRANSITION as_коренно fw_end "и" "+ADJ+PL"
STATE as_подходящ
TRANSITION start as_подходящ "подходящ" "подходящ"
TRANSITION as_подходящ fw_end EPS "+ADJ+M"
TRANSITION as_подходящ fw_end "а" "+ADJ+F"
TRANSITION as_подходящ fw_end "о" "+ADJ+N"
TRANSITION as_подходящ fw_end "и" "+ADJ+PL"
STATE as_прочут
TRANSITION start as_прочут "прочут" "прочут"
TRANSITION as_прочут fw_end EPS "+ADJ+M"
TRANSITION as_прочут fw_end "а" "+ADJ+F"
TRANSITION as_прочут fw_end "о" "+ADJ+N"
TRANSITION as_прочут fw_end "и" "+ADJ+PL"
STATE as_александров
TRANSITION start as_александров "александров" "александров"
TRANSITION as_александров fw_end EPS "+ADJ+M"
TRANSITION as_александров fw_end "а" "+ADJ+F"
TRANSITION as_александров fw_end "о" "+ADJ+N"
TRANSITION as_александров fw_end "и" "+ADJ+PL"
STATE as_пеша
TRANSITION start as_пеша "пеша" "пеша"
TRANSITION as_пеша fw_end EPS "+ADJ+M"
TRANSITION as_пеша fw_end "а" "+ADJ+F"
TRANSITION as_пеша fw_end "о" "+ADJ+N"
TRANSITION as_пеша fw_end "и" "+ADJ+PL"
STATE as_терзийски
TRANSITION start as_терзийски "терзийски" "терзийски"
TRANSITION as_терзийски fw_end EPS "+ADJ+M"
TRANSITION as_терзийски fw_end "а" "+ADJ+F"
TRANSITION as_терзийски fw_end "о" "+ADJ+N"
TRANSITION as_терзийски fw_end "и" "+ADJ+PL"
STATE as_мутафчиев
TRANSITION start as_мутафчиев "мутафчиев" "мутафчиев"
TRANSITION as_мутафчиев fw_end EPS "+ADJ+M"
TRANSITION as_мутафчиев fw_end "а" "+ADJ+F"
TRANSITION as_мутафчиев fw_end "о" "+ADJ+N"
TRANSITION as_мутафчиев fw_end "и" "+ADJ+PL"
STATE as_варненски
TRANSITION start as_варненски "варненски" "варненски"
TRANSITION as_варненски fw_end EPS "+ADJ+M"
TRANSITION as_варненски fw_end "а" "+ADJ+F"
TRANSITION as_варненски fw_end "о" "+ADJ+N"
TRANSITION as_варненски fw_end "и" "+ADJ+PL"
STATE as_лечебен
TRANSITION start as_лечебен "лечебен" "лечебен"
TRANSITION as_лечебен fw_end EPS "+ADJ+M"
TRANSITION as_лечебен fw_end "а" "+ADJ+F"
TRANSITION as_лечебен fw_end "о" "+ADJ+N"
TRANSITION as_лечебен fw_end "и" "+ADJ+PL"
STATE as_благо
TRANSITION start as_благо "благо" "благо"
TRANSITION as_благо fw_end EPS "+ADJ+M"
TRANSITION as_благо fw_end "а" "+ADJ+F"
TRANSITION as_благо fw_end "о" "+ADJ+N"
TRANSITION as_благо fw_end "и" "+ADJ+PL"
STATE as_почивен
TRANSITION start as_почивен "почивен" "почивен"
TRANSITION as_почивен fw_end EPS "+ADJ+M"
TRANSITION as_почивен fw_end "а" "+ADJ+F"
TRANSITION as_почивен fw_end "о" "+ADJ+N"
TRANSITION as_почивен fw_end "и" "+ADJ+PL"
STATE as_евтин
TRANSITION start as_евтин "евтин" "евтин"
TRANSITION as_евтин fw_end EPS "+ADJ+M"
TRANSITION as_евтин fw_end "а" "+ADJ+F"
TRANSITION as_евтин fw_end "о" "+ADJ+N"
TRANSITION as_евтин fw_end "и" "+ADJ+PL"
STATE as_умишлено
TRANSITION start as_умишлено "умишлено" "умишлено"
TRANSITION as_умишлено fw_end EPS "+ADJ+M"
TRANSITION as_умишлено fw_end "а" "+ADJ+F"
TRANSITION as_умишлено fw_end "о" "+ADJ+N"
TRANSITION as_умишлено fw_end "и" "+ADJ+PL"
STATE as_друг
TRANSITION start as_друг "друг" "друг"
TRANSITION as_друг fw_end EPS "+ADJ+M"
TRANSITION as_друг fw_end "а" "+ADJ+F"
TRANSITION as_друг fw_end "о" "+ADJ+N"
TRANSITION as_друг fw_end "и" "+ADJ+PL"
STATE as_цветков
TRANSITION start as_цветков "цветков" "цветков"
TRANSITION as_цветков fw_end EPS "+ADJ+M"
TRANSITION as_цветков fw_end "а" "+ADJ+F"
TRANSITION as_цветков fw_end "о" "+ADJ+N"
TRANSITION as_цветков fw_end "и" "+ADJ+PL"
STATE as_млн
TRANSITION start as_млн "млн" "млн"
TRANSITION as_млн fw_end EPS "+ADJ+M"
TRANSITION as_млн fw_end "а" "+ADJ+F"
TRANSITION as_млн fw_end "о" "+ADJ+N"
TRANSITION as_млн fw_end "и" "+ADJ+PL"
STATE as_домашен
TRANSITION start as_домашен "домашен" "домашен"
TRANSITION as_домашен fw_end EPS "+ADJ+M"
TRANSITION as_домашен fw_end "а" "+ADJ+F"
TRANSITION as_домашен fw_end "о" "+ADJ+N"
TRANSITION as_домашен fw_end "и" "+ADJ+PL"
STATE as_личен
TRANSITION start as_личен "личен" "личен"
TRANSITION as_личен fw_end EPS "+ADJ+M"
TRANSITION as_личен fw_end "а" "+ADJ+F"
TRANSITION as_личен fw_end "о" "+ADJ+N"
TRANSITION as_личен fw_end "и" "+ADJ+PL"
STATE as_горски
TRANSITION start as_горски "горски" "горски"
TRANSITION as_горски fw_end EPS "+ADJ+M"
TRANSITION as_горски fw_end "а" "+ADJ+F"
TRANSITION as_горски fw_end "о" "+ADJ+N"
TRANSITION as_горски fw_end "и" "+ADJ+PL"
STATE as_силен
TRANSITION start as_силен "силен" "силен"
TRANSITION as_силен fw_end EPS "+ADJ+M"
TRANSITION as_силен fw_end "а" "+ADJ+F"
TRANSITION as_силен fw_end "о" "+ADJ+N"
TRANSITION as_силен fw_end "и" "+ADJ+PL"
STATE as_законен
TRANSITION start as_законен "законен" "законен"
TRANSITION as_законен fw_end EPS "+ADJ+M"
TRANSITION as_законен fw_end "а" "+ADJ+F"
TRANSITION as_законен fw_end "о" "+ADJ+N"
TRANSITION as_законен fw_end "и" "+ADJ+PL"
STATE as_здрав
TRANSITION start as_здрав "здрав" "здрав"
TRANSITION as_здрав fw_end EPS "+ADJ+M"
TRANSITION as_здрав fw_end "а" "+ADJ+F"
TRANSITION as_здрав fw_end "о" "+ADJ+N"
TRANSITION as_здрав fw_end "и" "+ADJ+PL"
STATE as_професионален
TRANSITION start as_професионален "професионален" "професионален"
TRANSITION as_професионален fw_end EPS "+ADJ+M"
TRANSITION as_професионален fw_end "а" "+ADJ+F"
TRANSITION as_професионален fw_end "о" "+ADJ+N"
TRANSITION as_професионален fw_end "и" "+ADJ+PL"
STATE as_смешен
TRANSITION start as_смешен "смешен" "смешен"
TRANSITION as_смешен fw_end EPS "+ADJ+M"
TRANSITION as_смешен fw_end "а" "+ADJ+F"
TRANSITION as_смешен fw_end "о" "+ADJ+N"
TRANSITION as_смешен fw_end "и" "+ADJ+PL"
STATE as_екологичен
TRANSITION start as_екологичен "екологичен" "екологичен"
TRANSITION as_екологичен fw_end EPS "+ADJ+M"
TRANSITION as_екологичен fw_end "а" "+ADJ+F"
TRANSITION as_екологичен fw_end "о" "+ADJ+N"
TRANSITION as_екологичен fw_end "и" "+ADJ+PL"
STATE as_and
TRANSITION start as_and "and" "and"
TRANSITION as_and fw_end EPS "+ADJ+M"
TRANSITION as_and fw_end "а" "+ADJ+F"
TRANSITION as_and fw_end "о" "+ADJ+N"
TRANSITION as_and fw_end "и" "+ADJ+PL"
STATE as_държавен
TRANSITION start as_държавен "държавен" "държавен"
TRANSITION as_държавен fw_end EPS "+ADJ+M"
TRANSITION as_държавен fw_end "а" "+ADJ+F"
TRANSITION as_държавен fw_end "о" "+ADJ+N"
TRANSITION as_държавен fw_end "и" "+ADJ+PL"
STATE as_обикновя-(се)
TRANSITION start as_обикновя-(се) "обикновя-(се)" "обикновя-(се)"
TRANSITION as_обикновя-(се) fw_end EPS "+ADJ+M"
TRANSITION as_обикновя-(се) fw_end "а" "+ADJ+F"
TRANSITION as_обикновя-(се) fw_end "о" "+ADJ+N"
TRANSITION as_обикновя-(се) fw_end "и" "+ADJ+PL"
STATE as_стъклен
TRANSITION start as_стъклен "стъклен" "стъклен"
TRANSITION as_стъклен fw_end EPS "+ADJ+M"
TRANSITION as_стъклен fw_end "а" "+ADJ+F"
TRANSITION as_стъклен fw_end "о" "+ADJ+N"
TRANSITION as_стъклен fw_end "и" "+ADJ+PL"
STATE as_сигурно
TRANSITION start as_сигурно "сигурно" "сигурно"
TRANSITION as_сигурно fw_end EPS "+ADJ+M"
TRANSITION as_сигурно fw_end "а" "+ADJ+F"
TRANSITION as_сигурно fw_end "о" "+ADJ+N"
TRANSITION as_сигурно fw_end "и" "+ADJ+PL"
STATE as_бая
TRANSITION start as_бая "бая" "бая"
TRANSITION as_бая fw_end EPS "+ADJ+M"
TRANSITION as_бая fw_end "а" "+ADJ+F"
TRANSITION as_бая fw_end "о" "+ADJ+N"
TRANSITION as_бая fw_end "и" "+ADJ+PL"
STATE as_нощен
TRANSITION start as_нощен "нощен" "нощен"
TRANSITION as_нощен fw_end EPS "+ADJ+M"
TRANSITION as_нощен fw_end "а" "+ADJ+F"
TRANSITION as_нощен fw_end "о" "+ADJ+N"
TRANSITION as_нощен fw_end "и" "+ADJ+PL"
STATE as_обществен
TRANSITION start as_обществен "обществен" "обществен"
TRANSITION as_обществен fw_end EPS "+ADJ+M"
TRANSITION as_обществен fw_end "а" "+ADJ+F"
TRANSITION as_обществен fw_end "о" "+ADJ+N"
TRANSITION as_обществен fw_end "и" "+ADJ+PL"
STATE as_безсмислено
TRANSITION start as_безсмислено "безсмислено" "безсмислено"
TRANSITION as_безсмислено fw_end EPS "+ADJ+M"
TRANSITION as_безсмислено fw_end "а" "+ADJ+F"
TRANSITION as_безсмислено fw_end "о" "+ADJ+N"
TRANSITION as_безсмислено fw_end "и" "+ADJ+PL"
STATE as_удобно
TRANSITION start as_удобно "удобно" "удобно"
TRANSITION as_удобно fw_end EPS "+ADJ+M"
TRANSITION as_удобно fw_end "а" "+ADJ+F"
TRANSITION as_удобно fw_end "о" "+ADJ+N"
TRANSITION as_удобно fw_end "и" "+ADJ+PL"
STATE as_лош
TRANSITION start as_лош "лош" "лош"
TRANSITION as_лош fw_end EPS "+ADJ+M"
TRANSITION as_лош fw_end "а" "+ADJ+F"
TRANSITION as_лош fw_end "о" "+ADJ+N"
TRANSITION as_лош fw_end "и" "+ADJ+PL"
STATE as_среден
TRANSITION start as_среден "среден" "среден"
TRANSITION as_среден fw_end EPS "+ADJ+M"
TRANSITION as_среден fw_end "а" "+ADJ+F"
TRANSITION as_среден fw_end "о" "+ADJ+N"
TRANSITION as_среден fw_end "и" "+ADJ+PL"
STATE as_щерев
TRANSITION start as_щерев "щерев" "щерев"
TRANSITION as_щерев fw_end EPS "+ADJ+M"
TRANSITION as_щерев fw_end "а" "+ADJ+F"
TRANSITION as_щерев fw_end "о" "+ADJ+N"
TRANSITION as_щерев fw_end "и" "+ADJ+PL"
STATE as_цивилен
TRANSITION start as_цивилен "цивилен" "цивилен"
TRANSITION as_цивилен fw_end EPS "+ADJ+M"
TRANSITION as_цивилен fw_end "а" "+ADJ+F"
TRANSITION as_цивилен fw_end "о" "+ADJ+N"
TRANSITION as_цивилен fw_end "и" "+ADJ+PL"
STATE as_особен
TRANSITION start as_особен "особен" "особен"
TRANSITION as_особен fw_end EPS "+ADJ+M"
TRANSITION as_особен fw_end "а" "+ADJ+F"
TRANSITION as_особен fw_end "о" "+ADJ+N"
TRANSITION as_особен fw_end "и" "+ADJ+PL"
STATE as_топъл
TRANSITION start as_топъл "топъл" "топъл"
TRANSITION as_топъл fw_end EPS "+ADJ+M"
TRANSITION as_топъл fw_end "а" "+ADJ+F"
TRANSITION as_топъл fw_end "о" "+ADJ+N"
TRANSITION as_топъл fw_end "и" "+ADJ+PL"
STATE as_съседен
TRANSITION start as_съседен "съседен" "съседен"
TRANSITION as_съседен fw_end EPS "+ADJ+M"
TRANSITION as_съседен fw_end "а" "+ADJ+F"
TRANSITION as_съседен fw_end "о" "+ADJ+N"
TRANSITION as_съседен fw_end "и" "+ADJ+PL"
STATE as_красиво
TRANSITION start as_красиво "красиво" "красиво"
TRANSITION as_красиво fw_end EPS "+ADJ+M"
TRANSITION as_красиво fw_end "а" "+ADJ+F"
TRANSITION as_красиво fw_end "о" "+ADJ+N"
TRANSITION as_красиво fw_end "и" "+ADJ+PL"
STATE as_поне
TRANSITION start as_поне "поне" "поне"
TRANSITION as_поне fw_end EPS "+ADJ+M"
TRANSITION as_поне fw_end "а" "+ADJ+F"
TRANSITION as_поне fw_end "о" "+ADJ+N"
TRANSITION as_поне fw_end "и" "+ADJ+PL"
STATE as_открито
TRANSITION start as_открито "открито" "открито"
TRANSITION as_открито fw_end EPS "+ADJ+M"
TRANSITION as_открито fw_end "а" "+ADJ+F"
TRANSITION as_открито fw_end "о" "+ADJ+N"
TRANSITION as_открито fw_end "и" "+ADJ+PL"
STATE as_бездомен
TRANSITION start as_бездомен "бездомен" "бездомен"
TRANSITION as_бездомен fw_end EPS "+ADJ+M"
TRANSITION as_бездомен fw_end "а" "+ADJ+F"
TRANSITION as_бездомен fw_end "о" "+ADJ+N"
TRANSITION as_бездомен fw_end "и" "+ADJ+PL"
STATE as_искрено
TRANSITION start as_искрено "искрено" "искрено"
TRANSITION as_искрено fw_end EPS "+ADJ+M"
TRANSITION as_искрено fw_end "а" "+ADJ+F"
TRANSITION as_искрено fw_end "о" "+ADJ+N"
TRANSITION as_искрено fw_end "и" "+ADJ+PL"
STATE as_шопов
TRANSITION start as_шопов "шопов" "шопов"
TRANSITION as_шопов fw_end EPS "+ADJ+M"
TRANSITION as_шопов fw_end "а" "+ADJ+F"
TRANSITION as_шопов fw_end "о" "+ADJ+N"
TRANSITION as_шопов fw_end "и" "+ADJ+PL"
STATE as_интелигентен
TRANSITION start as_интелигентен "интелигентен" "интелигентен"
TRANSITION as_интелигентен fw_end EPS "+ADJ+M"
TRANSITION as_интелигентен fw_end "а" "+ADJ+F"
TRANSITION as_интелигентен fw_end "о" "+ADJ+N"
TRANSITION as_интелигентен fw_end "и" "+ADJ+PL"
STATE as_после
TRANSITION start as_после "после" "после"
TRANSITION as_после fw_end EPS "+ADJ+M"
TRANSITION as_после fw_end "а" "+ADJ+F"
TRANSITION as_после fw_end "о" "+ADJ+N"
TRANSITION as_после fw_end "и" "+ADJ+PL"
STATE as_сив
TRANSITION start as_сив "сив" "сив"
TRANSITION as_сив fw_end EPS "+ADJ+M"
TRANSITION as_сив fw_end "а" "+ADJ+F"
TRANSITION as_сив fw_end "о" "+ADJ+N"
TRANSITION as_сив fw_end "и" "+ADJ+PL"
STATE as_отблизо
TRANSITION start as_отблизо "отблизо" "отблизо"
TRANSITION as_отблизо fw_end EPS "+ADJ+M"
TRANSITION as_отблизо fw_end "а" "+ADJ+F"
TRANSITION as_отблизо fw_end "о" "+ADJ+N"
TRANSITION as_отблизо fw_end "и" "+ADJ+PL"
STATE as_активно
TRANSITION start as_активно "активно" "активно"
TRANSITION as_активно fw_end EPS "+ADJ+M"
TRANSITION as_активно fw_end "а" "+ADJ+F"
TRANSITION as_активно fw_end "о" "+ADJ+N"
TRANSITION as_активно fw_end "и" "+ADJ+PL"
STATE as_актуален
TRANSITION start as_актуален "актуален" "актуален"
TRANSITION as_актуален fw_end EPS "+ADJ+M"
TRANSITION as_актуален fw_end "а" "+ADJ+F"
TRANSITION as_актуален fw_end "о" "+ADJ+N"
TRANSITION as_актуален fw_end "и" "+ADJ+PL"
STATE as_включително
TRANSITION start as_включително "включително" "включително"
TRANSITION as_включително fw_end EPS "+ADJ+M"
TRANSITION as_включително fw_end "а" "+ADJ+F"
TRANSITION as_включително fw_end "о" "+ADJ+N"
TRANSITION as_включително fw_end "и" "+ADJ+PL"
STATE as_вън
TRANSITION start as_вън "вън" "вън"
TRANSITION as_вън fw_end EPS "+ADJ+M"
TRANSITION as_вън fw_end "а" "+ADJ+F"
TRANSITION as_вън fw_end "о" "+ADJ+N"
TRANSITION as_вън fw_end "и" "+ADJ+PL"
STATE as_абсолютно
TRANSITION start as_абсолютно "абсолютно" "абсолютно"
TRANSITION as_абсолютно fw_end EPS "+ADJ+M"
TRANSITION as_абсолютно fw_end "а" "+ADJ+F"
TRANSITION as_абсолютно fw_end "о" "+ADJ+N"
TRANSITION as_абсолютно fw_end "и" "+ADJ+PL"
STATE as_радков
TRANSITION start as_радков "радков" "радков"
TRANSITION as_радков fw_end EPS "+ADJ+M"
TRANSITION as_радков fw_end "а" "+ADJ+F"
TRANSITION as_радков fw_end "о" "+ADJ+N"
TRANSITION as_радков fw_end "и" "+ADJ+PL"
STATE as_радев
TRANSITION start as_радев "радев" "радев"
TRANSITION as_радев fw_end EPS "+ADJ+M"
TRANSITION as_радев fw_end "а" "+ADJ+F"
TRANSITION as_радев fw_end "о" "+ADJ+N"
TRANSITION as_радев fw_end "и" "+ADJ+PL"
STATE as_нощем
TRANSITION start as_нощем "нощем" "нощем"
TRANSITION as_нощем fw_end EPS "+ADJ+M"
TRANSITION as_нощем fw_end "а" "+ADJ+F"
TRANSITION as_нощем fw_end "о" "+ADJ+N"
TRANSITION as_нощем fw_end "и" "+ADJ+PL"
STATE as_труден
TRANSITION start as_труден "труден" "труден"
TRANSITION as_труден fw_end EPS "+ADJ+M"
TRANSITION as_труден fw_end "а" "+ADJ+F"
TRANSITION as_труден fw_end "о" "+ADJ+N"
TRANSITION as_труден fw_end "и" "+ADJ+PL"
STATE as_традиционно
TRANSITION start as_традиционно "традиционно" "традиционно"
TRANSITION as_традиционно fw_end EPS "+ADJ+M"
TRANSITION as_традиционно fw_end "а" "+ADJ+F"
TRANSITION as_традиционно fw_end "о" "+ADJ+N"
TRANSITION as_традиционно fw_end "и" "+ADJ+PL"
STATE as_максимов
TRANSITION start as_максимов "максимов" "максимов"
TRANSITION as_максимов fw_end EPS "+ADJ+M"
TRANSITION as_максимов fw_end "а" "+ADJ+F"
TRANSITION as_максимов fw_end "о" "+ADJ+N"
TRANSITION as_максимов fw_end "и" "+ADJ+PL"
STATE as_глупав
TRANSITION start as_глупав "глупав" "глупав"
TRANSITION as_глупав fw_end EPS "+ADJ+M"
TRANSITION as_глупав fw_end "а" "+ADJ+F"
TRANSITION as_глупав fw_end "о" "+ADJ+N"
TRANSITION as_глупав fw_end "и" "+ADJ+PL"
STATE as_скъп
TRANSITION start as_скъп "скъп" "скъп"
TRANSITION as_скъп fw_end EPS "+ADJ+M"
TRANSITION as_скъп fw_end "а" "+ADJ+F"
TRANSITION as_скъп fw_end "о" "+ADJ+N"
TRANSITION as_скъп fw_end "и" "+ADJ+PL"
STATE as_жалък
TRANSITION start as_жалък "жалък" "жалък"
TRANSITION as_жалък fw_end EPS "+ADJ+M"
TRANSITION as_жалък fw_end "а" "+ADJ+F"
TRANSITION as_жалък fw_end "о" "+ADJ+N"
TRANSITION as_жалък fw_end "и" "+ADJ+PL"
STATE as_възможен
TRANSITION start as_възможен "възможен" "възможен"
TRANSITION as_възможен fw_end EPS "+ADJ+M"
TRANSITION as_възможен fw_end "а" "+ADJ+F"
TRANSITION as_възможен fw_end "о" "+ADJ+N"
TRANSITION as_възможен fw_end "и" "+ADJ+PL"
STATE as_народен
TRANSITION start as_народен "народен" "народен"
TRANSITION as_народен fw_end EPS "+ADJ+M"
TRANSITION as_народен fw_end "а" "+ADJ+F"
TRANSITION as_народен fw_end "о" "+ADJ+N"
TRANSITION as_народен fw_end "и" "+ADJ+PL"
STATE as_малко
TRANSITION start as_малко "малко" "малко"
TRANSITION as_малко fw_end EPS "+ADJ+M"
TRANSITION as_малко fw_end "а" "+ADJ+F"
TRANSITION as_малко fw_end "о" "+ADJ+N"
TRANSITION as_малко fw_end "и" "+ADJ+PL"
STATE as_чудно
TRANSITION start as_чудно "чудно" "чудно"
TRANSITION as_чудно fw_end EPS "+ADJ+M"
TRANSITION as_чудно fw_end "а" "+ADJ+F"
TRANSITION as_чудно fw_end "о" "+ADJ+N"
TRANSITION as_чудно fw_end "и" "+ADJ+PL"
STATE as_все
TRANSITION start as_все "все" "все"
TRANSITION as_все fw_end EPS "+ADJ+M"
TRANSITION as_все fw_end "а" "+ADJ+F"
TRANSITION as_все fw_end "о" "+ADJ+N"
TRANSITION as_все fw_end "и" "+ADJ+PL"
STATE as_болничен
TRANSITION start as_болничен "болничен" "болничен"
TRANSITION as_болничен fw_end EPS "+ADJ+M"
TRANSITION as_болничен fw_end "а" "+ADJ+F"
TRANSITION as_болничен fw_end "о" "+ADJ+N"
TRANSITION as_болничен fw_end "и" "+ADJ+PL"
STATE as_скоро
TRANSITION start as_скоро "скоро" "скоро"
TRANSITION as_скоро fw_end EPS "+ADJ+M"
TRANSITION as_скоро fw_end "а" "+ADJ+F"
TRANSITION as_скоро fw_end "о" "+ADJ+N"
TRANSITION as_скоро fw_end "и" "+ADJ+PL"
STATE as_осми
TRANSITION start as_осми "осми" "осми"
TRANSITION as_осми fw_end EPS "+ADJ+M"
TRANSITION as_осми fw_end "а" "+ADJ+F"
TRANSITION as_осми fw_end "о" "+ADJ+N"
TRANSITION as_осми fw_end "и" "+ADJ+PL"
STATE as_волен
TRANSITION start as_волен "волен" "волен"
TRANSITION as_волен fw_end EPS "+ADJ+M"
TRANSITION as_волен fw_end "а" "+ADJ+F"
TRANSITION as_волен fw_end "о" "+ADJ+N"
TRANSITION as_волен fw_end "и" "+ADJ+PL"
STATE as_инвестиционен
TRANSITION start as_инвестиционен "инвестиционен" "инвестиционен"
TRANSITION as_инвестиционен fw_end EPS "+ADJ+M"
TRANSITION as_инвестиционен fw_end "а" "+ADJ+F"
TRANSITION as_инвестиционен fw_end "о" "+ADJ+N"
TRANSITION as_инвестиционен fw_end "и" "+ADJ+PL"
STATE as_пореден
TRANSITION start as_пореден "пореден" "пореден"
TRANSITION as_пореден fw_end EPS "+ADJ+M"
TRANSITION as_пореден fw_end "а" "+ADJ+F"
TRANSITION as_пореден fw_end "о" "+ADJ+N"
TRANSITION as_пореден fw_end "и" "+ADJ+PL"
STATE as_метален
TRANSITION start as_метален "метален" "метален"
TRANSITION as_метален fw_end EPS "+ADJ+M"
TRANSITION as_метален fw_end "а" "+ADJ+F"
TRANSITION as_метален fw_end "о" "+ADJ+N"
TRANSITION as_метален fw_end "и" "+ADJ+PL"
STATE as_цариградски
TRANSITION start as_цариградски "цариградски" "цариградски"
TRANSITION as_цариградски fw_end EPS "+ADJ+M"
TRANSITION as_цариградски fw_end "а" "+ADJ+F"
TRANSITION as_цариградски fw_end "о" "+ADJ+N"
TRANSITION as_цариградски fw_end "и" "+ADJ+PL"
STATE as_строг
TRANSITION start as_строг "строг" "строг"
TRANSITION as_строг fw_end EPS "+ADJ+M"
TRANSITION as_строг fw_end "а" "+ADJ+F"
TRANSITION as_строг fw_end "о" "+ADJ+N"
TRANSITION as_строг fw_end "и" "+ADJ+PL"
STATE as_неотдавна
TRANSITION start as_неотдавна "неотдавна" "неотдавна"
TRANSITION as_неотдавна fw_end EPS "+ADJ+M"
TRANSITION as_неотдавна fw_end "а" "+ADJ+F"
TRANSITION as_неотдавна fw_end "о" "+ADJ+N"
TRANSITION as_неотдавна fw_end "и" "+ADJ+PL"
STATE as_страшно
TRANSITION start as_страшно "страшно" "страшно"
TRANSITION as_страшно fw_end EPS "+ADJ+M"
TRANSITION as_страшно fw_end "а" "+ADJ+F"
TRANSITION as_страшно fw_end "о" "+ADJ+N"
TRANSITION as_страшно fw_end "и" "+ADJ+PL"
STATE as_условен
TRANSITION start as_условен "условен" "условен"
TRANSITION as_условен fw_end EPS "+ADJ+M"
TRANSITION as_условен fw_end "а" "+ADJ+F"
TRANSITION as_условен fw_end "о" "+ADJ+N"
TRANSITION as_условен fw_end "и" "+ADJ+PL"
STATE as_способен
TRANSITION start as_способен "способен" "способен"
TRANSITION as_способен fw_end EPS "+ADJ+M"
TRANSITION as_способен fw_end "а" "+ADJ+F"
TRANSITION as_способен fw_end "о" "+ADJ+N"
TRANSITION as_способен fw_end "и" "+ADJ+PL"
STATE as_днес
TRANSITION start as_днес "днес" "днес"
TRANSITION as_днес fw_end EPS "+ADJ+M"
TRANSITION as_днес fw_end "а" "+ADJ+F"
TRANSITION as_днес fw_end "о" "+ADJ+N"
TRANSITION as_днес fw_end "и" "+ADJ+PL"
STATE as_стар
TRANSITION start as_стар "стар" "стар"
TRANSITION as_стар fw_end EPS "+ADJ+M"
TRANSITION as_стар fw_end "а" "+ADJ+F"
TRANSITION as_стар fw_end "о" "+ADJ+N"
TRANSITION as_стар fw_end "и" "+ADJ+PL"
STATE as_вълчев
TRANSITION start as_вълчев "вълчев" "вълчев"
TRANSITION as_вълчев fw_end EPS "+ADJ+M"
TRANSITION as_вълчев fw_end "а" "+ADJ+F"
TRANSITION as_вълчев fw_end "о" "+ADJ+N"
TRANSITION as_вълчев fw_end "и" "+ADJ+PL"
STATE as_верен
TRANSITION start as_верен "верен" "верен"
TRANSITION as_верен fw_end EPS "+ADJ+M"
TRANSITION as_верен fw_end "а" "+ADJ+F"
TRANSITION as_верен fw_end "о" "+ADJ+N"
TRANSITION as_верен fw_end "и" "+ADJ+PL"
STATE as_именно
TRANSITION start as_именно "именно" "именно"
TRANSITION as_именно fw_end EPS "+ADJ+M"
TRANSITION as_именно fw_end "а" "+ADJ+F"
TRANSITION as_именно fw_end "о" "+ADJ+N"
TRANSITION as_именно fw_end "и" "+ADJ+PL"
STATE as_ботушаров
TRANSITION start as_ботушаров "ботушаров" "ботушаров"
TRANSITION as_ботушаров fw_end EPS "+ADJ+M"
TRANSITION as_ботушаров fw_end "а" "+ADJ+F"
TRANSITION as_ботушаров fw_end "о" "+ADJ+N"
TRANSITION as_ботушаров fw_end "и" "+ADJ+PL"
STATE as_платен
TRANSITION start as_платен "платен" "платен"
TRANSITION as_платен fw_end EPS "+ADJ+M"
TRANSITION as_платен fw_end "а" "+ADJ+F"
TRANSITION as_платен fw_end "о" "+ADJ+N"
TRANSITION as_платен fw_end "и" "+ADJ+PL"
STATE as_квадратен
TRANSITION start as_квадратен "квадратен" "квадратен"
TRANSITION as_квадратен fw_end EPS "+ADJ+M"
TRANSITION as_квадратен fw_end "а" "+ADJ+F"
TRANSITION as_квадратен fw_end "о" "+ADJ+N"
TRANSITION as_квадратен fw_end "и" "+ADJ+PL"
STATE as_горен
TRANSITION start as_горен "горен" "горен"
TRANSITION as_горен fw_end EPS "+ADJ+M"
TRANSITION as_горен fw_end "а" "+ADJ+F"
TRANSITION as_горен fw_end "о" "+ADJ+N"
TRANSITION as_горен fw_end "и" "+ADJ+PL"
STATE as_огромен
TRANSITION start as_огромен "огромен" "огромен"
TRANSITION as_огромен fw_end EPS "+ADJ+M"
TRANSITION as_огромен fw_end "а" "+ADJ+F"
TRANSITION as_огромен fw_end "о" "+ADJ+N"
TRANSITION as_огромен fw_end "и" "+ADJ+PL"
STATE as_гладен
TRANSITION start as_гладен "гладен" "гладен"
TRANSITION as_гладен fw_end EPS "+ADJ+M"
TRANSITION as_гладен fw_end "а" "+ADJ+F"
TRANSITION as_гладен fw_end "о" "+ADJ+N"
TRANSITION as_гладен fw_end "и" "+ADJ+PL"
STATE as_марков
TRANSITION start as_марков "марков" "марков"
TRANSITION as_марков fw_end EPS "+ADJ+M"
TRANSITION as_марков fw_end "а" "+ADJ+F"
TRANSITION as_марков fw_end "о" "+ADJ+N"
TRANSITION as_марков fw_end "и" "+ADJ+PL"
STATE as_мам
TRANSITION start as_мам "мам" "мам"
TRANSITION as_мам fw_end EPS "+ADJ+M"
TRANSITION as_мам fw_end "а" "+ADJ+F"
TRANSITION as_мам fw_end "о" "+ADJ+N"
TRANSITION as_мам fw_end "и" "+ADJ+PL"
STATE as_безспорно
TRANSITION start as_безспорно "безспорно" "безспорно"
TRANSITION as_безспорно fw_end EPS "+ADJ+M"
TRANSITION as_безспорно fw_end "а" "+ADJ+F"
TRANSITION as_безспорно fw_end "о" "+ADJ+N"
TRANSITION as_безспорно fw_end "и" "+ADJ+PL"
STATE as_сигурен
TRANSITION start as_сигурен "сигурен" "сигурен"
TRANSITION as_сигурен fw_end EPS "+ADJ+M"
TRANSITION as_сигурен fw_end "а" "+ADJ+F"
TRANSITION as_сигурен fw_end "о" "+ADJ+N"
TRANSITION as_сигурен fw_end "и" "+ADJ+PL"
STATE as_наясно
TRANSITION start as_наясно "наясно" "наясно"
TRANSITION as_наясно fw_end EPS "+ADJ+M"
TRANSITION as_наясно fw_end "а" "+ADJ+F"
TRANSITION as_наясно fw_end "о" "+ADJ+N"
TRANSITION as_наясно fw_end "и" "+ADJ+PL"
STATE as_умен
TRANSITION start as_умен "умен" "умен"
TRANSITION as_умен fw_end EPS "+ADJ+M"
TRANSITION as_умен fw_end "а" "+ADJ+F"
TRANSITION as_умен fw_end "о" "+ADJ+N"
TRANSITION as_умен fw_end "и" "+ADJ+PL"
STATE as_изцяло
TRANSITION start as_изцяло "изцяло" "изцяло"
TRANSITION as_изцяло fw_end EPS "+ADJ+M"
TRANSITION as_изцяло fw_end "а" "+ADJ+F"
TRANSITION as_изцяло fw_end "о" "+ADJ+N"
TRANSITION as_изцяло fw_end "и" "+ADJ+PL"
STATE as_софийски
TRANSITION start as_софийски "софийски" "софийски"
TRANSITION as_софийски fw_end EPS "+ADJ+M"
TRANSITION as_софийски fw_end "а" "+ADJ+F"
TRANSITION as_софийски fw_end "о" "+ADJ+N"
TRANSITION as_софийски fw_end "и" "+ADJ+PL"
STATE as_икономически
TRANSITION start as_икономически "икономически" "икономически"
TRANSITION as_икономически fw_end EPS "+ADJ+M"
TRANSITION as_икономически fw_end "а" "+ADJ+F"
TRANSITION as_икономически fw_end "о" "+ADJ+N"
TRANSITION as_икономически fw_end "и" "+ADJ+PL"
STATE as_банков
TRANSITION start as_банков "банков" "банков"
TRANSITION as_банков fw_end EPS "+ADJ+M"
TRANSITION as_банков fw_end "а" "+ADJ+F"
TRANSITION as_банков fw_end "о" "+ADJ+N"
TRANSITION as_банков fw_end "и" "+ADJ+PL"
STATE as_безалкохолен
TRANSITION start as_безалкохолен "безалкохолен" "безалкохолен"
TRANSITION as_безалкохолен fw_end EPS "+ADJ+M"
TRANSITION as_безалкохолен fw_end "а" "+ADJ+F"
TRANSITION as_безалкохолен fw_end "о" "+ADJ+N"
TRANSITION as_безалкохолен fw_end "и" "+ADJ+PL"
STATE as_значително
TRANSITION start as_значително "значително" "значително"
TRANSITION as_значително fw_end EPS "+ADJ+M"
TRANSITION as_значително fw_end "а" "+ADJ+F"
TRANSITION as_значително fw_end "о" "+ADJ+N"
TRANSITION as_значително fw_end "и" "+ADJ+PL"
STATE as_китайски
TRANSITION start as_китайски "китайски" "китайски"
TRANSITION as_китайски fw_end EPS "+ADJ+M"
TRANSITION as_китайски fw_end "а" "+ADJ+F"
TRANSITION as_китайски fw_end "о" "+ADJ+N"
TRANSITION as_китайски fw_end "и" "+ADJ+PL"
STATE as_строителен
TRANSITION start as_строителен "строителен" "строителен"
TRANSITION as_строителен fw_end EPS "+ADJ+M"
TRANSITION as_строителен fw_end "а" "+ADJ+F"
TRANSITION as_строителен fw_end "о" "+ADJ+N"
TRANSITION as_строителен fw_end "и" "+ADJ+PL"
STATE as_медицински
TRANSITION start as_медицински "медицински" "медицински"
TRANSITION as_медицински fw_end EPS "+ADJ+M"
TRANSITION as_медицински fw_end "а" "+ADJ+F"
TRANSITION as_медицински fw_end "о" "+ADJ+N"
TRANSITION as_медицински fw_end "и" "+ADJ+PL"
STATE as_international
TRANSITION start as_international "international" "international"
TRANSITION as_international fw_end EPS "+ADJ+M"
TRANSITION as_international fw_end "а" "+ADJ+F"
TRANSITION as_international fw_end "о" "+ADJ+N"
TRANSITION as_international fw_end "и" "+ADJ+PL"
STATE as_автоматично
TRANSITION start as_автоматично "автоматично" "автоматично"
TRANSITION as_автоматично fw_end EPS "+ADJ+M"
TRANSITION as_автоматично fw_end "а" "+ADJ+F"
TRANSITION as_автоматично fw_end "о" "+ADJ+N"
TRANSITION as_автоматично fw_end "и" "+ADJ+PL"
STATE as_пряко
TRANSITION start as_пряко "пряко" "пряко"
TRANSITION as_пряко fw_end EPS "+ADJ+M"
TRANSITION as_пряко fw_end "а" "+ADJ+F"
TRANSITION as_пряко fw_end "о" "+ADJ+N"
TRANSITION as_пряко fw_end "и" "+ADJ+PL"
STATE as_генов
TRANSITION start as_генов "генов" "генов"
TRANSITION as_генов fw_end EPS "+ADJ+M"
TRANSITION as_генов fw_end "а" "+ADJ+F"
TRANSITION as_генов fw_end "о" "+ADJ+N"
TRANSITION as_генов fw_end "и" "+ADJ+PL"
STATE as_неправителствен
TRANSITION start as_неправителствен "неправителствен" "неправителствен"
TRANSITION as_неправителствен fw_end EPS "+ADJ+M"
TRANSITION as_неправителствен fw_end "а" "+ADJ+F"
TRANSITION as_неправителствен fw_end "о" "+ADJ+N"
TRANSITION as_неправителствен fw_end "и" "+ADJ+PL"
STATE as_тежък
TRANSITION start as_тежък "тежък" "тежък"
TRANSITION as_тежък fw_end EPS "+ADJ+M"
TRANSITION as_тежък fw_end "а" "+ADJ+F"
TRANSITION as_тежък fw_end "о" "+ADJ+N"
TRANSITION as_тежък fw_end "и" "+ADJ+PL"
STATE as_интересен
TRANSITION start as_интересен "интересен" "интересен"
TRANSITION as_интересен fw_end EPS "+ADJ+M"
TRANSITION as_интересен fw_end "а" "+ADJ+F"
TRANSITION as_интересен fw_end "о" "+ADJ+N"
TRANSITION as_интересен fw_end "и" "+ADJ+PL"
STATE as_писмен
TRANSITION start as_писмен "писмен" "писмен"
TRANSITION as_писмен fw_end EPS "+ADJ+M"
TRANSITION as_писмен fw_end "а" "+ADJ+F"
TRANSITION as_писмен fw_end "о" "+ADJ+N"
TRANSITION as_писмен fw_end "и" "+ADJ+PL"
STATE as_подобен
TRANSITION start as_подобен "подобен" "подобен"
TRANSITION as_подобен fw_end EPS "+ADJ+M"
TRANSITION as_подобен fw_end "а" "+ADJ+F"
TRANSITION as_подобен fw_end "о" "+ADJ+N"
TRANSITION as_подобен fw_end "и" "+ADJ+PL"
STATE as_невски
TRANSITION start as_невски "невски" "невски"
TRANSITION as_невски fw_end EPS "+ADJ+M"
TRANSITION as_невски fw_end "а" "+ADJ+F"
TRANSITION as_невски fw_end "о" "+ADJ+N"
TRANSITION as_невски fw_end "и" "+ADJ+PL"
STATE as_рилски
TRANSITION start as_рилски "рилски" "рилски"
TRANSITION as_рилски fw_end EPS "+ADJ+M"
TRANSITION as_рилски fw_end "а" "+ADJ+F"
TRANSITION as_рилски fw_end "о" "+ADJ+N"
TRANSITION as_рилски fw_end "и" "+ADJ+PL"
STATE as_бърз
TRANSITION start as_бърз "бърз" "бърз"
TRANSITION as_бърз fw_end EPS "+ADJ+M"
TRANSITION as_бърз fw_end "а" "+ADJ+F"
TRANSITION as_бърз fw_end "о" "+ADJ+N"
TRANSITION as_бърз fw_end "и" "+ADJ+PL"
STATE as_оперативен
TRANSITION start as_оперативен "оперативен" "оперативен"
TRANSITION as_оперативен fw_end EPS "+ADJ+M"
TRANSITION as_оперативен fw_end "а" "+ADJ+F"
TRANSITION as_оперативен fw_end "о" "+ADJ+N"
TRANSITION as_оперативен fw_end "и" "+ADJ+PL"
STATE as_абсолютен
TRANSITION start as_абсолютен "абсолютен" "абсолютен"
TRANSITION as_абсолютен fw_end EPS "+ADJ+M"
TRANSITION as_абсолютен fw_end "а" "+ADJ+F"
TRANSITION as_абсолютен fw_end "о" "+ADJ+N"
TRANSITION as_абсолютен fw_end "и" "+ADJ+PL"
STATE as_мил
TRANSITION start as_мил "мил" "мил"
TRANSITION as_мил fw_end EPS "+ADJ+M"
TRANSITION as_мил fw_end "а" "+ADJ+F"
TRANSITION as_мил fw_end "о" "+ADJ+N"
TRANSITION as_мил fw_end "и" "+ADJ+PL"
STATE as_необходим
TRANSITION start as_необходим "необходим" "необходим"
TRANSITION as_необходим fw_end EPS "+ADJ+M"
TRANSITION as_необходим fw_end "а" "+ADJ+F"
TRANSITION as_необходим fw_end "о" "+ADJ+N"
TRANSITION as_необходим fw_end "и" "+ADJ+PL"
STATE as_опасно
TRANSITION start as_опасно "опасно" "опасно"
TRANSITION as_опасно fw_end EPS "+ADJ+M"
TRANSITION as_опасно fw_end "а" "+ADJ+F"
TRANSITION as_опасно fw_end "о" "+ADJ+N"
TRANSITION as_опасно fw_end "и" "+ADJ+PL"
STATE as_едновременно
TRANSITION start as_едновременно "едновременно" "едновременно"
TRANSITION as_едновременно fw_end EPS "+ADJ+M"
TRANSITION as_едновременно fw_end "а" "+ADJ+F"
TRANSITION as_едновременно fw_end "о" "+ADJ+N"
TRANSITION as_едновременно fw_end "и" "+ADJ+PL"
STATE as_болен
TRANSITION start as_болен "болен" "болен"
TRANSITION as_болен fw_end EPS "+ADJ+M"
TRANSITION as_болен fw_end "а" "+ADJ+F"
TRANSITION as_болен fw_end "о" "+ADJ+N"
TRANSITION as_болен fw_end "и" "+ADJ+PL"
STATE as_софиянски
TRANSITION start as_софиянски "софиянски" "софиянски"
TRANSITION as_софиянски fw_end EPS "+ADJ+M"
TRANSITION as_софиянски fw_end "а" "+ADJ+F"
TRANSITION as_софиянски fw_end "о" "+ADJ+N"
TRANSITION as_софиянски fw_end "и" "+ADJ+PL"
STATE as_областен
TRANSITION start as_областен "областен" "областен"
TRANSITION as_областен fw_end EPS "+ADJ+M"
TRANSITION as_областен fw_end "а" "+ADJ+F"
TRANSITION as_областен fw_end "о" "+ADJ+N"
TRANSITION as_областен fw_end "и" "+ADJ+PL"
STATE as_терзиев
TRANSITION start as_терзиев "терзиев" "терзиев"
TRANSITION as_терзиев fw_end EPS "+ADJ+M"
TRANSITION as_терзиев fw_end "а" "+ADJ+F"
TRANSITION as_терзиев fw_end "о" "+ADJ+N"
TRANSITION as_терзиев fw_end "и" "+ADJ+PL"
STATE as_видински
TRANSITION start as_видински "видински" "видински"
TRANSITION as_видински fw_end EPS "+ADJ+M"
TRANSITION as_видински fw_end "а" "+ADJ+F"
TRANSITION as_видински fw_end "о" "+ADJ+N"
TRANSITION as_видински fw_end "и" "+ADJ+PL"
STATE as_входен
TRANSITION start as_входен "входен" "входен"
TRANSITION as_входен fw_end EPS "+ADJ+M"
TRANSITION as_входен fw_end "а" "+ADJ+F"
TRANSITION as_входен fw_end "о" "+ADJ+N"
TRANSITION as_входен fw_end "и" "+ADJ+PL"
STATE as_вечно
TRANSITION start as_вечно "вечно" "вечно"
TRANSITION as_вечно fw_end EPS "+ADJ+M"
TRANSITION as_вечно fw_end "а" "+ADJ+F"
TRANSITION as_вечно fw_end "о" "+ADJ+N"
TRANSITION as_вечно fw_end "и" "+ADJ+PL"
STATE as_отново
TRANSITION start as_отново "отново" "отново"
TRANSITION as_отново fw_end EPS "+ADJ+M"
TRANSITION as_отново fw_end "а" "+ADJ+F"
TRANSITION as_отново fw_end "о" "+ADJ+N"
TRANSITION as_отново fw_end "и" "+ADJ+PL"
STATE as_британски
TRANSITION start as_британски "британски" "британски"
TRANSITION as_британски fw_end EPS "+ADJ+M"
TRANSITION as_британски fw_end "а" "+ADJ+F"
TRANSITION as_британски fw_end "о" "+ADJ+N"
TRANSITION as_британски fw_end "и" "+ADJ+PL"
STATE as_слънчево
TRANSITION start as_слънчево "слънчево" "слънчево"
TRANSITION as_слънчево fw_end EPS "+ADJ+M"
TRANSITION as_слънчево fw_end "а" "+ADJ+F"
TRANSITION as_слънчево fw_end "о" "+ADJ+N"
TRANSITION as_слънчево fw_end "и" "+ADJ+PL"
STATE as_навярно
TRANSITION start as_навярно "навярно" "навярно"
TRANSITION as_навярно fw_end EPS "+ADJ+M"
TRANSITION as_навярно fw_end "а" "+ADJ+F"
TRANSITION as_навярно fw_end "о" "+ADJ+N"
TRANSITION as_навярно fw_end "и" "+ADJ+PL"
STATE as_максимално
TRANSITION start as_максимално "максимално" "максимално"
TRANSITION as_максимално fw_end EPS "+ADJ+M"
TRANSITION as_максимално fw_end "а" "+ADJ+F"
TRANSITION as_максимално fw_end "о" "+ADJ+N"
TRANSITION as_максимално fw_end "и" "+ADJ+PL"
STATE as_естествен
TRANSITION start as_естествен "естествен" "естествен"
TRANSITION as_естествен fw_end EPS "+ADJ+M"
TRANSITION as_естествен fw_end "а" "+ADJ+F"
TRANSITION as_естествен fw_end "о" "+ADJ+N"
TRANSITION as_естествен fw_end "и" "+ADJ+PL"
STATE as_тъмно
TRANSITION start as_тъмно "тъмно" "тъмно"
TRANSITION as_тъмно fw_end EPS "+ADJ+M"
TRANSITION as_тъмно fw_end "а" "+ADJ+F"
TRANSITION as_тъмно fw_end "о" "+ADJ+N"
TRANSITION as_тъмно fw_end "и" "+ADJ+PL"
STATE as_главно
TRANSITION start as_главно "главно" "главно"
TRANSITION as_главно fw_end EPS "+ADJ+M"
TRANSITION as_главно fw_end "а" "+ADJ+F"
TRANSITION as_главно fw_end "о" "+ADJ+N"
TRANSITION as_главно fw_end "и" "+ADJ+PL"
STATE as_единодушно
TRANSITION start as_единодушно "единодушно" "единодушно"
TRANSITION as_единодушно fw_end EPS "+ADJ+M"
TRANSITION as_единодушно fw_end "а" "+ADJ+F"
TRANSITION as_единодушно fw_end "о" "+ADJ+N"
TRANSITION as_единодушно fw_end "и" "+ADJ+PL"
STATE as_много
TRANSITION start as_много "много" "много"
TRANSITION as_много fw_end EPS "+ADJ+M"
TRANSITION as_много fw_end "а" "+ADJ+F"
TRANSITION as_много fw_end "о" "+ADJ+N"
TRANSITION as_много fw_end "и" "+ADJ+PL"
STATE as_търг
TRANSITION start as_търг "търг" "търг"
TRANSITION as_търг fw_end EPS "+ADJ+M"
TRANSITION as_търг fw_end "а" "+ADJ+F"
TRANSITION as_търг fw_end "о" "+ADJ+N"
TRANSITION as_търг fw_end "и" "+ADJ+PL"
STATE as_точен
TRANSITION start as_точен "точен" "точен"
TRANSITION as_точен fw_end EPS "+ADJ+M"
TRANSITION as_точен fw_end "а" "+ADJ+F"
TRANSITION as_точен fw_end "о" "+ADJ+N"
TRANSITION as_точен fw_end "и" "+ADJ+PL"
STATE as_страхотно
TRANSITION start as_страхотно "страхотно" "страхотно"
TRANSITION as_страхотно fw_end EPS "+ADJ+M"
TRANSITION as_страхотно fw_end "а" "+ADJ+F"
TRANSITION as_страхотно fw_end "о" "+ADJ+N"
TRANSITION as_страхотно fw_end "и" "+ADJ+PL"
STATE as_телефонен
TRANSITION start as_телефонен "телефонен" "телефонен"
TRANSITION as_телефонен fw_end EPS "+ADJ+M"
TRANSITION as_телефонен fw_end "а" "+ADJ+F"
TRANSITION as_телефонен fw_end "о" "+ADJ+N"
TRANSITION as_телефонен fw_end "и" "+ADJ+PL"
STATE as_български
TRANSITION start as_български "български" "български"
TRANSITION as_български fw_end EPS "+ADJ+M"
TRANSITION as_български fw_end "а" "+ADJ+F"
TRANSITION as_български fw_end "о" "+ADJ+N"
TRANSITION as_български fw_end "и" "+ADJ+PL"
STATE as_саудитски
TRANSITION start as_саудитски "саудитски" "саудитски"
TRANSITION as_саудитски fw_end EPS "+ADJ+M"
TRANSITION as_саудитски fw_end "а" "+ADJ+F"
TRANSITION as_саудитски fw_end "о" "+ADJ+N"
TRANSITION as_саудитски fw_end "и" "+ADJ+PL"
STATE as_волейболен
TRANSITION start as_волейболен "волейболен" "волейболен"
TRANSITION as_волейболен fw_end EPS "+ADJ+M"
TRANSITION as_волейболен fw_end "а" "+ADJ+F"
TRANSITION as_волейболен fw_end "о" "+ADJ+N"
TRANSITION as_волейболен fw_end "и" "+ADJ+PL"
STATE as_стопански
TRANSITION start as_стопански "стопански" "стопански"
TRANSITION as_стопански fw_end EPS "+ADJ+M"
TRANSITION as_стопански fw_end "а" "+ADJ+F"
TRANSITION as_стопански fw_end "о" "+ADJ+N"
TRANSITION as_стопански fw_end "и" "+ADJ+PL"
STATE as_студено
TRANSITION start as_студено "студено" "студено"
TRANSITION as_студено fw_end EPS "+ADJ+M"
TRANSITION as_студено fw_end "а" "+ADJ+F"
TRANSITION as_студено fw_end "о" "+ADJ+N"
TRANSITION as_студено fw_end "и" "+ADJ+PL"
STATE as_живков
TRANSITION start as_живков "живков" "живков"
TRANSITION as_живков fw_end EPS "+ADJ+M"
TRANSITION as_живков fw_end "а" "+ADJ+F"
TRANSITION as_живков fw_end "о" "+ADJ+N"
TRANSITION as_живков fw_end "и" "+ADJ+PL"
STATE as_почетен
TRANSITION start as_почетен "почетен" "почетен"
TRANSITION as_почетен fw_end EPS "+ADJ+M"
TRANSITION as_почетен fw_end "а" "+ADJ+F"
TRANSITION as_почетен fw_end "о" "+ADJ+N"
TRANSITION as_почетен fw_end "и" "+ADJ+PL"
STATE as_наскоро
TRANSITION start as_наскоро "наскоро" "наскоро"
TRANSITION as_наскоро fw_end EPS "+ADJ+M"
TRANSITION as_наскоро fw_end "а" "+ADJ+F"
TRANSITION as_наскоро fw_end "о" "+ADJ+N"
TRANSITION as_наскоро fw_end "и" "+ADJ+PL"
STATE as_суров
TRANSITION start as_суров "суров" "суров"
TRANSITION as_суров fw_end EPS "+ADJ+M"
TRANSITION as_суров fw_end "а" "+ADJ+F"
TRANSITION as_суров fw_end "о" "+ADJ+N"
TRANSITION as_суров fw_end "и" "+ADJ+PL"
STATE as_роден
TRANSITION start as_роден "роден" "роден"
TRANSITION as_роден fw_end EPS "+ADJ+M"
TRANSITION as_роден fw_end "а" "+ADJ+F"
TRANSITION as_роден fw_end "о" "+ADJ+N"
TRANSITION as_роден fw_end "и" "+ADJ+PL"
STATE as_неправомерно
TRANSITION start as_неправомерно "неправомерно" "неправомерно"
TRANSITION as_неправомерно fw_end EPS "+ADJ+M"
TRANSITION as_неправомерно fw_end "а" "+ADJ+F"
TRANSITION as_неправомерно fw_end "о" "+ADJ+N"
TRANSITION as_неправомерно fw_end "и" "+ADJ+PL"
STATE as_късно
TRANSITION start as_късно "късно" "късно"
TRANSITION as_късно fw_end EPS "+ADJ+M"
TRANSITION as_късно fw_end "а" "+ADJ+F"
TRANSITION as_късно fw_end "о" "+ADJ+N"
TRANSITION as_късно fw_end "и" "+ADJ+PL"
STATE as_човешки
TRANSITION start as_човешки "човешки" "човешки"
TRANSITION as_човешки fw_end EPS "+ADJ+M"
TRANSITION as_човешки fw_end "а" "+ADJ+F"
TRANSITION as_човешки fw_end "о" "+ADJ+N"
TRANSITION as_човешки fw_end "и" "+ADJ+PL"
STATE as_чисто
TRANSITION start as_чисто "чисто" "чисто"
TRANSITION as_чисто fw_end EPS "+ADJ+M"
TRANSITION as_чисто fw_end "а" "+ADJ+F"
TRANSITION as_чисто fw_end "о" "+ADJ+N"
TRANSITION as_чисто fw_end "и" "+ADJ+PL"
STATE as_американски
TRANSITION start as_американски "американски" "американски"
TRANSITION as_американски fw_end EPS "+ADJ+M"
TRANSITION as_американски fw_end "а" "+ADJ+F"
TRANSITION as_американски fw_end "о" "+ADJ+N"
TRANSITION as_американски fw_end "и" "+ADJ+PL"
STATE as_спасителен
TRANSITION start as_спасителен "спасителен" "спасителен"
TRANSITION as_спасителен fw_end EPS "+ADJ+M"
TRANSITION as_спасителен fw_end "а" "+ADJ+F"
TRANSITION as_спасителен fw_end "о" "+ADJ+N"
TRANSITION as_спасителен fw_end "и" "+ADJ+PL"
STATE as_положителен
TRANSITION start as_положителен "положителен" "положителен"
TRANSITION as_положителен fw_end EPS "+ADJ+M"
TRANSITION as_положителен fw_end "а" "+ADJ+F"
TRANSITION as_положителен fw_end "о" "+ADJ+N"
TRANSITION as_положителен fw_end "и" "+ADJ+PL"
STATE as_превозен
TRANSITION start as_превозен "превозен" "превозен"
TRANSITION as_превозен fw_end EPS "+ADJ+M"
TRANSITION as_превозен fw_end "а" "+ADJ+F"
TRANSITION as_превозен fw_end "о" "+ADJ+N"
TRANSITION as_превозен fw_end "и" "+ADJ+PL"
STATE as_сексуален
TRANSITION start as_сексуален "сексуален" "сексуален"
TRANSITION as_сексуален fw_end EPS "+ADJ+M"
TRANSITION as_сексуален fw_end "а" "+ADJ+F"
TRANSITION as_сексуален fw_end "о" "+ADJ+N"
TRANSITION as_сексуален fw_end "и" "+ADJ+PL"
STATE as_месечно
TRANSITION start as_месечно "месечно" "месечно"
TRANSITION as_месечно fw_end EPS "+ADJ+M"
TRANSITION as_месечно fw_end "а" "+ADJ+F"
TRANSITION as_месечно fw_end "о" "+ADJ+N"
TRANSITION as_месечно fw_end "и" "+ADJ+PL"
STATE as_испански
TRANSITION start as_испански "испански" "испански"
TRANSITION as_испански fw_end EPS "+ADJ+M"
TRANSITION as_испански fw_end "а" "+ADJ+F"
TRANSITION as_испански fw_end "о" "+ADJ+N"
TRANSITION as_испански fw_end "и" "+ADJ+PL"
STATE as_отвън
TRANSITION start as_отвън "отвън" "отвън"
TRANSITION as_отвън fw_end EPS "+ADJ+M"
TRANSITION as_отвън fw_end "а" "+ADJ+F"
TRANSITION as_отвън fw_end "о" "+ADJ+N"
TRANSITION as_отвън fw_end "и" "+ADJ+PL"
STATE as_масово
TRANSITION start as_масово "масово" "масово"
TRANSITION as_масово fw_end EPS "+ADJ+M"
TRANSITION as_масово fw_end "а" "+ADJ+F"
TRANSITION as_масово fw_end "о" "+ADJ+N"
TRANSITION as_масово fw_end "и" "+ADJ+PL"
STATE as_агов
TRANSITION start as_агов "агов" "агов"
TRANSITION as_агов fw_end EPS "+ADJ+M"
TRANSITION as_агов fw_end "а" "+ADJ+F"
TRANSITION as_агов fw_end "о" "+ADJ+N"
TRANSITION as_агов fw_end "и" "+ADJ+PL"
STATE as_отговорен
TRANSITION start as_отговорен "отговорен" "отговорен"
TRANSITION as_отговорен fw_end EPS "+ADJ+M"
TRANSITION as_отговорен fw_end "а" "+ADJ+F"
TRANSITION as_отговорен fw_end "о" "+ADJ+N"
TRANSITION as_отговорен fw_end "и" "+ADJ+PL"
STATE as_тошев
TRANSITION start as_тошев "тошев" "тошев"
TRANSITION as_тошев fw_end EPS "+ADJ+M"
TRANSITION as_тошев fw_end "а" "+ADJ+F"
TRANSITION as_тошев fw_end "о" "+ADJ+N"
TRANSITION as_тошев fw_end "и" "+ADJ+PL"
STATE as_жестоко
TRANSITION start as_жестоко "жестоко" "жестоко"
TRANSITION as_жестоко fw_end EPS "+ADJ+M"
TRANSITION as_жестоко fw_end "а" "+ADJ+F"
TRANSITION as_жестоко fw_end "о" "+ADJ+N"
TRANSITION as_жестоко fw_end "и" "+ADJ+PL"
STATE as_първо
TRANSITION start as_първо "първо" "първо"
TRANSITION as_първо fw_end EPS "+ADJ+M"
TRANSITION as_първо fw_end "а" "+ADJ+F"
TRANSITION as_първо fw_end "о" "+ADJ+N"
TRANSITION as_първо fw_end "и" "+ADJ+PL"
STATE as_категорично
TRANSITION start as_категорично "категорично" "категорично"
TRANSITION as_категорично fw_end EPS "+ADJ+M"
TRANSITION as_категорично fw_end "а" "+ADJ+F"
TRANSITION as_категорично fw_end "о" "+ADJ+N"
TRANSITION as_категорично fw_end "и" "+ADJ+PL"