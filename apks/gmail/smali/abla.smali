.class final synthetic Labla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labkx;

.field private final b:Lablb;

.field private final c:Laeli;


# direct methods
.method constructor <init>(Labkx;Lablb;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labla;->a:Labkx;

    iput-object p2, p0, Labla;->b:Lablb;

    iput-object p3, p0, Labla;->c:Laeli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Labla;->a:Labkx;

    iget-object v1, p0, Labla;->b:Lablb;

    iget-object v2, p0, Labla;->c:Laeli;

    .line 2
    iput-object v2, v1, Lablb;->f:Ljava/util/Map;

    .line 3
    :goto_0
    iget-object v1, v0, Labkx;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Labkx;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablb;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablb;

    invoke-virtual {v1}, Lablb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Labkx;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablb;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lablb;

    .line 4
    invoke-virtual {v1}, Lablb;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    iget-object v2, v1, Lablb;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lablb;->f:Ljava/util/Map;

    iget-object v3, v1, Lablb;->c:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Labkx;->a(ZLjava/util/Map;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lablb;->a:Lyqg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lablb;->g:Lxvd;

    invoke-interface {v2, v3, v4}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    iget-object v1, v1, Lablb;->g:Lxvd;

    invoke-interface {v1}, Lxvd;->a()V

    goto :goto_0

    :cond_0
    nop

    .line 8
    iget-object v2, v1, Lablb;->f:Ljava/util/Map;

    iget-object v3, v1, Lablb;->b:Ljava/util/Set;

    .line 9
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Labkx;->a(ZLjava/util/Map;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v1, Lablb;->a:Lyqg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lablb;->g:Lxvd;

    invoke-interface {v2, v3, v4}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    iget-object v1, v1, Lablb;->g:Lxvd;

    invoke-interface {v1}, Lxvd;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v1, Lablb;->h:Labkx;

    iget-object v3, v1, Lablb;->e:Lyfe;

    iget-object v4, v1, Lablb;->d:Lxtk;

    iget-object v6, v1, Lablb;->g:Lxvd;

    .line 12
    iput-object v4, v2, Labkx;->b:Lxtk;

    invoke-interface {v3}, Lyfe;->a()Lyff;

    move-result-object v4

    iput-object v4, v2, Labkx;->c:Lyff;

    new-instance v4, Lyoy;

    invoke-direct {v4, v3, v6}, Lyoy;-><init>(Lyfe;Lxvd;)V

    iget-object v2, v2, Labkx;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsz;

    invoke-interface {v3, v4}, Lxsz;->a(Lxsx;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v1, Lablb;->a:Lyqg;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lablb;->g:Lxvd;

    invoke-interface {v2, v3, v4}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    iget-object v1, v1, Lablb;->g:Lxvd;

    invoke-interface {v1}, Lxvd;->a()V

    goto/16 :goto_0

    :cond_3
    nop

    .line 14
    const/4 v2, 0x0

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lxsw;->c()Ljava/lang/Throwable;

    move-result-object v3

    .line 15
    sget-object v4, Labkx;->a:Lacfl;

    .line 16
    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    invoke-interface {v4, v3}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v3

    const-string v4, "Error while retrieving settings."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lablb;->a:Lyqg;

    invoke-interface {v3, v2}, Lyqg;->a(Lxsw;)V

    iget-object v1, v1, Lablb;->g:Lxvd;

    invoke-interface {v1}, Lxvd;->a()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
