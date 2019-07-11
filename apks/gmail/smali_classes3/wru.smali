.class final Lwru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtl;


# instance fields
.field public final a:Lwhe;

.field public final b:Lqke;

.field public final c:Lurm;

.field public final d:Lvpb;

.field public final e:Lwtm;

.field public final f:Lwnm;

.field public final g:Lwrp;

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;

.field private final o:Lwfi;

.field private volatile p:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Ljava/lang/Object;

.field private volatile w:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsw;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsi;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lvpb;Lurm;Lwfi;Lwhe;Lwnm;Lwrp;Lwtm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->v:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwru;->y:Ljava/lang/Object;

    iput-object p4, p0, Lwru;->o:Lwfi;

    iput-object p5, p0, Lwru;->a:Lwhe;

    iput-object p1, p0, Lwru;->b:Lqke;

    iput-object p3, p0, Lwru;->c:Lurm;

    iput-object p2, p0, Lwru;->d:Lvpb;

    iput-object p8, p0, Lwru;->e:Lwtm;

    iput-object p6, p0, Lwru;->f:Lwnm;

    iput-object p7, p0, Lwru;->g:Lwrp;

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
    iget-object v0, p0, Lwru;->p:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwrw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwrw;-><init>(Lwru;I)V

    iput-object v0, p0, Lwru;->p:Lahuk;

    :cond_0
    return-object v0
.end method

.method public final b()Lwto;
    .locals 6

    .line 1
    iget-object v0, p0, Lwru;->s:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwru;->s:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lwru;->o:Lwfi;

    invoke-virtual {v1}, Lwfi;->bJ()Z

    move-result v1

    iget-object v2, p0, Lwru;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->e()Lwik;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwik;

    .line 5
    iget-object v3, p0, Lwru;->q:Lahuk;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lwrw;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwrw;-><init>(Lwru;I)V

    iput-object v3, p0, Lwru;->q:Lahuk;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v4, p0, Lwru;->r:Lahuk;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lwrw;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lwrw;-><init>(Lwru;I)V

    iput-object v4, p0, Lwru;->r:Lahuk;

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-static {v1, v2}, Lwsk;->a(ZLwik;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwto;

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwto;

    .line 9
    :goto_2
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwto;

    .line 11
    iget-object v2, p0, Lwru;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwru;->s:Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 12
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

    .line 13
    :goto_4
    check-cast v0, Lwto;

    return-object v0
.end method

.method public final c()Lwts;
    .locals 6

    .line 1
    iget-object v0, p0, Lwru;->v:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwru;->v:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lwru;->o:Lwfi;

    invoke-virtual {v1}, Lwfi;->bJ()Z

    move-result v1

    iget-object v2, p0, Lwru;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->e()Lwik;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwik;

    .line 5
    iget-object v3, p0, Lwru;->t:Lahuk;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lwrw;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lwrw;-><init>(Lwru;I)V

    iput-object v3, p0, Lwru;->t:Lahuk;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v4, p0, Lwru;->u:Lahuk;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lwrw;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lwrw;-><init>(Lwru;I)V

    iput-object v4, p0, Lwru;->u:Lahuk;

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-static {v1, v2}, Lwsk;->a(ZLwik;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwts;

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwts;

    .line 9
    :goto_2
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwts;

    .line 11
    iget-object v2, p0, Lwru;->v:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwru;->v:Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 12
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

    .line 13
    :goto_4
    check-cast v0, Lwts;

    return-object v0
.end method

.method public final d()Lwtp;
    .locals 6

    .line 1
    iget-object v0, p0, Lwru;->y:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwru;->y:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lwru;->o:Lwfi;

    invoke-virtual {v1}, Lwfi;->bJ()Z

    move-result v1

    iget-object v2, p0, Lwru;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->e()Lwik;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwik;

    .line 5
    iget-object v3, p0, Lwru;->w:Lahuk;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lwrw;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lwrw;-><init>(Lwru;I)V

    iput-object v3, p0, Lwru;->w:Lahuk;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v4, p0, Lwru;->x:Lahuk;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lwrw;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lwrw;-><init>(Lwru;I)V

    iput-object v4, p0, Lwru;->x:Lahuk;

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-static {v1, v2}, Lwsk;->a(ZLwik;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtp;

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtp;

    .line 9
    :goto_2
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtp;

    .line 11
    iget-object v2, p0, Lwru;->y:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwru;->y:Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 12
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

    .line 13
    :goto_4
    check-cast v0, Lwtp;

    return-object v0
.end method
