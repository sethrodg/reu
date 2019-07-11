.class final Lqsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsy;


# instance fields
.field public final a:Lqke;

.field private final b:Lwfi;

.field private final c:Lwhe;

.field private final d:Lwrp;

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
.method synthetic constructor <init>(Lqke;Lwfi;Lwhe;Lwrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqsl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqsl;->a:Lqke;

    iput-object p2, p0, Lqsl;->b:Lwfi;

    iput-object p3, p0, Lqsl;->c:Lwhe;

    iput-object p4, p0, Lqsl;->d:Lwrp;

    return-void
.end method


# virtual methods
.method public final a()Lqsx;
    .locals 11

    .line 1
    iget-object v0, p0, Lqsl;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqsl;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v1, Lqsu;

    iget-object v2, p0, Lqsl;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafir;

    .line 6
    iget-object v2, p0, Lqsl;->e:Lahuk;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lqsn;

    invoke-direct {v2, p0}, Lqsn;-><init>(Lqsl;)V

    iput-object v2, p0, Lqsl;->e:Lahuk;

    move-object v5, v2

    goto :goto_0

    .line 17
    :cond_1
    move-object v5, v2

    .line 8
    :goto_0
    iget-object v2, p0, Lqsl;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->n()Lwfp;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfp;

    .line 9
    invoke-static {v2}, Lqsr;->a(Lwfp;)Z

    move-result v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 16
    move-wide v2, v6

    .line 9
    :goto_1
    invoke-static {v2, v3}, Laiyb;->a(J)Laiyb;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiyb;

    .line 11
    iget-object v3, p0, Lqsl;->b:Lwfi;

    invoke-virtual {v3}, Lwfi;->n()Lwfp;

    move-result-object v3

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfp;

    .line 12
    invoke-static {v3}, Lqsr;->a(Lwfp;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v6, 0x1e

    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 12
    :goto_2
    invoke-static {v6, v7}, Laiyb;->a(J)Laiyb;

    move-result-object v3

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laiyb;

    .line 14
    iget-object v3, p0, Lqsl;->c:Lwhe;

    invoke-interface {v3}, Lwhe;->az_()Lwiu;

    move-result-object v3

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lwiu;

    iget-object v3, p0, Lqsl;->d:Lwrp;

    invoke-interface {v3}, Lwrp;->b()Lwrq;

    move-result-object v3

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lwrq;

    iget-object v3, p0, Lqsl;->b:Lwfi;

    invoke-virtual {v3}, Lwfi;->aA()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lqsu;-><init>(Lafir;Lahuk;Laiyb;Laiyb;Lwiu;Lwrq;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lqsl;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqsl;->f:Ljava/lang/Object;

    .line 3
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_4
    nop

    .line 4
    :goto_4
    check-cast v0, Lqsx;

    return-object v0
.end method
