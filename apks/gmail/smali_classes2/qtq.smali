.class final Lqtq;
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

.field private final synthetic b:Lqto;


# direct methods
.method constructor <init>(Lqto;I)V
    .locals 0

    iput-object p1, p0, Lqtq;->b:Lqto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqtq;->a:I

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
    iget v0, p0, Lqtq;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lqtq;->b:Lqto;

    .line 39
    iget-object v0, v0, Lqto;->a:Lqvi;

    .line 40
    invoke-interface {v0}, Lqvi;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :cond_1
    iget-object v0, p0, Lqtq;->b:Lqto;

    .line 3
    iget-object v1, v0, Lqto;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_f

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqto;->i:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_e

    new-instance v2, Lqwo;

    .line 4
    iget-object v3, v0, Lqto;->h:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_d

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, v0, Lqto;->h:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_c

    iget-object v4, v0, Lqto;->a:Lqvi;

    invoke-interface {v4}, Lqvi;->c()Lvrz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvrz;

    .line 5
    iget-object v4, v0, Lqto;->e:Ljava/lang/Object;

    instance-of v6, v4, Lahax;

    if-eqz v6, :cond_7

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v6, v0, Lqto;->e:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-nez v7, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v6, v0, Lqto;->c:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_4

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v7, v0, Lqto;->c:Ljava/lang/Object;

    instance-of v7, v7, Lahax;

    if-eqz v7, :cond_3

    invoke-static {}, Lvtw;->a()Lvtt;

    move-result-object v7

    iget-object v8, v0, Lqto;->c:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqto;->c:Ljava/lang/Object;

    .line 27
    :cond_3
    monitor-exit v6

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 28
    :cond_4
    :goto_0
    nop

    .line 29
    iget-object v6, v0, Lqto;->d:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_6

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v7, v0, Lqto;->d:Ljava/lang/Object;

    instance-of v7, v7, Lahax;

    if-eqz v7, :cond_5

    invoke-static {}, Lrjo;->a()Lrjl;

    move-result-object v7

    iget-object v8, v0, Lqto;->d:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqto;->d:Ljava/lang/Object;

    .line 30
    :cond_5
    monitor-exit v6

    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 31
    :cond_6
    :goto_1
    nop

    .line 32
    iget-object v6, v0, Lqto;->b:Lvtl;

    invoke-interface {v6}, Lvtl;->a()Lvto;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvto;

    new-instance v7, Lvsq;

    invoke-direct {v7}, Lvsq;-><init>()V

    invoke-virtual {v0}, Lqto;->a()Lahuk;

    move-result-object v7

    invoke-static {v6, v7}, Lree;->a(Lvto;Lahuk;)Lrdh;

    move-result-object v6

    iget-object v7, v0, Lqto;->e:Ljava/lang/Object;

    invoke-static {v7, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqto;->e:Ljava/lang/Object;

    .line 6
    :goto_2
    nop

    .line 7
    monitor-exit v4

    move-object v4, v6

    goto :goto_3

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 33
    :cond_7
    nop

    .line 8
    :goto_3
    move-object v6, v4

    check-cast v6, Lrdh;

    .line 9
    iget-object v4, v0, Lqto;->f:Ljava/lang/Object;

    instance-of v7, v4, Lahax;

    if-eqz v7, :cond_9

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v7, v0, Lqto;->f:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_8

    iget-object v7, v0, Lqto;->a:Lqvi;

    invoke-interface {v7}, Lqvi;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lrfi;->a(Ljava/util/concurrent/Executor;)Lrfe;

    move-result-object v7

    iget-object v8, v0, Lqto;->f:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lqto;->f:Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_8
    nop

    .line 11
    :goto_4
    monitor-exit v4

    move-object v4, v7

    goto :goto_5

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 25
    :cond_9
    nop

    .line 12
    :goto_5
    move-object v7, v4

    check-cast v7, Lrfe;

    .line 13
    iget-object v4, v0, Lqto;->g:Ljava/lang/Object;

    instance-of v8, v4, Lahax;

    if-eqz v8, :cond_b

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v8, v0, Lqto;->g:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lqto;->a()Lahuk;

    move-result-object v8

    invoke-static {v8}, Lrns;->a(Lahuk;)Lrne;

    move-result-object v8

    iget-object v9, v0, Lqto;->g:Ljava/lang/Object;

    invoke-static {v9, v8}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lqto;->g:Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_a
    nop

    .line 14
    :goto_6
    monitor-exit v4

    move-object v4, v8

    goto :goto_7

    .line 46
    :catchall_4
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 23
    :cond_b
    nop

    .line 15
    :goto_7
    move-object v8, v4

    check-cast v8, Lrne;

    .line 16
    iget-object v4, v0, Lqto;->a:Lqvi;

    invoke-interface {v4}, Lqvi;->a()Lacmn;

    move-result-object v4

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lacmn;

    invoke-virtual {v0}, Lqto;->a()Lahuk;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lrjm;->a(Lvrz;Lrdh;Lrfe;Lrne;Lacmn;Lahuk;)Lrja;

    move-result-object v4

    iget-object v5, v0, Lqto;->h:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lqto;->h:Ljava/lang/Object;

    goto :goto_8

    .line 34
    :cond_c
    nop

    .line 17
    :goto_8
    monitor-exit v3

    move-object v3, v4

    goto :goto_9

    .line 42
    :catchall_5
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 35
    :cond_d
    nop

    .line 18
    :goto_9
    check-cast v3, Lrja;

    .line 19
    invoke-direct {v2, v3}, Lqwo;-><init>(Lrja;)V

    iget-object v3, v0, Lqto;->i:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lqto;->i:Ljava/lang/Object;

    goto :goto_a

    .line 36
    :cond_e
    nop

    .line 20
    :goto_a
    monitor-exit v1

    move-object v1, v2

    goto :goto_b

    .line 41
    :catchall_6
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 37
    :cond_f
    nop

    .line 21
    :goto_b
    check-cast v1, Lqwo;

    return-object v1
.end method
