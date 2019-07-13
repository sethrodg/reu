.class Lcom/a/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/f$2;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;)V
    .locals 3

    iget-object v1, p0, Lcom/a/a/f$2;->a:Lcom/a/a/f;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/a/a/c/b;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v2, Lcom/a/a/c/b$b;->a:Lcom/a/a/c/b$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/a/a/c/b$b;->b:Lcom/a/a/c/b$b;

    iput-object v1, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/a/a/g;->a(Lcom/a/a/c/b;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/g;->g(Lcom/a/a/c/b;)V

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/g;->o(Lcom/a/a/c/b;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g;->a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V

    return-void
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/b/g$a;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g$a;->a(Lcom/a/a/c/b;)V

    invoke-virtual {p1}, Lcom/a/a/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v1, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/a/a/h;->b(Lcom/a/a/c/b;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/f$2;->a:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->d()Lcom/a/a/e/ab;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "cgn"

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "creative"

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "cgn"

    invoke-virtual {v0, v1, p3}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "creative"

    invoke-virtual {v0, v1, p3}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    const-string v1, "more_type"

    invoke-virtual {v0, v1, p3}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    invoke-virtual {p1}, Lcom/a/a/c/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "retarget_reinstall"

    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Lcom/a/a/c/b;->n:Lcom/a/a/e/ab;

    iget-object v0, p0, Lcom/a/a/f$2;->a:Lcom/a/a/f;

    invoke-virtual {v0, p1, p2, v5}, Lcom/a/a/f;->b(Lcom/a/a/c/b;Ljava/lang/String;Lcom/a/a/f$b;)V

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/f$2;->a:Lcom/a/a/f;

    iget-object v0, v0, Lcom/a/a/f;->b:Lcom/a/a/e/ad$a;

    sget-object v4, Lcom/a/a/c/a$a;->a:Lcom/a/a/c/a$a;

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/a/a/e/ad$a;->a(Lcom/a/a/c/b;ZLjava/lang/String;Lcom/a/a/c/a$a;Lcom/a/a/f$b;)V

    goto :goto_1
.end method

.method public b(Lcom/a/a/c/b;)V
    .locals 3

    iget-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v1, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/b;->h()Lcom/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/a/a/h;->b(Lcom/a/a/c/b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/a/a/c/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/a/a/c/b;->m:Z

    return-void
.end method

.method public d(Lcom/a/a/c/b;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/a/a/c/b;->l:Z

    iget-object v0, p1, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    sget-object v1, Lcom/a/a/c/b$c;->c:Lcom/a/a/c/b$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v3, "reward"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/d;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Lcom/a/a/f;->a(Lcom/a/a/c/b;)V

    return-void
.end method
