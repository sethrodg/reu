.class public Lcom/a/a/e/r;
.super Lcom/a/a/e/q;


# instance fields
.field private a:Landroid/widget/ImageView;


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x6e

    invoke-virtual {p0}, Lcom/a/a/e/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/b/g$a;I)V
    .locals 6

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v0

    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "portrait"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "index"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, ""

    const-string v0, "checksum"

    invoke-virtual {v1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "checksum"

    invoke-virtual {v1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checksum"

    invoke-virtual {v1, v0}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/a/a/e/ae;->a()Lcom/a/a/e/ae;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/e/r;->a:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/e/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/e/ae$b;Landroid/widget/ImageView;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "landscape"

    goto :goto_0
.end method
