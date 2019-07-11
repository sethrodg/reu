.class public final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lplc<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgcv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lple;

.field private d:I

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/List<",
            "Lgbb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgcs;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lple;

    invoke-direct {v0}, Lple;-><init>()V

    iput-object v0, p0, Lgcs;->c:Lple;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lgcs;->d:I

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lgcs;->g:Laebt;

    .line 7
    new-instance v0, Lgcs;

    .line 8
    sget-object v1, Laeai;->a:Laeai;

    .line 9
    invoke-direct {v0, v1}, Lgcs;-><init>(Laebt;)V

    return-void
.end method

.method public constructor <init>(Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/util/List<",
            "Lgbb;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgcs;->b:Ljava/util/LinkedList;

    .line 12
    new-instance v0, Lple;

    invoke-direct {v0}, Lple;-><init>()V

    iput-object v0, p0, Lgcs;->c:Lple;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lgcs;->d:I

    .line 14
    iput-object p1, p0, Lgcs;->g:Laebt;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgcs;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgcs;->f:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    sget-object v0, Lgcs;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz v0, :cond_1

    .line 6
    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    if-ltz v2, :cond_1

    if-gt v2, v1, :cond_1

    if-ltz p0, :cond_1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rgb() format. rgb() values need to be within 0 - 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rgb() format. rgb() requires exactly three values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rgb() format. Could not parse rgb() values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    sget-object v0, Lgcq;->b:Ljava/util/Map;

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Lgcv;II)V
    .locals 5

    .line 12
    iget-object p1, p1, Lgcv;->a:Laeyq;

    sget-object v0, Laeye;->bS:Laexz;

    invoke-virtual {p1, v0}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    sget-object v0, Lgcs;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "\\bbackground(?:-color)?\\s*:\\s*(#[0-9A-Fa-f]{6}\\b|rgb\\(\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*\\)|(\\w+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgcs;->e:Ljava/util/regex/Pattern;

    .line 15
    :cond_0
    sget-object v0, Lgcs;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    invoke-static {p1}, Lgcs;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    sget-object p2, Lgcq;->a:Ljava/lang/String;

    .line 18
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Unknown color while setting background: %s"

    invoke-static {p2, p1, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget-object v0, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final a(Laeyn;II)V
    .locals 9

    .line 20
    .line 21
    iget-object v0, p0, Lgcs;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lgcs;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbb;

    iget-object v2, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, p1, v2}, Lgbb;->a(Laeyn;Landroid/text/SpannableStringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lgcs;->c:Lple;

    invoke-virtual {v0, p1, p2, p3}, Lple;->a(Laeyn;II)V

    instance-of p2, p1, Laeyq;

    if-eqz p2, :cond_4

    check-cast p1, Laeyq;

    .line 24
    iget-object p2, p0, Lgcs;->g:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lgcs;->g:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgbb;

    invoke-interface {p3, p1}, Lgbb;->a(Laeyq;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-boolean p2, p1, Laeyq;->c:Z

    if-nez p2, :cond_13

    .line 30
    iget-object p2, p0, Lgcs;->b:Ljava/util/LinkedList;

    new-instance p3, Lgcv;

    iget-object v0, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {p3, p1, v0}, Lgcv;-><init>(Laeyq;I)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_4
    instance-of p2, p1, Laeyl;

    if-eqz p2, :cond_13

    check-cast p1, Laeyl;

    .line 32
    iget-object p2, p0, Lgcs;->g:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p0, Lgcs;->g:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgbb;

    iget-object v0, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-interface {p3, p1, v0}, Lgbb;->a(Laeyl;Landroid/text/SpannableStringBuilder;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_3

    .line 34
    :cond_6
    iget-object p1, p1, Laeyl;->a:Laeyc;

    .line 35
    :cond_7
    iget-object p2, p0, Lgcs;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcv;

    if-eqz p2, :cond_8

    iget-object p3, p2, Lgcv;->a:Laeyq;

    iget-object p3, p3, Laeyq;->a:Laeyc;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_8
    if-eqz p2, :cond_13

    .line 37
    sget-object p3, Laeye;->h:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    .line 38
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_2

    .line 41
    :cond_9
    sget-object p3, Laeye;->M:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_2

    :cond_a
    sget-object p3, Laeye;->aB:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 43
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto/16 :goto_2

    :cond_b
    sget-object p3, Laeye;->d:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 44
    iget-object p1, p2, Lgcv;->a:Laeyq;

    sget-object p3, Laeye;->bd:Laexz;

    invoke-virtual {p1, p3}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 45
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Laeyp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    goto/16 :goto_2

    :cond_c
    sget-object p3, Laeye;->k:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 48
    new-instance v0, Landroid/text/style/QuoteSpan;

    invoke-direct {v0}, Landroid/text/style/QuoteSpan;-><init>()V

    goto/16 :goto_2

    :cond_d
    sget-object p3, Laeye;->B:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 49
    sget-object p3, Laeye;->an:Laeyc;

    invoke-virtual {p3, p1}, Laeyc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 50
    goto/16 :goto_2

    .line 51
    :cond_e
    iget p1, p2, Lgcv;->b:I

    iget-object p3, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 52
    invoke-direct {p0, p2, p1, p3}, Lgcs;->a(Lgcv;II)V

    .line 53
    nop

    .line 54
    goto/16 :goto_2

    .line 55
    :cond_f
    iget p1, p2, Lgcv;->b:I

    iget-object p3, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 56
    iget-object v3, p2, Lgcv;->a:Laeyq;

    sget-object v4, Laeye;->aO:Laexz;

    invoke-virtual {v3, v4}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    .line 57
    :try_start_0
    invoke-virtual {v3}, Laeyp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgcs;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v7, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v5

    sget-object v5, Lgcq;->a:Ljava/lang/String;

    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Laeyp;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "Unknown color: %s"

    invoke-static {v5, v3, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_10
    :goto_0
    iget-object v3, p2, Lgcv;->a:Laeyq;

    sget-object v5, Laeye;->bO:Laexz;

    invoke-virtual {v3, v5}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 59
    invoke-virtual {v3}, Laeyp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    .line 60
    iget-object v5, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v3, v3, 0x6

    invoke-direct {v6, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5, v6, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_11
    iget-object v2, p2, Lgcv;->a:Laeyq;

    sget-object v3, Laeye;->aZ:Laexz;

    invoke-virtual {v2, v3}, Laeyq;->a(Laexz;)Laeyp;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2}, Laeyp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    iget-object v6, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6, v7, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_12
    invoke-direct {p0, p2, p1, p3}, Lgcs;->a(Lgcv;II)V

    .line 65
    nop

    .line 66
    nop

    .line 39
    :goto_2
    iget p1, p2, Lgcv;->b:I

    iget-object p2, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-eqz v0, :cond_13

    if-eq p1, p2, :cond_13

    .line 40
    iget-object p3, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_13
    :goto_3
    iget-object p1, p0, Lgcs;->c:Lple;

    .line 27
    invoke-virtual {p1}, Lple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lgcs;->d:I

    if-le p2, p3, :cond_14

    iget-object p2, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lgcs;->d:I

    :cond_14
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgcs;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
