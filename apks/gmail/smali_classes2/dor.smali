.class public final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldor;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "rgba("

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2
    const-string v6, ""

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    sget-object v0, Ldor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string p0, "Too many values in color: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 4
    sget-object v0, Ldor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string p0, "Too few values rgb() or rgba(): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    nop

    .line 5
    :try_start_0
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    const/16 v0, 0xff

    if-gt v1, v0, :cond_4

    if-ltz v6, :cond_4

    if-gt v6, v0, :cond_4

    if-ltz p0, :cond_4

    if-gt p0, v0, :cond_4

    .line 10
    invoke-static {v1, v6, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    .line 6
    :cond_4
    :goto_0
    sget-object v0, Ldor;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    .line 8
    const-string p0, "RGB out of range [0, 255]. R: %d G: %d B: %d"

    invoke-static {v8, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ldor;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "Invalid number in rgb() or rgba(): %s"

    invoke-static {v1, v0, p0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 11
    :cond_5
    sget-object v0, Ldor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string p0, "Invalid rgb() or rgba() format: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x406fe00000000000L    # 255.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 15
    const-string p0, "rgba(%d, %d, %d, %.1f)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v1, 0xf4240

    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ldor;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "&#39;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&#34;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&#10;"

    const-string v1, "<br>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
