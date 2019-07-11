.class final synthetic Lyzl;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyzh;


# direct methods
.method constructor <init>(Lyzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzl;->a:Lyzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lyzl;->a:Lyzh;

    check-cast p1, Laaax;

    .line 2
    invoke-virtual {p1}, Laaax;->a()Laeks;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lyzh;->g:Lxgd;

    .line 3
    iget-object v1, v1, Lxgd;->c:Lxge;

    .line 4
    invoke-virtual {v1}, Lxge;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgb;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladpt;

    .line 5
    iget-object v4, v4, Ladpt;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lxgb;->u()Ladpt;

    move-result-object v5

    .line 7
    iget-object v5, v5, Ladpt;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v2, Lxgb;->b:Lxhk;

    .line 10
    invoke-virtual {v4}, Lxhk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lyzh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "None of the Locker ids to be synchronized were found in the thread. Synchronization skipped."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_4

    sget-object p1, Lyzh;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "Some of the Locker ids to be synchronized were not found in the thread."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v1, v0, Lyzh;->g:Lxgd;

    iget-boolean v2, v0, Lyzh;->r:Z

    sget-object v3, Lxvd;->a:Lxvd;

    sget-object v4, Lxvd;->a:Lxvd;

    iget-object v5, v0, Lyzh;->s:Lxxg;

    iget-object v6, v0, Lyzh;->h:Ljava/util/List;

    .line 15
    sget-object v8, Laeai;->a:Laeai;

    .line 16
    invoke-virtual/range {v0 .. v8}, Lyzh;->a(Lxgd;ZLxvd;Lxvd;Lxxg;Ljava/util/List;Ljava/util/List;Laebt;)V

    .line 12
    :goto_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
