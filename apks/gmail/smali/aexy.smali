.class public final Laexy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private final b:Laetz;


# direct methods
.method public synthetic constructor <init>(Laexx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laexx;->c:Z

    iput-boolean v0, p0, Laexy;->a:Z

    new-instance v0, Laetx;

    invoke-direct {v0}, Laetx;-><init>()V

    iget-boolean v1, p1, Laexx;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    const-string v2, "<br>"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    :goto_0
    iget-boolean v1, p1, Laexx;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    :goto_1
    iget-boolean v1, p1, Laexx;->e:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x82

    const-string v2, "&lsquor;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x83

    const-string v2, "&fnof;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x84

    const-string v2, "&ldquor;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x85

    const-string v2, "&hellip;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x86

    const-string v2, "&dagger;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x87

    const-string v2, "&Dagger;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x89

    const-string v2, "&permil;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x8a

    const-string v2, "&Scaron;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x8b

    const-string v2, "&lsqauo;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x8c

    const-string v2, "&OElig;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x91

    const-string v2, "&lsquo;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x92

    const-string v2, "&rsquo;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x93

    const-string v2, "&ldquo;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x94

    const-string v2, "&rdquo;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x95

    const-string v2, "&bull;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x96

    const-string v2, "&ndash;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x97

    const-string v2, "&mdash;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x98

    const-string v2, "&tilde;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x99

    const-string v2, "&trade;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x9a

    const-string v2, "&scaron;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x9b

    const-string v2, "&rsaquo;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x9c

    const-string v2, "&oelig;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    const/16 v1, 0x9f

    const-string v2, "&Yuml;"

    invoke-virtual {v0, v1, v2}, Laetx;->a(CLjava/lang/String;)Laetx;

    :goto_2
    iget-boolean p1, p1, Laexx;->d:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    const/16 p1, 0xa0

    :goto_3
    const/16 v1, 0xff

    if-gt p1, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "&#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laetx;->a(CLjava/lang/String;)Laetx;

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_3

    :cond_4
    :goto_4
    new-instance p1, Laeua;

    iget v1, v0, Laetx;->b:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[C

    iget-object v0, v0, Laetx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_5

    :cond_5
    invoke-direct {p1, v1}, Laeua;-><init>([[C)V

    iput-object p1, p0, Laexy;->b:Laetz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Laexy;->b:Laetz;

    invoke-virtual {v0, p1}, Laetz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
