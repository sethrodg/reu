.class final Lqhj;
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

.field private final synthetic b:Lqhh;


# direct methods
.method constructor <init>(Lqhh;I)V
    .locals 0

    iput-object p1, p0, Lqhj;->b:Lqhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqhj;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lqhj;->a:I

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 23
    iget-object v0, v1, Lqhj;->b:Lqhh;

    .line 24
    iget-object v2, v0, Lqhh;->o:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lqhh;->o:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    new-instance v3, Lqcu;

    invoke-virtual {v0}, Lqhh;->c()Lqin;

    move-result-object v6

    iget-object v4, v0, Lqhh;->a:Lqke;

    invoke-interface {v4}, Lqke;->a()Lafir;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lafir;

    iget-object v4, v0, Lqhh;->g:Lwnm;

    invoke-interface {v4}, Lwnm;->c()Lacmn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lacmn;

    invoke-virtual {v0}, Lqhh;->b()Lahuk;

    move-result-object v9

    iget-object v4, v0, Lqhh;->e:Lwhe;

    invoke-interface {v4}, Lwhe;->az_()Lwiu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwiu;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lqcu;-><init>(Lqin;Lafir;Lacmn;Lahuk;Lwiu;)V

    iget-object v4, v0, Lqhh;->o:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lqhh;->o:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 25
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    nop

    .line 26
    :goto_1
    check-cast v2, Lqcu;

    return-object v2

    .line 38
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 2
    :cond_3
    iget-object v0, v1, Lqhj;->b:Lqhh;

    .line 3
    iget-object v2, v0, Lqhh;->n:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_9

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lqhh;->n:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_8

    new-instance v3, Lqgk;

    invoke-virtual {v0}, Lqhh;->d()Lqda;

    move-result-object v6

    .line 4
    iget-object v4, v0, Lqhh;->l:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_5

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v0, Lqhh;->l:Ljava/lang/Object;

    instance-of v7, v5, Lahax;

    if-eqz v7, :cond_4

    new-instance v5, Lqga;

    iget-object v7, v0, Lqhh;->d:Lvye;

    invoke-interface {v7}, Lvye;->a()Lvxx;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvxx;

    invoke-virtual {v0}, Lqhh;->a()Lahuk;

    move-result-object v10

    invoke-virtual {v0}, Lqhh;->b()Lahuk;

    move-result-object v11

    invoke-virtual {v0}, Lqhh;->e()Lacbw;

    move-result-object v12

    iget-object v7, v0, Lqhh;->e:Lwhe;

    invoke-interface {v7}, Lwhe;->az_()Lwiu;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lwiu;

    iget-object v7, v0, Lqhh;->h:Lvpb;

    invoke-interface {v7}, Lvpb;->h()Lvou;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lvou;

    iget-object v7, v0, Lqhh;->h:Lvpb;

    invoke-interface {v7}, Lvpb;->g()Lvqt;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lvqt;

    iget-object v7, v0, Lqhh;->a:Lqke;

    invoke-interface {v7}, Lqke;->a()Lafir;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lafir;

    iget-object v7, v0, Lqhh;->b:Lwfi;

    invoke-virtual {v7}, Lwfi;->aa()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lqga;-><init>(Lvxx;Lahuk;Lahuk;Lacbw;Lwiu;Lvou;Lvqt;Lafir;Ljava/lang/String;)V

    iget-object v7, v0, Lqhh;->l:Ljava/lang/Object;

    invoke-static {v7, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lqhh;->l:Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    nop

    .line 5
    :goto_2
    monitor-exit v4

    move-object v4, v5

    goto :goto_3

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 20
    :cond_5
    nop

    .line 6
    :goto_3
    move-object v7, v4

    check-cast v7, Lqga;

    .line 7
    iget-object v4, v0, Lqhh;->m:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_7

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, v0, Lqhh;->m:Ljava/lang/Object;

    instance-of v8, v5, Lahax;

    if-eqz v8, :cond_6

    new-instance v5, Lqgc;

    iget-object v8, v0, Lqhh;->d:Lvye;

    invoke-interface {v8}, Lvye;->a()Lvxx;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvxx;

    invoke-virtual {v0}, Lqhh;->a()Lahuk;

    move-result-object v9

    invoke-virtual {v0}, Lqhh;->b()Lahuk;

    move-result-object v10

    invoke-virtual {v0}, Lqhh;->e()Lacbw;

    move-result-object v11

    invoke-direct {v5, v8, v9, v10, v11}, Lqgc;-><init>(Lvxx;Lahuk;Lahuk;Lacbw;)V

    iget-object v8, v0, Lqhh;->m:Ljava/lang/Object;

    invoke-static {v8, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lqhh;->m:Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 8
    :goto_4
    monitor-exit v4

    move-object v4, v5

    goto :goto_5

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    .line 18
    :cond_7
    nop

    .line 9
    :goto_5
    move-object v8, v4

    check-cast v8, Lqgc;

    .line 10
    invoke-virtual {v0}, Lqhh;->c()Lqin;

    move-result-object v9

    iget-object v4, v0, Lqhh;->a:Lqke;

    invoke-interface {v4}, Lqke;->a()Lafir;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lafir;

    invoke-virtual {v0}, Lqhh;->b()Lahuk;

    move-result-object v11

    invoke-virtual {v0}, Lqhh;->f()Lacdh;

    move-result-object v12

    iget-object v4, v0, Lqhh;->f:Lqht;

    .line 11
    iget-object v4, v4, Lqht;->a:Lackc;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 12
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lackc;

    iget-object v4, v0, Lqhh;->i:Lwtm;

    .line 13
    iget-object v4, v4, Lwtm;->a:Lackc;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lackc;

    iget-object v4, v0, Lqhh;->g:Lwnm;

    invoke-interface {v4}, Lwnm;->c()Lacmn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lacmn;

    iget-object v4, v0, Lqhh;->j:Lwrp;

    invoke-interface {v4}, Lwrp;->b()Lwrq;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lwrq;

    iget-object v4, v0, Lqhh;->k:Lwtl;

    invoke-interface {v4}, Lwtl;->c()Lwts;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lwts;

    iget-object v4, v0, Lqhh;->e:Lwhe;

    invoke-interface {v4}, Lwhe;->az_()Lwiu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lwiu;

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lqgk;-><init>(Lqda;Lqga;Lqgc;Lqin;Lafir;Lahuk;Lacdh;Lackc;Lackc;Lacmn;Lwrq;Lwts;Lwiu;)V

    iget-object v4, v0, Lqhh;->n:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lqhh;->n:Ljava/lang/Object;

    goto :goto_6

    .line 21
    :cond_8
    nop

    .line 15
    :goto_6
    monitor-exit v2

    move-object v2, v3

    goto :goto_7

    .line 38
    :catchall_3
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 22
    :cond_9
    nop

    .line 16
    :goto_7
    check-cast v2, Lqgk;

    return-object v2

    .line 29
    :cond_a
    iget-object v0, v1, Lqhj;->b:Lqhh;

    .line 30
    iget-object v0, v0, Lqhh;->c:Lvvy;

    .line 31
    invoke-interface {v0}, Lvvy;->d()Lacay;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_b
    iget-object v0, v1, Lqhj;->b:Lqhh;

    .line 33
    iget-object v0, v0, Lqhh;->a:Lqke;

    .line 34
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 35
    :cond_c
    iget-object v0, v1, Lqhj;->b:Lqhh;

    invoke-virtual {v0}, Lqhh;->j()Lafvw;

    move-result-object v0

    return-object v0

    .line 36
    :cond_d
    iget-object v0, v1, Lqhj;->b:Lqhh;

    .line 37
    invoke-virtual {v0}, Lqhh;->d()Lqda;

    move-result-object v0

    return-object v0
.end method
