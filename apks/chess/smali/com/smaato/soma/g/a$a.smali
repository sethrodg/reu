.class Lcom/smaato/soma/g/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/smaato/soma/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/g/a;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/g/a$a;->a:Lcom/smaato/soma/g/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/g/a;Lcom/smaato/soma/g/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/g/a$a;-><init>(Lcom/smaato/soma/g/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/smaato/soma/t;
    .locals 3

    sget-object v0, Lcom/smaato/soma/g/a;->a:Ljava/lang/String;

    const-string v1, "Download task created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/g/a$a;->a:Lcom/smaato/soma/g/a;

    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/g/a;->a(Ljava/net/URL;)Lcom/smaato/soma/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/smaato/soma/g/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smaato/soma/g/a$a;->a:Lcom/smaato/soma/g/a;

    invoke-static {v0}, Lcom/smaato/soma/g/a;->a(Lcom/smaato/soma/g/a;)Lcom/smaato/soma/internal/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/smaato/soma/t;)V
    .locals 2

    sget-object v0, Lcom/smaato/soma/g/a;->a:Ljava/lang/String;

    const-string v1, "Load async finished!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smaato/soma/g/a$a;->a:Lcom/smaato/soma/g/a;

    invoke-static {v0}, Lcom/smaato/soma/g/a;->b(Lcom/smaato/soma/g/a;)Lcom/smaato/soma/internal/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/g/a$a;->a:Lcom/smaato/soma/g/a;

    invoke-static {v0}, Lcom/smaato/soma/g/a;->b(Lcom/smaato/soma/g/a;)Lcom/smaato/soma/internal/e/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/soma/internal/e/b;->b(Lcom/smaato/soma/t;)V
    :try_end_0
    .catch Lcom/smaato/soma/c/eb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/smaato/soma/g/a;->a:Ljava/lang/String;

    const-string v1, "Unable to download Banner"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/g/a$a;->a([Ljava/lang/String;)Lcom/smaato/soma/t;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/soma/t;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/g/a$a;->a(Lcom/smaato/soma/t;)V

    return-void
.end method
