.class public final synthetic Ltwb;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltwc;

.field private final b:Laela;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltwc;Laela;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwb;->a:Ltwc;

    iput-object p2, p0, Ltwb;->b:Laela;

    iput-object p3, p0, Ltwb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 11

    .line 1
    iget-object v7, p0, Ltwb;->a:Ltwc;

    iget-object v3, p0, Ltwb;->b:Laela;

    iget-object v0, p0, Ltwb;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v1, Ltwc;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "updateAndGetItemsMatchingRemoteSearchResults"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v8

    .line 4
    invoke-static {v3}, Luid;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltwc;->b(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v4, v2

    const-string v2, "remoteItemCount"

    invoke-interface {v8, v2, v4, v5}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvt;

    .line 6
    iget-object v6, v5, Lrvt;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v5, v5, Lrvt;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v6

    .line 11
    sget-object v0, Ltwc;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getItemEntriesByItemServerPermIds"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, v7, Ltwc;->p:Luks;

    .line 12
    invoke-virtual {v1, p1, v6}, Luks;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v9

    .line 14
    new-instance v10, Ltwe;

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ltwe;-><init>(Ltwc;Lactz;Laela;Ljava/util/List;Lacpp;Laela;)V

    iget-object p1, v7, Ltwc;->f:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v9, v10, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    invoke-interface {v8, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
