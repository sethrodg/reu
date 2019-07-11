.class final Lult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final a:Lqke;

.field public final b:Lwhe;

.field public final c:Lwfi;

.field public volatile d:Ljava/lang/Object;

.field private final e:Lwnm;

.field private final f:Lvpb;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lvpb;Lwfi;Lwhe;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lult;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lult;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lult;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lult;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lult;->l:Ljava/lang/Object;

    iput-object p1, p0, Lult;->a:Lqke;

    iput-object p5, p0, Lult;->e:Lwnm;

    iput-object p2, p0, Lult;->f:Lvpb;

    iput-object p4, p0, Lult;->b:Lwhe;

    iput-object p3, p0, Lult;->c:Lwfi;

    return-void
.end method

.method private final c()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lult;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lulv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lulv;-><init>(Lult;I)V

    iput-object v0, p0, Lult;->g:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final d()Lumi;
    .locals 6

    .line 1
    iget-object v0, p0, Lult;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lult;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lumi;

    invoke-direct {p0}, Lult;->c()Lahuk;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lult;->j:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lult;->j:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_0

    new-instance v4, Lulj;

    invoke-direct {v4}, Lulj;-><init>()V

    iget-object v5, p0, Lult;->j:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lult;->j:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 9
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v3, Lulj;

    .line 5
    invoke-direct {v1, v2, v3}, Lumi;-><init>(Lahuk;Lumt;)V

    iget-object v2, p0, Lult;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lult;->k:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 6
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 12
    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 11
    :cond_3
    nop

    .line 7
    :goto_3
    check-cast v0, Lumi;

    return-object v0
.end method


# virtual methods
.method public final a()Lumx;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lult;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lult;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Lulm;

    invoke-direct {p0}, Lult;->c()Lahuk;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lult;->i:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_2

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lult;->i:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_1

    new-instance v4, Lumo;

    invoke-direct {p0}, Lult;->c()Lahuk;

    move-result-object v5

    .line 4
    new-instance v6, Lumr;

    iget-object v7, p0, Lult;->e:Lwnm;

    invoke-interface {v7}, Lwnm;->e()Laebt;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laebt;

    iget-object v8, p0, Lult;->f:Lvpb;

    invoke-interface {v8}, Lvpb;->h()Lvou;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvou;

    invoke-direct {v6, v7, v8}, Lumr;-><init>(Laebt;Lvou;)V

    .line 5
    new-instance v7, Lumu;

    .line 6
    iget-object v8, p0, Lult;->h:Lahuk;

    if-nez v8, :cond_0

    .line 7
    new-instance v8, Lulv;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lulv;-><init>(Lult;I)V

    iput-object v8, p0, Lult;->h:Lahuk;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v9, p0, Lult;->e:Lwnm;

    invoke-interface {v9}, Lwnm;->e()Laebt;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laebt;

    invoke-direct {v7, v8, v9}, Lumu;-><init>(Lahuk;Laebt;)V

    .line 9
    invoke-direct {v4, v5, v6, v7}, Lumo;-><init>(Lahuk;Lumr;Lumu;)V

    iget-object v5, p0, Lult;->i:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lult;->i:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 10
    :goto_1
    monitor-exit v3

    move-object v3, v4

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 17
    :cond_2
    nop

    .line 11
    :goto_2
    check-cast v3, Lumo;

    .line 12
    invoke-direct {p0}, Lult;->d()Lumi;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lulm;-><init>(Lahuk;Lumo;Lumi;)V

    iget-object v2, p0, Lult;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lult;->l:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 13
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 19
    :cond_4
    nop

    .line 14
    :goto_4
    check-cast v0, Lulm;

    return-object v0
.end method

.method public final b()Lumy;
    .locals 1

    invoke-direct {p0}, Lult;->d()Lumi;

    move-result-object v0

    return-object v0
.end method
