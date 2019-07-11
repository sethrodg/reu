.class public final Lmdf;
.super Llys;
.source "SourceFile"

# interfaces
.implements Llwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lmbt;",
        ">",
        "Llys<",
        "TV;>;",
        "Llwk;"
    }
.end annotation


# instance fields
.field private final a:Llwl;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private final j:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Llwl;Lmhc;Lmhm;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llys;-><init>(Landroid/content/Context;Laglh;Lmhn;Lmhc;Lmhm;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmdf;->d:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object p2, p0, Lmdf;->d:Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object p1, p0, Lmdf;->j:Ljava/util/Formatter;

    iput-object p4, p0, Lmdf;->a:Llwl;

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final a(Laglh;Z)V
    .locals 7

    .line 1
    sget-object p2, Lmeb;->f:Lagfe;

    .line 2
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lmeb;

    .line 5
    iget p2, p1, Lmeb;->a:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lmeb;->b:Lmbn;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lmbn;->v:Lmbn;

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-virtual {p0, p2}, Llys;->a(Lmbn;)V

    .line 9
    :cond_2
    iget p2, p1, Lmeb;->a:I

    const/4 v1, 0x4

    and-int/2addr p2, v1

    const/4 v2, 0x3

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p1, Lmeb;->d:Llzl;

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Llzl;->c:Llzl;

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 12
    :goto_2
    invoke-static {p2}, Lmey;->a(Llzl;)I

    move-result p2

    iput p2, p0, Lmdf;->b:I

    goto :goto_3

    .line 21
    :cond_4
    nop

    .line 22
    iput v2, p0, Lmdf;->b:I

    .line 12
    :goto_3
    iget-object p2, p1, Lmeb;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmdf;->c:Ljava/lang/String;

    return-void

    .line 14
    :cond_5
    iget-object p1, p1, Lmeb;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 15
    const-string p2, "GMT+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "GMT-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_6
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    rem-float/2addr v1, v3

    float-to-int v3, v1

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v1, v1, v4

    .line 18
    rem-float/2addr v1, v4

    float-to-int v1, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "GMT%c%d:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 25
    :catch_0
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid time zone: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_4
    const-string v0, "ClockUtils"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    nop

    .line 27
    goto :goto_5

    .line 20
    :cond_8
    nop

    .line 19
    :goto_5
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmdf;->c:Ljava/lang/String;

    return-void
.end method

.method public final ar_()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmdf;->a:Llwl;

    invoke-interface {v0}, Llwl;->a()J

    move-result-wide v5

    .line 2
    iget-object v0, p0, Lmdf;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Llyu;->e:Landroid/content/Context;

    iget-object v2, p0, Lmdf;->j:Ljava/util/Formatter;

    iget v7, p0, Lmdf;->b:I

    iget-object v8, p0, Lmdf;->c:Ljava/lang/String;

    move-wide v3, v5

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Lmbt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmdf;->a:Llwl;

    invoke-interface {p1, p0}, Llwl;->a(Llwk;)V

    invoke-virtual {p0}, Lmdf;->ar_()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmdf;->a:Llwl;

    invoke-interface {p1, p0}, Llwl;->b(Llwk;)V

    return-void
.end method
