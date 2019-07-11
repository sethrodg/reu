.class final Lvel;
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

.field private final synthetic b:Lvej;


# direct methods
.method constructor <init>(Lvej;I)V
    .locals 0

    iput-object p1, p0, Lvel;->b:Lvej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvel;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lvel;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 24
    iget-object v0, v1, Lvel;->b:Lvej;

    .line 25
    iget-object v0, v0, Lvej;->a:Lqke;

    .line 26
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 27
    :cond_1
    iget-object v0, v1, Lvel;->b:Lvej;

    .line 28
    iget-object v0, v0, Lvej;->f:Lvfw;

    .line 29
    iget-object v0, v0, Lvfw;->b:Lvfx;

    .line 30
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfx;

    .line 31
    invoke-interface {v0}, Lvfx;->a()Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    iget-object v0, v1, Lvel;->b:Lvej;

    .line 3
    iget-object v3, v0, Lvej;->k:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_7

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lvej;->k:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_6

    new-instance v4, Lvfh;

    iget-object v5, v0, Lvej;->b:Lwnm;

    invoke-interface {v5}, Lwnm;->c()Lacmn;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lacmn;

    iget-object v5, v0, Lvej;->c:Luna;

    invoke-interface {v5}, Luna;->b()Lumy;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lumy;

    iget-object v5, v0, Lvej;->d:Luno;

    invoke-interface {v5}, Luno;->a()Lunn;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lunn;

    iget-object v5, v0, Lvej;->e:Lvjd;

    .line 4
    iget-object v5, v5, Lvjd;->a:Lackc;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lacjo;

    invoke-virtual {v0}, Lvej;->b()Lvgc;

    move-result-object v11

    .line 6
    iget-object v5, v0, Lvej;->i:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_4

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lvej;->i:Ljava/lang/Object;

    instance-of v12, v6, Lahax;

    if-eqz v12, :cond_3

    iget-object v6, v0, Lvej;->g:Lqjp;

    invoke-virtual {v6}, Lqjp;->b()Landroid/content/Context;

    move-result-object v6

    const-string v12, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v12}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 7
    new-instance v12, Lvek;

    invoke-direct {v12, v6}, Lvek;-><init>(Landroid/content/Context;)V

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v12, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgf;

    .line 9
    iget-object v12, v0, Lvej;->i:Ljava/lang/Object;

    invoke-static {v12, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lvej;->i:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    nop

    .line 10
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 21
    :cond_4
    nop

    .line 11
    :goto_1
    move-object v12, v5

    check-cast v12, Lvgf;

    .line 12
    iget-object v5, v0, Lvej;->j:Lahuk;

    if-nez v5, :cond_5

    .line 13
    new-instance v5, Lvel;

    invoke-direct {v5, v0, v2}, Lvel;-><init>(Lvej;I)V

    iput-object v5, v0, Lvej;->j:Lahuk;

    move-object v13, v5

    goto :goto_2

    .line 19
    :cond_5
    move-object v13, v5

    .line 14
    :goto_2
    iget-object v2, v0, Lvej;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lacdh;

    invoke-virtual {v0}, Lvej;->c()Lahuk;

    move-result-object v15

    iget-object v2, v0, Lvej;->h:Lwnn;

    .line 15
    iget-object v2, v2, Lwnn;->b:Laebt;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 16
    invoke-static {v2, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laebt;

    iget-object v2, v0, Lvej;->a:Lqke;

    invoke-interface {v2}, Lqke;->C()Lvuh;

    move-result-object v2

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lvuh;

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lvfh;-><init>(Lacmn;Lumy;Lunn;Lacjo;Lvgc;Lvgf;Lahuk;Lacdh;Lahuk;Laebt;Lvuh;)V

    iget-object v2, v0, Lvej;->k:Ljava/lang/Object;

    invoke-static {v2, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lvej;->k:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    nop

    .line 17
    :goto_3
    monitor-exit v3

    move-object v3, v4

    goto :goto_4

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 23
    :cond_7
    nop

    .line 18
    :goto_4
    check-cast v3, Lvfh;

    return-object v3
.end method
