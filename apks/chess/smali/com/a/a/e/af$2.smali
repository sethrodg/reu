.class final Lcom/a/a/e/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;)V
    .locals 4

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/af$a;->a:Lcom/a/a/e/af$a;

    invoke-static {v0}, Lcom/a/a/e/af;->a(Lcom/a/a/e/af$a;)Lcom/a/a/e/af$a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/a/a/e/af;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got Video list from server :)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-virtual {p1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/af;->a(Lcom/a/a/b/g$a;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V
    .locals 0

    return-void
.end method
