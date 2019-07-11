.class final Lvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhr;


# instance fields
.field public final a:Lqke;

.field public final b:Lwfi;

.field public final c:Lwhe;

.field public final d:Lstm;

.field private final e:Lvco;

.field private final f:Lwrp;

.field private final g:Luno;

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvco;Lqke;Lstm;Luno;Lwfi;Lwhe;Lwrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvgz;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvgz;->a:Lqke;

    iput-object p5, p0, Lvgz;->b:Lwfi;

    iput-object p1, p0, Lvgz;->e:Lvco;

    iput-object p7, p0, Lvgz;->f:Lwrp;

    iput-object p6, p0, Lvgz;->c:Lwhe;

    iput-object p3, p0, Lvgz;->d:Lstm;

    iput-object p4, p0, Lvgz;->g:Luno;

    return-void
.end method

.method private final b()Lahuk;
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
    iget-object v0, p0, Lvgz;->h:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvhb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvhb;-><init>(Lvgz;I)V

    iput-object v0, p0, Lvgz;->h:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lvhs;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lvgz;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvgz;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_6

    new-instance v1, Lvhf;

    invoke-direct {p0}, Lvgz;->b()Lahuk;

    move-result-object v4

    .line 3
    iget-object v2, p0, Lvgz;->i:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lvhb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lvgz;I)V

    iput-object v2, p0, Lvgz;->i:Lahuk;

    move-object v5, v2

    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lvgz;->e:Lvco;

    .line 6
    sget-object v3, Lvcq;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Labxz;

    iget-object v2, p0, Lvgz;->f:Lwrp;

    invoke-interface {v2}, Lwrp;->b()Lwrq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwrq;

    .line 8
    iget-object v2, p0, Lvgz;->f:Lwrp;

    invoke-interface {v2}, Lwrp;->b()Lwrq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwrq;

    .line 9
    iget-object v2, p0, Lvgz;->j:Lahuk;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lvhb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lvgz;I)V

    iput-object v2, p0, Lvgz;->j:Lahuk;

    move-object v9, v2

    goto :goto_1

    .line 29
    :cond_1
    move-object v9, v2

    .line 11
    :goto_1
    iget-object v2, p0, Lvgz;->k:Lahuk;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lvhb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lvgz;I)V

    iput-object v2, p0, Lvgz;->k:Lahuk;

    move-object v10, v2

    goto :goto_2

    .line 28
    :cond_2
    move-object v10, v2

    .line 13
    :goto_2
    iget-object v2, p0, Lvgz;->l:Lahuk;

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lvhb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lvgz;I)V

    iput-object v2, p0, Lvgz;->l:Lahuk;

    move-object v11, v2

    goto :goto_3

    .line 27
    :cond_3
    move-object v11, v2

    .line 15
    :goto_3
    iget-object v2, p0, Lvgz;->m:Lahuk;

    if-nez v2, :cond_4

    .line 16
    new-instance v2, Lvhb;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lvgz;I)V

    iput-object v2, p0, Lvgz;->m:Lahuk;

    move-object v12, v2

    goto :goto_4

    .line 26
    :cond_4
    move-object v12, v2

    .line 17
    :goto_4
    iget-object v2, p0, Lvgz;->n:Lahuk;

    if-nez v2, :cond_5

    .line 18
    new-instance v2, Lvhb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Lvgz;I)V

    iput-object v2, p0, Lvgz;->n:Lahuk;

    move-object v13, v2

    goto :goto_5

    .line 25
    :cond_5
    move-object v13, v2

    .line 19
    :goto_5
    invoke-direct {p0}, Lvgz;->b()Lahuk;

    move-result-object v14

    invoke-static/range {v8 .. v14}, Lvgv;->a(Lwrq;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)Lvgu;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lvgo;->a(Ljava/lang/Object;)Labxz;

    move-result-object v8

    .line 21
    iget-object v2, p0, Lvgz;->f:Lwrp;

    invoke-interface {v2}, Lwrp;->b()Lwrq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrq;

    invoke-static {v2}, Lvgn;->a(Lwrq;)Labxz;

    move-result-object v9

    .line 22
    iget-object v2, p0, Lvgz;->g:Luno;

    invoke-interface {v2}, Luno;->a()Lunn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lunn;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lvhf;-><init>(Lahuk;Lahuk;Labxz;Lwrq;Labxz;Labxz;Lunn;)V

    iget-object v2, p0, Lvgz;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvgz;->o:Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_6
    nop

    .line 23
    :goto_6
    monitor-exit v0

    move-object v0, v1

    goto :goto_7

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_7
    nop

    .line 24
    :goto_7
    check-cast v0, Lvhf;

    return-object v0
.end method
