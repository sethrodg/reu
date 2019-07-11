.class final Luly;
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


# direct methods
.method synthetic constructor <init>(Lqke;Lvpb;Lwhe;Lwfi;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luly;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luly;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luly;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luly;->k:Ljava/lang/Object;

    iput-object p1, p0, Luly;->a:Lqke;

    iput-object p5, p0, Luly;->e:Lwnm;

    iput-object p2, p0, Luly;->f:Lvpb;

    iput-object p3, p0, Luly;->b:Lwhe;

    iput-object p4, p0, Luly;->c:Lwfi;

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
    iget-object v0, p0, Luly;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luma;-><init>(Luly;I)V

    iput-object v0, p0, Luly;->g:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lumx;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Luly;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luly;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lumo;

    invoke-direct {p0}, Luly;->c()Lahuk;

    move-result-object v2

    .line 3
    new-instance v3, Lumr;

    iget-object v4, p0, Luly;->e:Lwnm;

    invoke-interface {v4}, Lwnm;->e()Laebt;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebt;

    iget-object v5, p0, Luly;->f:Lvpb;

    invoke-interface {v5}, Lvpb;->h()Lvou;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvou;

    invoke-direct {v3, v4, v5}, Lumr;-><init>(Laebt;Lvou;)V

    .line 4
    new-instance v4, Lumu;

    .line 5
    iget-object v5, p0, Luly;->h:Lahuk;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Luma;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Luma;-><init>(Luly;I)V

    iput-object v5, p0, Luly;->h:Lahuk;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v6, p0, Luly;->e:Lwnm;

    invoke-interface {v6}, Lwnm;->e()Laebt;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laebt;

    invoke-direct {v4, v5, v6}, Lumu;-><init>(Lahuk;Laebt;)V

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lumo;-><init>(Lahuk;Lumr;Lumu;)V

    iget-object v2, p0, Luly;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luly;->i:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 9
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    nop

    .line 10
    :goto_2
    check-cast v0, Lumo;

    return-object v0
.end method

.method public final b()Lumy;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Luly;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luly;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lumi;

    invoke-direct {p0}, Luly;->c()Lahuk;

    move-result-object v2

    .line 3
    iget-object v3, p0, Luly;->j:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Luly;->j:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_0

    new-instance v4, Lulz;

    invoke-direct {v4}, Lulz;-><init>()V

    iget-object v5, p0, Luly;->j:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Luly;->j:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 10
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v3, Lulz;

    .line 6
    invoke-direct {v1, v2, v3}, Lumi;-><init>(Lahuk;Lumt;)V

    iget-object v2, p0, Luly;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luly;->k:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 7
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :cond_3
    nop

    .line 8
    :goto_3
    check-cast v0, Lumi;

    return-object v0
.end method
