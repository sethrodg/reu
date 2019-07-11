.class public Lcom/smaato/soma/r$a;
.super Lcom/smaato/soma/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/r$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/r;


# virtual methods
.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/r$a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/r$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/r$a$a;-><init>(Lcom/smaato/soma/r$a;Lcom/smaato/soma/m;Lcom/smaato/soma/r$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/r$a;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/r$a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method protected j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->a(Lcom/smaato/soma/r;)Lcom/smaato/soma/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->b(Lcom/smaato/soma/r;)Lcom/smaato/soma/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-virtual {v0}, Lcom/smaato/soma/r;->b()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/smaato/soma/m;->j()V

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/smaato/soma/r$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/r;->a(Lcom/smaato/soma/r;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->c(Lcom/smaato/soma/r;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->c(Lcom/smaato/soma/r;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    iget-object v0, v0, Lcom/smaato/soma/r;->c:Lcom/smaato/soma/v;

    check-cast v0, Lcom/smaato/soma/r$a;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->c(Lcom/smaato/soma/r;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Skip"

    new-instance v2, Lcom/smaato/soma/r$a$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/r$a$1;-><init>(Lcom/smaato/soma/r$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->b(Lcom/smaato/soma/r;)Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->b(Lcom/smaato/soma/r;)Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/f;->c:Lcom/smaato/soma/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->b(Lcom/smaato/soma/r;)Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/f;->b:Lcom/smaato/soma/f;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v0}, Lcom/smaato/soma/r;->c(Lcom/smaato/soma/r;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "More Info"

    new-instance v2, Lcom/smaato/soma/r$a$2;

    invoke-direct {v2, p0}, Lcom/smaato/soma/r$a$2;-><init>(Lcom/smaato/soma/r$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    iget-object v0, v0, Lcom/smaato/soma/r;->a:Lcom/smaato/soma/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    iget-object v0, v0, Lcom/smaato/soma/r;->a:Lcom/smaato/soma/g;

    invoke-interface {v0}, Lcom/smaato/soma/g;->c()V

    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    iget-object v1, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    invoke-static {v1}, Lcom/smaato/soma/r;->c(Lcom/smaato/soma/r;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/r;->a(Landroid/app/AlertDialog;)V

    invoke-virtual {p0}, Lcom/smaato/soma/r$a;->g()Z

    iget-object v0, p0, Lcom/smaato/soma/r$a;->a:Lcom/smaato/soma/r;

    sget-object v1, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    invoke-static {v0, v1}, Lcom/smaato/soma/r;->a(Lcom/smaato/soma/r;Lcom/smaato/soma/a/a/a;)Lcom/smaato/soma/a/a/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/em;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/em;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
