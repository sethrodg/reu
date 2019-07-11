.class public final Lpac;
.super Lpbx;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Lpbx;-><init>()V

    iput-object p1, p0, Lpac;->a:Ljava/util/Locale;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    const-string p0, "PhoneNumbers"

    const-string v0, "normalizeNumber not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 5
    nop

    .line 6
    nop

    .line 3
    :goto_0
    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3
    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Laehp;->a(ILjava/lang/String;)I

    new-instance v0, Laemk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laemk;-><init>(B)V

    .line 4
    invoke-virtual {v0, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 5
    invoke-virtual {p0, p1}, Lpac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 8
    :goto_2
    invoke-static {p1}, Lpac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 9
    :goto_3
    invoke-virtual {p0, p1}, Lpac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0, p1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 10
    :goto_4
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Laerq;->a:Laerq;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lpac;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    const-string v0, "PhoneNumbers"

    const-string v1, "formatNumber not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    nop

    .line 6
    nop

    .line 3
    :goto_0
    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lpac;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    const-string v0, "PhoneNumbers"

    const-string v1, "formatNumberToE164 not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    nop

    .line 7
    nop

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lagni;->a(Ljava/lang/String;)Lagng;

    move-result-object p1

    iget-object p1, p1, Lagng;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const-string p1, ""

    return-object p1
.end method
