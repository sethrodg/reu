.class final Lqtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lqtu;


# direct methods
.method constructor <init>(Lqtu;I)V
    .locals 0

    iput-object p1, p0, Lqtw;->b:Lqtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqtw;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqtw;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lqtw;->b:Lqtu;

    .line 26
    iget-object v0, v0, Lqtu;->a:Lqvi;

    .line 27
    invoke-interface {v0}, Lqvi;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :cond_1
    iget-object v0, p0, Lqtw;->b:Lqtu;

    .line 3
    iget-object v1, v0, Lqtu;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_9

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqtu;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_8

    new-instance v2, Lqxy;

    .line 4
    iget-object v3, v0, Lqtu;->c:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v0, Lqtu;->c:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lqtu;->a()Lahuk;

    move-result-object v4

    invoke-static {v4}, Lrns;->a(Lahuk;)Lrne;

    move-result-object v4

    iget-object v5, v0, Lqtu;->c:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lqtu;->c:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 5
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 22
    :cond_3
    nop

    .line 6
    :goto_1
    check-cast v3, Lrne;

    .line 7
    iget-object v4, v0, Lqtu;->e:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_7

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v0, Lqtu;->e:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_6

    iget-object v5, v0, Lqtu;->a:Lqvi;

    invoke-interface {v5}, Lqvi;->f()Lrip;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrip;

    .line 8
    iget-object v6, v0, Lqtu;->d:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_5

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v0, Lqtu;->d:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_4

    iget-object v7, v0, Lqtu;->b:Lwfi;

    invoke-virtual {v7}, Lwfi;->bN()Z

    move-result v7

    iget-object v8, v0, Lqtu;->b:Lwfi;

    invoke-virtual {v8}, Lwfi;->ak()Z

    move-result v8

    iget-object v9, v0, Lqtu;->b:Lwfi;

    invoke-virtual {v9}, Lwfi;->Y()Z

    move-result v9

    iget-object v10, v0, Lqtu;->b:Lwfi;

    invoke-virtual {v10}, Lwfi;->Z()Z

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lrgl;->a(ZZZZ)Lrgj;

    move-result-object v7

    iget-object v8, v0, Lqtu;->d:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lqtu;->d:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    nop

    .line 9
    :goto_2
    monitor-exit v6

    move-object v6, v7

    goto :goto_3

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 18
    :cond_5
    nop

    .line 10
    :goto_3
    check-cast v6, Lrgj;

    .line 11
    invoke-static {v5, v6}, Lrgw;->a(Lrip;Lrgj;)Lrgt;

    move-result-object v5

    iget-object v6, v0, Lqtu;->e:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lqtu;->e:Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_6
    nop

    .line 12
    :goto_4
    monitor-exit v4

    move-object v4, v5

    goto :goto_5

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 20
    :cond_7
    nop

    .line 13
    :goto_5
    check-cast v4, Lrgt;

    .line 14
    iget-object v5, v0, Lqtu;->a:Lqvi;

    invoke-interface {v5}, Lqvi;->a()Lacmn;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmn;

    invoke-virtual {v0}, Lqtu;->a()Lahuk;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lqxy;-><init>(Lrne;Lrgt;Lacmn;Lahuk;)V

    iget-object v3, v0, Lqtu;->f:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lqtu;->f:Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_8
    nop

    .line 15
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 28
    :catchall_3
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 24
    :cond_9
    nop

    .line 16
    :goto_7
    check-cast v1, Lqxy;

    return-object v1
.end method
