.class final Lcom/a/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/a/a/b;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/a/a/b;->j()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    iget-object v1, p0, Lcom/a/a/b$6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/a/a/b/m;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-static {v0}, Lcom/a/a/b;->e(Lcom/a/a/b/m;)V

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Lcom/a/a/b/m;Z)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/b$6;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/a/a/b$6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    sput-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    invoke-static {}, Lcom/a/a/b;->a()V

    iget-object v0, p0, Lcom/a/a/b$6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/a/a/b;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/a/a/b;->l()Lcom/a/a/e/z;

    move-result-object v0

    sget-object v1, Lcom/a/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a/a/e/z;->b(Landroid/content/Context;)Landroid/content/Intent;

    invoke-static {}, Lcom/a/a/b;->m()Lcom/a/a/e/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ct;->a()V

    invoke-static {}, Lcom/a/a/b;->n()Lcom/a/a/e/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ac;->f()V

    return-void
.end method
