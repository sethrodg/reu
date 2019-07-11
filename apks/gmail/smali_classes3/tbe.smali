.class final Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltby;


# instance fields
.field public final a:Lqke;

.field private final b:Lvwl;

.field private final c:Luna;

.field private final d:Lukl;

.field private final e:Lqjx;

.field private final f:Lwfi;

.field private final g:Lwhe;

.field private final h:Lwnm;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvwl;Lqjx;Lqke;Luna;Lukl;Lwfi;Lwhe;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltbe;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltbe;->k:Ljava/lang/Object;

    iput-object p1, p0, Ltbe;->b:Lvwl;

    iput-object p3, p0, Ltbe;->a:Lqke;

    iput-object p4, p0, Ltbe;->c:Luna;

    iput-object p5, p0, Ltbe;->d:Lukl;

    iput-object p2, p0, Ltbe;->e:Lqjx;

    iput-object p6, p0, Ltbe;->f:Lwfi;

    iput-object p7, p0, Ltbe;->g:Lwhe;

    iput-object p8, p0, Ltbe;->h:Lwnm;

    return-void
.end method


# virtual methods
.method public final a()Ltbv;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ltbe;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltbe;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Ltbk;

    iget-object v2, p0, Ltbe;->b:Lvwl;

    invoke-virtual {v2}, Lvwl;->a()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labxz;

    .line 3
    iget-object v2, p0, Ltbe;->i:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ltbg;

    invoke-direct {v2, p0}, Ltbg;-><init>(Ltbe;)V

    iput-object v2, p0, Ltbe;->i:Lahuk;

    move-object v5, v2

    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v2

    .line 5
    :goto_0
    iget-object v2, p0, Ltbe;->c:Luna;

    invoke-interface {v2}, Luna;->a()Lumx;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lumx;

    iget-object v2, p0, Ltbe;->d:Lukl;

    invoke-interface {v2}, Lukl;->g()Luks;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luks;

    .line 6
    iget-object v2, p0, Ltbe;->j:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ltbe;->j:Ljava/lang/Object;

    instance-of v8, v3, Lahax;

    if-eqz v8, :cond_1

    new-instance v3, Lwbb;

    iget-object v8, p0, Ltbe;->e:Lqjx;

    invoke-interface {v8}, Lqjx;->b()Lwwa;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwwa;

    iget-object v9, p0, Ltbe;->f:Lwfi;

    invoke-virtual {v9}, Lwfi;->e()Lwfn;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwfn;

    iget-object v10, p0, Ltbe;->f:Lwfi;

    invoke-virtual {v10}, Lwfi;->f()Z

    move-result v10

    invoke-direct {v3, v8, v9, v10}, Lwbb;-><init>(Lwwa;Lwfn;Z)V

    iget-object v8, p0, Ltbe;->j:Ljava/lang/Object;

    invoke-static {v8, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ltbe;->j:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 7
    :goto_1
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 13
    :cond_2
    nop

    .line 8
    :goto_2
    move-object v8, v2

    check-cast v8, Lwbb;

    .line 9
    iget-object v2, p0, Ltbe;->g:Lwhe;

    invoke-interface {v2}, Lwhe;->e()Lwik;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwik;

    iget-object v2, p0, Ltbe;->h:Lwnm;

    invoke-interface {v2}, Lwnm;->c()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacmn;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ltbk;-><init>(Labxz;Lahuk;Lumx;Luks;Lwbb;Lwik;Lacmn;)V

    iget-object v2, p0, Ltbe;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltbe;->k:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 10
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 16
    :cond_4
    nop

    .line 11
    :goto_4
    check-cast v0, Ltbk;

    return-object v0
.end method
