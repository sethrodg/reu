.class final synthetic Lsqo;
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

    iput-object p1, p0, Lsqo;->a:Lsqg;

    iput-object p2, p0, Lsqo;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lsqo;->a:Lsqg;

    iget-object v0, p0, Lsqo;->b:Laemh;

    .line 2
    iget-object v1, p1, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Laelk;

    invoke-direct {v2}, Laelk;-><init>()V

    .line 3
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lsqg;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuh;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laeri;->a:Laeli;

    .line 6
    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object p1

    monitor-exit v1

    :goto_1
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
