.class final Lbhw;
.super Lbht;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lbnq;)V
    .locals 3

    invoke-direct {p0, p1}, Lbht;-><init>(Lbnq;)V

    iget-object v0, p1, Lbnq;->a:Ljava/lang/String;

    const-string v1, "mail.ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Mail.Ru provider expected, actual: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbht;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "access_token"

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

    const-string v2, "email"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
