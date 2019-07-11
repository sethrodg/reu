.class Lcom/smaato/soma/a/a$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/a$a;->processJSON(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smaato/soma/a/a$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a$a$1;->b:Lcom/smaato/soma/a/a$a;

    iput-object p2, p0, Lcom/smaato/soma/a/a$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v8, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1;->b:Lcom/smaato/soma/a/a$a;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->j()Lcom/smaato/soma/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->a()Lcom/smaato/soma/internal/d/a$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/d/a$a;->c:Lcom/smaato/soma/internal/d/a$a;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v9

    :cond_1
    new-instance v1, Lcom/smaato/soma/internal/a/a;

    invoke-direct {v1}, Lcom/smaato/soma/internal/a/a;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:package"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/a/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance v3, Lcom/smaato/soma/b/c;

    const-string v4, "Banner_Package"

    invoke-virtual {v1}, Lcom/smaato/soma/internal/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v3}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Banner_Package"

    const-string v2, "JSON parsing exception"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/a/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:app_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/a/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1;->b:Lcom/smaato/soma/a/a$a;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/smaato/soma/a/a$a$1;->b:Lcom/smaato/soma/a/a$a;

    iget-object v2, v2, Lcom/smaato/soma/a/a$a;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v2}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Redirecting ..."

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/smaato/soma/internal/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/smaato/soma/a/a$a$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/smaato/soma/a/a$a$1$1;-><init>(Lcom/smaato/soma/a/a$a$1;Landroid/app/AlertDialog;Lcom/smaato/soma/internal/a/a;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
