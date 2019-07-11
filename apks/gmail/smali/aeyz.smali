.class final Laeyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laetz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laeub;->a()Laeud;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    .line 2
    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Laeud;->a(CLjava/lang/String;)Laeud;

    invoke-virtual {v0}, Laeud;->a()Laetz;

    move-result-object v0

    sput-object v0, Laeyz;->a:Laetz;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x7e

    const v5, 0xd800

    if-gt v2, v4, :cond_1

    const/16 v4, 0x20

    if-ge v2, v4, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    :goto_1
    goto/16 :goto_6

    :cond_1
    nop

    .line 14
    if-ge v2, v5, :cond_2

    const/16 v4, 0xa0

    if-lt v2, v4, :cond_2

    .line 15
    goto/16 :goto_6

    .line 3
    :cond_2
    :goto_2
    if-lt v2, v5, :cond_6

    const v4, 0xdfff

    const v5, 0xfffe

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v3, -0x1

    .line 4
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v4, 0x10000

    if-ge v2, v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    and-int/2addr v2, v5

    if-eq v2, v5, :cond_7

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    const v4, 0xfdd0

    if-lt v2, v4, :cond_5

    const v4, 0xfdef

    if-le v2, v4, :cond_7

    if-ge v2, v5, :cond_7

    .line 11
    :cond_5
    goto :goto_6

    :cond_6
    const/16 v4, 0xa

    .line 12
    if-eq v2, v4, :cond_0

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    const/16 v4, 0xc

    if-ne v2, v4, :cond_7

    .line 13
    goto :goto_1

    .line 5
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-ge v1, v0, :cond_a

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lafzw;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7
    :cond_8
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lafzw;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0xfffd

    goto :goto_5

    .line 9
    :cond_9
    move v4, v3

    .line 7
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4

    .line 10
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 2
    :goto_6
    move v2, v3

    goto/16 :goto_0

    .line 16
    :cond_b
    nop

    .line 10
    :goto_7
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laeyz;->a:Laetz;

    invoke-virtual {v0, p0}, Laetz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
