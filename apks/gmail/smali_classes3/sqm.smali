.class final synthetic Lsqm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsqg;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lsqg;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqm;->a:Lsqg;

    iput-object p2, p0, Lsqm;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lsqm;->a:Lsqg;

    iget-object v0, p0, Lsqm;->b:Laemh;

    .line 2
    iget-object v1, p1, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Laekz;

    invoke-direct {v2}, Laekz;-><init>()V

    iget-object p1, p1, Lsqg;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuh;

    .line 3
    iget v4, v3, Lwuh;->p:I

    invoke-static {v4}, Lwve;->a(I)Lwve;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lwve;->a:Lwve;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {v0, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
