.class final Lbhx;
.super Lbht;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lbnq;)V
    .locals 3

    invoke-direct {p0, p1}, Lbht;-><init>(Lbnq;)V

    iget-object v0, p1, Lbnq;->a:Ljava/lang/String;

    const-string v1, "yahoo_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Yahoo_v2 provider expected, actual: "

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
.method public final a(Lorg/json/JSONObject;)Lbhy;
    .locals 6

    .line 1
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    const-string v1, "emails"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v5, "HOME"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    const-string v4, "handle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    move-object v2, v0

    .line 7
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 8
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    nop

    .line 8
    :goto_2
    new-instance p1, Lbhy;

    invoke-direct {p1, v2, v0}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lbhy;

    invoke-direct {p1, v0, v0}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
