.class final Lqto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltng;


# instance fields
.field public final a:Lqvi;

.field public final b:Lvtl;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field private final j:Lqke;

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqwo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lqvi;Lvtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqto;->n:Ljava/lang/Object;

    iput-object p2, p0, Lqto;->a:Lqvi;

    iput-object p3, p0, Lqto;->b:Lvtl;

    iput-object p1, p0, Lqto;->j:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lahuk;
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
    iget-object v0, p0, Lqto;->k:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqtq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqtq;-><init>(Lqto;I)V

    iput-object v0, p0, Lqto;->k:Lahuk;

    :cond_0
    return-object v0
.end method

.method public final b()Ltnd;
    .locals 5

    .line 1
    iget-object v0, p0, Lqto;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqto;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lqto;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lqto;->m:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lqto;->l:Lahuk;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lqtq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqtq;-><init>(Lqto;I)V

    iput-object v2, p0, Lqto;->l:Lahuk;

    goto :goto_0

    .line 17
    :cond_2
    nop

    .line 14
    :goto_0
    iget-object v3, p0, Lqto;->j:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    .line 15
    new-instance v4, Ltni;

    invoke-static {v2}, Labyc;->a(Lahuk;)Labxz;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ltni;-><init>(Labxz;Laclb;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacla;

    .line 17
    iget-object v3, p0, Lqto;->m:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lqto;->m:Ljava/lang/Object;

    .line 6
    :goto_1
    nop

    .line 7
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 17
    :cond_3
    nop

    .line 8
    :goto_2
    check-cast v1, Lacla;

    .line 9
    invoke-interface {v1}, Lacla;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnd;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnd;

    .line 11
    iget-object v2, p0, Lqto;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqto;->n:Ljava/lang/Object;

    .line 3
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

    .line 4
    :goto_4
    check-cast v0, Ltnd;

    return-object v0
.end method
