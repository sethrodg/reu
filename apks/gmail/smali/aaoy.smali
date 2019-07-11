.class final Laaoy;
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

.field private final synthetic b:Laaow;


# direct methods
.method constructor <init>(Laaow;I)V
    .locals 0

    iput-object p1, p0, Laaoy;->b:Laaow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laaoy;->a:I

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
    iget v0, p0, Laaoy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 15
    iget-object v1, v0, Laaow;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laaow;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    iget-object v2, v0, Laaow;->d:Laady;

    invoke-interface {v2}, Laady;->e()Lxwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v4, Laapp;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v4, v2, v3}, Laapp;-><init>(II)V

    new-instance v5, Laapp;

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-direct {v5, v7, v6}, Laapp;-><init>(II)V

    new-instance v8, Laapp;

    const/4 v9, 0x4

    invoke-direct {v8, v3, v9}, Laapp;-><init>(II)V

    new-instance v9, Laapp;

    invoke-direct {v9, v3, v6}, Laapp;-><init>(II)V

    new-instance v10, Laapp;

    invoke-direct {v10, v7, v3}, Laapp;-><init>(II)V

    new-instance v3, Laapp;

    invoke-direct {v3, v2, v7}, Laapp;-><init>(II)V

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 17
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    iget-object v3, v0, Laaow;->h:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Laaow;->h:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 20
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    nop

    .line 21
    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 25
    :pswitch_1
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 26
    iget-object v1, v0, Laaow;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Laaow;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    new-instance v2, Laaps;

    iget-object v3, v0, Laaow;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqq;

    iget-object v4, v0, Laaow;->e:Lsgq;

    invoke-virtual {v4}, Lsgq;->a()Labxz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxz;

    invoke-direct {v2, v3, v4}, Laaps;-><init>(Lyqq;Labxz;)V

    iget-object v3, v0, Laaow;->g:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Laaow;->g:Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_2
    nop

    .line 27
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 30
    :cond_3
    nop

    .line 28
    :goto_3
    check-cast v1, Laaps;

    return-object v1

    .line 2
    :pswitch_2
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 3
    iget-object v1, v0, Laaow;->a:Lwhe;

    invoke-interface {v1}, Lwhe;->az_()Lwiu;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiu;

    .line 4
    iget-object v2, v0, Laaow;->i:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Laaow;->i:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_4

    new-instance v3, Laapj;

    iget-object v4, v0, Laaow;->f:Laanx;

    .line 5
    sget-object v5, Laaoa;->a:Labys;

    invoke-virtual {v4, v5}, Labyn;->a(Labys;)Labxz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxz;

    iget-object v5, v0, Laaow;->b:Lyqw;

    invoke-interface {v5}, Lyqw;->b()Lyqq;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    invoke-direct {v3, v4, v5}, Laapj;-><init>(Labxz;Lyqq;)V

    iget-object v4, v0, Laaow;->i:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Laaow;->i:Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_4
    nop

    .line 7
    :goto_4
    monitor-exit v2

    move-object v2, v3

    goto :goto_5

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 13
    :cond_5
    nop

    .line 8
    :goto_5
    check-cast v2, Laapj;

    .line 9
    sget-object v0, Lwil;->bx:Lwil;

    invoke-interface {v1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxld;

    .line 10
    new-instance v1, Laaoq;

    iget-object v3, v2, Laapj;->a:Labxz;

    iget-object v2, v2, Laapj;->b:Lyqq;

    invoke-direct {v1, v3, v2, v0}, Laaoq;-><init>(Labxz;Lyqq;Lxld;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybx;

    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 32
    invoke-virtual {v0}, Laaow;->b()Laaot;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_4
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 34
    new-instance v1, Laapn;

    iget-object v0, v0, Laaow;->c:Lqke;

    invoke-interface {v0}, Lqke;->c()Lacty;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacty;

    invoke-direct {v1, v0}, Laapn;-><init>(Lacty;)V

    return-object v1

    .line 35
    :pswitch_5
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 36
    invoke-virtual {v0}, Laaow;->a()Laaok;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_6
    iget-object v0, p0, Laaoy;->b:Laaow;

    .line 38
    invoke-virtual {v0}, Laaow;->f()Lybp;

    move-result-object v0

    .line 39
    check-cast v0, Laaor;

    invoke-virtual {v0}, Laaor;->f()Laemh;

    move-result-object v0

    .line 40
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemh;

    return-object v0

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
