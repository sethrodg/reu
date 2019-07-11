.class final Lbhv;
.super Lbht;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lbnq;)V
    .locals 3

    invoke-direct {p0, p1}, Lbht;-><init>(Lbnq;)V

    iget-object v0, p1, Lbnq;->a:Ljava/lang/String;

    const-string v1, "microsoft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Microsoft provider expected, actual: "

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
    .locals 3

    .line 1
    const-string v0, "emails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v0, v1

    .line 2
    :goto_0
    nop

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    move-object v0, v1

    .line 2
    :goto_1
    nop

    .line 3
    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lbhy;

    invoke-direct {v1, v0, p1}, Lbhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
