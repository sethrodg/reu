.class Lcom/smaato/soma/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/m;Lcom/smaato/soma/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/m$a;-><init>(Lcom/smaato/soma/m;)V

    return-void
.end method


# virtual methods
.method public final onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lcom/smaato/soma/m$a$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$a$1;-><init>(Lcom/smaato/soma/m$a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/smaato/soma/t;->a()Lcom/smaato/soma/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/smaato/soma/t;->a()Lcom/smaato/soma/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transitionErrorLoading"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->g()Z

    :goto_0
    invoke-interface {p2}, Lcom/smaato/soma/t;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;I)I

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;Z)Z

    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/m;->b(Lcom/smaato/soma/m;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-static {v0, v6}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;I)I

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/smaato/soma/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/smaato/soma/t;->c()Lcom/smaato/soma/e/a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    iget-object v0, v0, Lcom/smaato/soma/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/m$a$2;

    invoke-direct {v1, p0, p2}, Lcom/smaato/soma/m$a$2;-><init>(Lcom/smaato/soma/m$a;Lcom/smaato/soma/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "BaseView"

    const-string v3, "RuntimeException occured in Mediation AdNetwork onReceiveAd()"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-static {v1, v6}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;I)I

    throw v0

    :cond_1
    :try_start_3
    invoke-interface {p2}, Lcom/smaato/soma/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/smaato/soma/t;->c()Lcom/smaato/soma/e/a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    iget-object v0, v0, Lcom/smaato/soma/m;->l:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/m$a$3;

    invoke-direct {v1, p0, p2}, Lcom/smaato/soma/m$a$3;-><init>(Lcom/smaato/soma/m$a;Lcom/smaato/soma/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/smaato/soma/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/smaato/soma/t;->a()Lcom/smaato/soma/a/a/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception occured in Mediation AdNetwork onReceiveAd()"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v1, Lcom/smaato/soma/c/bn;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bn;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-static {}, Lcom/smaato/soma/internal/a;->a()Lcom/smaato/soma/internal/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/a;->a(Lcom/smaato/soma/f;)Lcom/smaato/soma/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/m;->setNextPackage(Lcom/smaato/soma/a/a;)V

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;)V

    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->c()Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/m;Z)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method
