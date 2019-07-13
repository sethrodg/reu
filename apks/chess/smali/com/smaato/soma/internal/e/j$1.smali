.class Lcom/smaato/soma/internal/e/j$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/e/j;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/smaato/soma/internal/e/j;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/e/j;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iput-object p2, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->a(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->b(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->c(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->d(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "end"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->e(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v1, "recurrence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    const-string v2, "frequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smaato/soma/internal/e/j;->f(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->g(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->h(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/internal/e/j$1;->b:Lcom/smaato/soma/internal/e/j;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/j$1;->a:Lorg/json/JSONObject;

    const-string v2, "exceptionDates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/e/j;->i(Lcom/smaato/soma/internal/e/j;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/e/j$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
