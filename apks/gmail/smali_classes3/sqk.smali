.class final synthetic Lsqk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsqg;


# direct methods
.method constructor <init>(Lsqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqk;->a:Lsqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsqk;->a:Lsqg;

    check-cast p1, Lwmc;

    .line 2
    iget-object v1, v0, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lwmc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    .line 4
    iget-boolean v2, v0, Lsqg;->h:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    .line 6
    iget-object p1, p1, Lrub;->a:Laggk;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtg;

    .line 8
    iget-object v4, v3, Lrtg;->b:Lwuh;

    if-nez v4, :cond_0

    .line 9
    sget-object v4, Lwuh;->w:Lwuh;

    goto :goto_1

    .line 13
    :cond_0
    nop

    .line 10
    :goto_1
    iget-object v4, v4, Lwuh;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lrtg;->b:Lwuh;

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Lwuh;->w:Lwuh;

    goto :goto_2

    .line 13
    :cond_1
    nop

    :goto_2
    invoke-virtual {v2, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object p1

    iput-object p1, v0, Lsqg;->f:Ljava/util/Map;

    monitor-exit v1

    goto :goto_3

    .line 15
    :cond_3
    sget-object p1, Laeri;->a:Laeli;

    .line 16
    iput-object p1, v0, Lsqg;->f:Ljava/util/Map;

    monitor-exit v1

    .line 13
    :goto_3
    const/4 p1, 0x0

    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
