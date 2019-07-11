.class final Lbia;
.super Lbht;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lbnq;)V
    .locals 3

    invoke-direct {p0, p1}, Lbht;-><init>(Lbnq;)V

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2bfb300f

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "yandex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    nop

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Yandex provider expected, actual: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbht;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lbhy;
    .locals 4

    .line 2
    new-instance v0, Lbhy;

    const/4 v1, 0x0

    const-string v2, "default_email"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_name"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
