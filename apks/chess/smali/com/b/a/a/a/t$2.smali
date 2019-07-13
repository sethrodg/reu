.class Lcom/b/a/a/a/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/t$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a/a/t;-><init>(Lcom/b/a/a/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/t;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/t$2;->a:Lcom/b/a/a/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/a/s$b;)V
    .locals 4

    invoke-static {}, Lcom/b/a/a/a/t;->d()Lcom/b/a/a/a/s$b;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-static {}, Lcom/b/a/a/a/t;->e()Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/a/a/s$b;->b:Lcom/b/a/a/a/s$b;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/b/a/a/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatOnOff"

    const-string v2, "Moat enabled - Version 1.7.11"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/b/a/a/a/t;->a(Lcom/b/a/a/a/s$b;)Lcom/b/a/a/a/s$b;

    invoke-static {}, Lcom/b/a/a/a/t;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/s$a;

    sget-object v3, Lcom/b/a/a/a/s$b;->b:Lcom/b/a/a/a/s$b;

    if-ne p1, v3, :cond_1

    invoke-interface {v0}, Lcom/b/a/a/a/s$a;->a()V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/b/a/a/a/s$a;->b()V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/b/a/a/a/t$2;->a:Lcom/b/a/a/a/t;

    invoke-static {v0}, Lcom/b/a/a/a/t;->a(Lcom/b/a/a/a/t;)V

    return-void
.end method
