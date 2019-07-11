.class public final Ligv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ligv;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const-string v1, "en"

    const-string v2, "onhrn7colwxcrevr4qie3gbyju"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v1, "pt-BR"

    const-string v2, "mqhlhisyqfhxylsyp54mk2wmlm"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v1, "76e26wjozeey3i44baudstpka4"

    const-string v2, "es-US"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v2, "es-419"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v1, "kb4de3oacx6sp4vm2coedhyk2y"

    const-string v2, "in"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const-string v1, "ru"

    const-string v2, "imh4lwjsvyqu7y3yh6ccdcfm3m"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ligv;->b:Laeli;

    return-void
.end method

.method private static a(Lfbz;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-interface {p0}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method private static a(Lfbz;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-interface {p0}, Lfbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gmail_hats_survey_site_id_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {p0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ligv;->b:Laeli;

    invoke-virtual {p0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static a(Lfbz;Lcom/android/mail/providers/Account;Laebt;)Lnmd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbz;",
            "Lcom/android/mail/providers/Account;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lnmd;"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "survey_url"

    const-string v3, "locale"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    const-string v0, "site"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 10
    sget-object p0, Ligv;->a:Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "SAPI Survey URL has no site id."

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lnmd;

    invoke-direct {v6, v5}, Lnmd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Lnmd;->a(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    .line 12
    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {v6, v2, p1}, Lnmd;->a(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lnmd;->b(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Ligv;->a(Lfbz;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v6, p0}, Ligv;->a(Lnmd;Landroid/util/DisplayMetrics;)V

    .line 15
    nop

    .line 16
    move-object v1, v6

    .line 10
    :goto_1
    return-object v1

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 19
    const-string p2, "%s-%s"

    invoke-static {v0, p2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p0, p2}, Ligv;->a(Lfbz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ligv;->a(Lfbz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_4
    nop

    .line 21
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v7

    new-instance v1, Lnmd;

    invoke-direct {v1, v0}, Lnmd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2}, Lnmd;->a(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    .line 23
    invoke-interface {p0}, Lfbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 24
    const-string v0, "gmail_hats_survey_url"

    const-string v3, "https://clients4.google.com/insights/consumersurveys/async_survey"

    invoke-static {p2, v0, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v1, v2, p2}, Lnmd;->a(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    .line 26
    :cond_5
    invoke-interface {p0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 28
    invoke-static {p2, p1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    .line 29
    const-string p2, "hats-survey-additional-params"

    invoke-virtual {p1, p2}, Ledo;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnmd;->b(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {p0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    .line 32
    sget-object p2, Lhuz;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    invoke-static {p1}, Lhuz;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lhuz;->c:Ljava/lang/String;

    .line 34
    :cond_7
    sget-object p1, Lhuz;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 35
    const-string p2, "b"

    invoke-virtual {v1, p2, p1}, Lnmd;->b(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    .line 36
    :cond_8
    invoke-static {p0}, Ligv;->a(Lfbz;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v1, p0}, Ligv;->a(Lnmd;Landroid/util/DisplayMetrics;)V

    goto :goto_4

    :cond_9
    nop

    :goto_4
    return-object v1
.end method

.method private static a(Lnmd;Landroid/util/DisplayMetrics;)V
    .locals 5

    .line 38
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 40
    const-string v3, "%.0f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v2, "w"

    invoke-virtual {p0, v2, v0}, Lnmd;->b(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    .line 42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    .line 44
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "h"

    invoke-virtual {p0, v0, p1}, Lnmd;->b(Ljava/lang/String;Ljava/lang/String;)Lnmd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 46
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
