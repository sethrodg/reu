.class final Lafra;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private a:Lahfa;

.field private final synthetic b:Lafqu;


# direct methods
.method constructor <init>(Lafqu;Lahcx;)V
    .locals 0

    iput-object p1, p0, Lafra;->b:Lafqu;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafra;->a:Lahfa;

    return-void
.end method

.method public final a(Lahgm;Lahfa;)V
    .locals 5

    .line 2
    .line 3
    iget-object v0, p1, Lahgm;->l:Lahgp;

    .line 4
    sget-object v1, Lahgp;->q:Lahgp;

    invoke-virtual {v0, v1}, Lahgp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lahgp;->h:Lahgp;

    invoke-virtual {v0, v1}, Lahgp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lafra;->a:Lahfa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lahdz;->i:Lahcx;

    .line 7
    invoke-virtual {v1, v0}, Lahcx;->a(Lahfa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafra;->a:Lahfa;

    :cond_0
    iget-object v0, p0, Lahdz;->i:Lahcx;

    invoke-virtual {v0, p1, p2}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lafra;->b:Lafqu;

    .line 10
    iget-object p2, p1, Lafqu;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lafqu;->d:Lahcs;

    iget-object v1, p1, Lafqu;->e:Lahfk;

    iget-object v2, p1, Lafqu;->f:Lahcq;

    sget-object v3, Lafqt;->a:Lahct;

    .line 11
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object v0

    iput-object v0, p1, Lafqu;->c:Lahcu;

    .line 13
    iget-object p1, p1, Lafqu;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lafra;->a:Lahfa;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lahdz;->i:Lahcx;

    .line 17
    invoke-virtual {v1, v0}, Lahcx;->a(Lahfa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafra;->a:Lahfa;

    :cond_0
    iget-object v0, p0, Lahdz;->i:Lahcx;

    invoke-virtual {v0, p1}, Lahcx;->a(Ljava/lang/Object;)V

    return-void
.end method
