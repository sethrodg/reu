.class final Lzad;
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

.field private final synthetic b:Lzab;


# direct methods
.method constructor <init>(Lzab;I)V
    .locals 0

    iput-object p1, p0, Lzad;->b:Lzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzad;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzad;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 9
    iget-object v0, v0, Lzab;->i:Labah;

    .line 10
    invoke-interface {v0}, Labah;->b()Lacjw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 12
    iget-object v0, v0, Lzab;->h:Lzsq;

    .line 13
    invoke-interface {v0}, Lzsq;->h()Lzsv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 15
    iget-object v0, v0, Lzab;->g:Laavm;

    .line 16
    invoke-interface {v0}, Laavm;->e()Laavl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 18
    iget-object v0, v0, Lzab;->g:Laavm;

    .line 19
    invoke-interface {v0}, Laavm;->g()Laavp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_4
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 21
    invoke-virtual {v0}, Lzab;->e()Lzac;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 23
    iget-object v1, v0, Lzab;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzab;->l:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    new-instance v2, Lyyp;

    iget-object v3, v0, Lzab;->a:Lzut;

    invoke-interface {v3}, Lzut;->a()Lzuy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Lyyp;-><init>()V

    iget-object v3, v0, Lzab;->l:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzab;->l:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 24
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    nop

    .line 25
    :goto_1
    check-cast v1, Lyyp;

    return-object v1

    .line 28
    :pswitch_6
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 29
    iget-object v0, v0, Lzab;->f:Laaar;

    .line 30
    invoke-interface {v0}, Laaar;->e()Lyah;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_7
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 32
    iget-object v0, v0, Lzab;->f:Laaar;

    .line 33
    invoke-interface {v0}, Laaar;->c()Lyaf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_8
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 35
    iget-object v1, v0, Lzab;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lzab;->k:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    new-instance v2, Lyyf;

    .line 36
    iget-object v3, v0, Lzab;->d:Lscv;

    .line 37
    sget-object v4, Lscy;->a:Labys;

    invoke-virtual {v3, v4}, Labyn;->a(Labys;)Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 38
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxz;

    iget-object v4, v0, Lzab;->e:Lqke;

    invoke-interface {v4}, Lqke;->r()Laclb;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laclb;

    .line 39
    new-instance v5, Lsdc;

    invoke-direct {v5, v3, v4}, Lsdc;-><init>(Labxz;Laclb;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v5, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacla;

    .line 41
    invoke-interface {v3}, Lacla;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscx;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iget-object v3, v0, Lzab;->c:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzab;->b()Lyoa;

    iget-object v3, v0, Lzab;->e:Lqke;

    invoke-interface {v3}, Lqke;->C()Lvuh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lzab;->e:Lqke;

    invoke-interface {v3}, Lqke;->D()Lqmu;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzab;->c()Lzce;

    invoke-virtual {v0}, Lzab;->d()Lzbz;

    invoke-direct {v2}, Lyyf;-><init>()V

    iget-object v3, v0, Lzab;->k:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzab;->k:Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_2
    nop

    .line 44
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 47
    :cond_3
    nop

    .line 45
    :goto_3
    check-cast v1, Lyyf;

    return-object v1

    .line 2
    :pswitch_9
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 3
    iget-object v1, v0, Lzab;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_5

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lzab;->j:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    new-instance v2, Lzax;

    invoke-virtual {v0}, Lzab;->a()Lahuk;

    move-result-object v3

    invoke-static {v3}, Lahau;->a(Lahuk;)Lahac;

    iget-object v3, v0, Lzab;->c:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Lzax;-><init>()V

    iget-object v3, v0, Lzab;->j:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzab;->j:Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_4
    nop

    .line 4
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 7
    :cond_5
    nop

    .line 5
    :goto_5
    check-cast v1, Lzax;

    return-object v1

    .line 48
    :pswitch_a
    iget-object v0, p0, Lzad;->b:Lzab;

    .line 49
    iget-object v0, v0, Lzab;->b:Lwdj;

    .line 50
    invoke-interface {v0}, Lwdj;->a()Lwdo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_b
    iget-object v0, p0, Lzad;->b:Lzab;

    invoke-virtual {v0}, Lzab;->m()Lyps;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_c
    iget-object v0, p0, Lzad;->b:Lzab;

    invoke-virtual {v0}, Lzab;->h()Lzey;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
