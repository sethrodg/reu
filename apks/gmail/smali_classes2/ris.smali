.class final Lris;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrl;


# instance fields
.field public final a:Lqke;

.field private final b:Lqlv;

.field private final c:Lwfi;

.field private final d:Lwiw;

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lqlv;Lwfi;Lwiw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lris;->f:Ljava/lang/Object;

    iput-object p1, p0, Lris;->a:Lqke;

    iput-object p2, p0, Lris;->b:Lqlv;

    iput-object p3, p0, Lris;->c:Lwfi;

    iput-object p4, p0, Lris;->d:Lwiw;

    return-void
.end method


# virtual methods
.method public final a()Lqro;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lris;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lris;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lriy;

    iget-object v2, p0, Lris;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafir;

    iget-object v2, p0, Lris;->b:Lqlv;

    invoke-interface {v2}, Lqlv;->b()Lagfg;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lagfg;

    iget-object v2, p0, Lris;->c:Lwfi;

    invoke-virtual {v2}, Lwfi;->bm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lris;->d:Lwiw;

    .line 3
    iget-object v2, v2, Lwiw;->a:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacjo;

    .line 5
    iget-object v2, p0, Lris;->e:Lahuk;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lriu;

    invoke-direct {v2, p0}, Lriu;-><init>(Lris;)V

    iput-object v2, p0, Lris;->e:Lahuk;

    move-object v8, v2

    goto :goto_0

    .line 10
    :cond_0
    move-object v8, v2

    .line 7
    :goto_0
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lriy;-><init>(Lafir;Lagfg;Ljava/lang/String;Lacjo;Lahuk;)V

    iget-object v2, p0, Lris;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lris;->f:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 8
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_2
    nop

    .line 9
    :goto_2
    check-cast v0, Lriy;

    return-object v0
.end method
