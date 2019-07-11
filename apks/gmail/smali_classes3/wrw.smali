.class final Lwrw;
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

.field private final synthetic b:Lwru;


# direct methods
.method constructor <init>(Lwru;I)V
    .locals 0

    iput-object p1, p0, Lwrw;->b:Lwru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwrw;->a:I

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
    iget v0, p0, Lwrw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 16
    iget-object v1, v0, Lwru;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwru;->n:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    new-instance v2, Lwsi;

    invoke-direct {v2}, Lwsi;-><init>()V

    iget-object v3, v0, Lwru;->n:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwru;->n:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 17
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    nop

    .line 18
    :goto_1
    check-cast v1, Lwsi;

    return-object v1

    .line 21
    :pswitch_1
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 22
    iget-object v1, v0, Lwru;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lwru;->m:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    new-instance v2, Lwsw;

    iget-object v3, v0, Lwru;->f:Lwnm;

    invoke-interface {v3}, Lwnm;->c()Lacmn;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmn;

    invoke-virtual {v0}, Lwru;->a()Lahuk;

    move-result-object v4

    iget-object v5, v0, Lwru;->g:Lwrp;

    invoke-interface {v5}, Lwrp;->b()Lwrq;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwrq;

    invoke-direct {v2, v3, v4, v5}, Lwsw;-><init>(Lacmn;Lahuk;Lwrq;)V

    iget-object v3, v0, Lwru;->m:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwru;->m:Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_2
    nop

    .line 23
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 26
    :cond_3
    nop

    .line 24
    :goto_3
    check-cast v1, Lwsw;

    return-object v1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 28
    iget-object v1, v0, Lwru;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_5

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lwru;->l:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    new-instance v2, Lwsh;

    invoke-direct {v2}, Lwsh;-><init>()V

    iget-object v3, v0, Lwru;->l:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwru;->l:Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_4
    nop

    .line 29
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 32
    :cond_5
    nop

    .line 30
    :goto_5
    check-cast v1, Lwsh;

    return-object v1

    .line 33
    :pswitch_3
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 34
    iget-object v1, v0, Lwru;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lwru;->k:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_6

    new-instance v2, Lwsx;

    invoke-virtual {v0}, Lwru;->d()Lwtp;

    move-result-object v3

    iget-object v4, v0, Lwru;->e:Lwtm;

    .line 35
    iget-object v4, v4, Lwtm;->a:Lackc;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 36
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lackc;

    invoke-virtual {v0}, Lwru;->a()Lahuk;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lwsx;-><init>(Lwtp;Lackc;Lahuk;)V

    iget-object v3, v0, Lwru;->k:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwru;->k:Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_6
    nop

    .line 37
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 40
    :cond_7
    nop

    .line 38
    :goto_7
    check-cast v1, Lwsx;

    return-object v1

    .line 41
    :pswitch_4
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 42
    iget-object v1, v0, Lwru;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_9

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lwru;->j:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_8

    new-instance v2, Lwsg;

    invoke-direct {v2}, Lwsg;-><init>()V

    iget-object v3, v0, Lwru;->j:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwru;->j:Ljava/lang/Object;

    goto :goto_8

    .line 45
    :cond_8
    nop

    .line 43
    :goto_8
    monitor-exit v1

    move-object v1, v2

    goto :goto_9

    .line 56
    :catchall_4
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 46
    :cond_9
    nop

    .line 44
    :goto_9
    check-cast v1, Lwsg;

    return-object v1

    .line 47
    :pswitch_5
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 48
    iget-object v0, v0, Lwru;->b:Lqke;

    .line 49
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_6
    iget-object v0, p0, Lwrw;->b:Lwru;

    .line 3
    iget-object v1, v0, Lwru;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_d

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lwru;->i:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_c

    new-instance v2, Lwsj;

    iget-object v3, v0, Lwru;->b:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lafir;

    invoke-virtual {v0}, Lwru;->a()Lahuk;

    move-result-object v6

    iget-object v3, v0, Lwru;->a:Lwhe;

    invoke-interface {v3}, Lwhe;->az_()Lwiu;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwiu;

    .line 4
    iget-object v3, v0, Lwru;->h:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_b

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v4, v0, Lwru;->h:Ljava/lang/Object;

    instance-of v8, v4, Lahax;

    if-eqz v8, :cond_a

    new-instance v4, Lwsu;

    iget-object v8, v0, Lwru;->c:Lurm;

    invoke-interface {v8}, Lurm;->b()Luri;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luri;

    invoke-direct {v4, v8}, Lwsu;-><init>(Luri;)V

    iget-object v8, v0, Lwru;->h:Ljava/lang/Object;

    invoke-static {v8, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lwru;->h:Ljava/lang/Object;

    goto :goto_a

    .line 10
    :cond_a
    nop

    .line 5
    :goto_a
    monitor-exit v3

    move-object v3, v4

    goto :goto_b

    .line 51
    :catchall_5
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    throw v0

    .line 11
    :cond_b
    nop

    .line 6
    :goto_b
    move-object v8, v3

    check-cast v8, Lwsu;

    .line 7
    invoke-virtual {v0}, Lwru;->d()Lwtp;

    move-result-object v9

    iget-object v3, v0, Lwru;->d:Lvpb;

    invoke-interface {v3}, Lvpb;->h()Lvou;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvou;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lwsj;-><init>(Lafir;Lahuk;Lwiu;Lwsu;Lwtp;Lvou;)V

    iget-object v3, v0, Lwru;->i:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwru;->i:Ljava/lang/Object;

    goto :goto_c

    .line 13
    :cond_c
    nop

    .line 8
    :goto_c
    monitor-exit v1

    move-object v1, v2

    goto :goto_d

    .line 50
    :catchall_6
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    .line 14
    :cond_d
    nop

    .line 9
    :goto_d
    check-cast v1, Lwsj;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
