.class final synthetic Lsel;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsek;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lsek;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsel;->a:Lsek;

    iput-object p2, p0, Lsel;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lsel;->a:Lsek;

    iget-object v1, p0, Lsel;->b:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzv;

    .line 3
    iget-object v4, v3, Lwzv;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Lsek;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v3, Lwzv;->j:Laggk;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzl;

    .line 7
    invoke-static {v5}, Lxir;->c(Lwzl;)Lrzr;

    move-result-object v5

    .line 8
    iget-object v6, v5, Lrzr;->e:Laggk;

    .line 9
    const-string v7, "^cob_att_ics"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v5, v5, Lrzr;->e:Laggk;

    .line 11
    const-string v6, "^s"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget-object v3, v3, Lwzv;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lsek;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lsek;->a(Ljava/util/Collection;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
