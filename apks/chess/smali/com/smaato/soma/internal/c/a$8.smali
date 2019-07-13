.class Lcom/smaato/soma/internal/c/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->c(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smaato/soma/internal/c/a;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/internal/c/a$8$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/internal/c/a$8$1;-><init>(Lcom/smaato/soma/internal/c/a$8;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v1}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;)Z

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->c:Ljava/lang/String;

    const-string v2, "Impression Tracking triggered through on Banner displayed"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/p;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->b:Lcom/smaato/soma/a/a/a;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/a/a/a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/e/a;->a:Lcom/smaato/soma/e/a;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/e/a;)V

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->g()V

    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->c:Ljava/lang/String;

    const-string v2, "Ad added successfully onReceiveAd"

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto :goto_1
.end method

.method public a(Lcom/smaato/soma/p;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerFailed with ErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->c:Ljava/lang/String;

    const-string v2, "Click Tracking triggered through onBannerClicked"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$8;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v1}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
