.class final Lbqa;
.super Lbpu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbpu;->a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe43

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe96

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    nop

    .line 12
    const-string v0, "oauth.yandex.com.tr"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    nop

    .line 13
    const-string v0, "oauth.yandex.ua"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    nop

    .line 14
    const-string v0, "oauth.yandex.ru"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    :goto_2
    invoke-static {}, Lghn;->g()Z

    move-result v0

    const-string v1, "device_id"

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbnx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "deviceuuid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbnx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 10
    :cond_7
    nop

    .line 6
    :goto_3
    nop

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 10
    :cond_8
    nop

    .line 11
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :goto_4
    nop

    .line 8
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_name"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_9

    .line 9
    const-string p1, "login_hint"

    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    return-object p2
.end method

.method protected final a(Lorg/apache/http/HttpResponse;)Lbpx;
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lbpu;->a(Lorg/apache/http/HttpResponse;)Lbpx;

    move-result-object p1

    iget-object v0, p1, Lbpx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbpx;

    iget-object p1, p1, Lbpx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, p1, v1, v2}, Lbpx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lbpu;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    invoke-static {p2, p3}, Lbqa;->a(Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    return-void
.end method
