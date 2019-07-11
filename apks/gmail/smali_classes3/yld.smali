.class final Lyld;
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

.field private final synthetic b:Lylb;


# direct methods
.method constructor <init>(Lylb;I)V
    .locals 0

    iput-object p1, p0, Lyld;->b:Lylb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyld;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyld;->a:I

    packed-switch v0, :pswitch_data_0

    .line 71
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 27
    invoke-virtual {v0}, Lylb;->d()Lykx;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 29
    iget-object v0, v0, Lylb;->g:Lvpb;

    .line 30
    invoke-interface {v0}, Lvpb;->h()Lvou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 32
    iget-object v0, v0, Lylb;->n:Labjo;

    .line 33
    invoke-interface {v0}, Labjo;->a()Labjl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 35
    iget-object v0, v0, Lylb;->d:Lzlu;

    .line 36
    invoke-interface {v0}, Lzlu;->f()Lzlt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 38
    iget-object v0, v0, Lylb;->d:Lzlu;

    .line 39
    invoke-interface {v0}, Lzlu;->d()Lzlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_5
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 41
    new-instance v1, Lxai;

    iget-object v0, v0, Lylb;->l:Lqke;

    invoke-interface {v0}, Lqke;->c()Lacty;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacty;

    invoke-direct {v1, v0}, Lxai;-><init>(Lacty;)V

    return-object v1

    .line 42
    :pswitch_6
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 43
    iget-object v0, v0, Lylb;->m:Laavm;

    .line 44
    invoke-interface {v0}, Laavm;->h()Laavq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_7
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 46
    invoke-virtual {v0}, Lylb;->c()Lykv;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_8
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 48
    iget-object v0, v0, Lylb;->k:Lablo;

    .line 49
    invoke-interface {v0}, Lablo;->b()Labld;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_9
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 51
    iget-object v1, v0, Lylb;->u:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lylb;->u:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    new-instance v2, Lykl;

    iget-object v3, v0, Lylb;->a:Lzut;

    invoke-interface {v3}, Lzut;->a()Lzuy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lylb;->c:Laach;

    invoke-interface {v3}, Laach;->b()Lyra;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lylb;->b:Lynq;

    invoke-interface {v3}, Lynq;->d()Lynn;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lylb;->h:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Lykl;-><init>()V

    iget-object v3, v0, Lylb;->u:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lylb;->u:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 52
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    nop

    .line 53
    :goto_1
    check-cast v1, Lykl;

    return-object v1

    .line 56
    :pswitch_a
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 57
    iget-object v0, v0, Lylb;->j:Labah;

    .line 58
    invoke-interface {v0}, Labah;->b()Lacjw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_b
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 60
    iget-object v0, v0, Lylb;->e:Lzwx;

    .line 61
    invoke-interface {v0}, Lzwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_c
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 63
    iget-object v0, v0, Lylb;->d:Lzlu;

    .line 64
    invoke-interface {v0}, Lzlu;->g()Lzls;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_d
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 66
    iget-object v0, v0, Lylb;->g:Lvpb;

    .line 67
    invoke-interface {v0}, Lvpb;->e()Lvrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_e
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 69
    iget-object v0, v0, Lylb;->d:Lzlu;

    .line 70
    invoke-interface {v0}, Lzlu;->n()Lzbu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_f
    iget-object v0, p0, Lyld;->b:Lylb;

    .line 3
    iget-object v1, v0, Lylb;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_a

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lylb;->t:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_9

    new-instance v2, Lykw;

    iget-object v3, v0, Lylb;->d:Lzlu;

    invoke-interface {v3}, Lzlu;->h()Laafd;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lylb;->d:Lzlu;

    invoke-interface {v3}, Lzlu;->k()Lypp;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lylb;->o:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v0, Lylb;->o:Ljava/lang/Object;

    instance-of v4, v4, Lahax;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lylb;->d:Lzlu;

    invoke-interface {v4}, Lzlu;->m()Lzwq;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwq;

    iget-object v5, v0, Lylb;->d:Lzlu;

    invoke-interface {v5}, Lzlu;->k()Lypp;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypp;

    .line 5
    new-instance v6, Laana;

    sget-object v7, Lybk;->a:Lybk;

    invoke-direct {v6, v4, v5, v7}, Laana;-><init>(Ljava/util/Comparator;Lypp;Lybk;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v6, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laank;

    .line 7
    iget-object v5, v0, Lylb;->o:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lylb;->o:Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v3

    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 9
    :cond_3
    :goto_2
    iget-object v3, v0, Lylb;->s:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_8

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v4, v0, Lylb;->s:Ljava/lang/Object;

    instance-of v4, v4, Lahax;

    if-eqz v4, :cond_7

    new-instance v4, Lylg;

    iget-object v5, v0, Lylb;->d:Lzlu;

    invoke-interface {v5}, Lzlu;->k()Lypp;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, Lylb;->e:Lzwx;

    invoke-interface {v5}, Lzwx;->b()Lzxe;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lylb;->p:Lahuk;

    if-nez v5, :cond_4

    .line 11
    new-instance v5, Lyld;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lyld;-><init>(Lylb;I)V

    iput-object v5, v0, Lylb;->p:Lahuk;

    goto :goto_3

    .line 23
    :cond_4
    nop

    .line 12
    :goto_3
    invoke-static {v5}, Lahau;->a(Lahuk;)Lahac;

    iget-object v5, v0, Lylb;->f:Lzrz;

    invoke-virtual {v5}, Lzrz;->a()Labxz;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, Lylb;->f:Lzrz;

    invoke-virtual {v5}, Lzrz;->b()Labxz;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, Lylb;->f:Lzrz;

    invoke-virtual {v5}, Lzrz;->c()Labxz;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, Lylb;->c:Laach;

    invoke-interface {v5}, Laach;->b()Lyra;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, Lylb;->a:Lzut;

    invoke-interface {v5}, Lzut;->a()Lzuy;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lylb;->a()Lahuk;

    move-result-object v5

    invoke-static {v5}, Lahau;->a(Lahuk;)Lahac;

    .line 13
    iget-object v5, v0, Lylb;->q:Lahuk;

    if-nez v5, :cond_5

    .line 14
    new-instance v5, Lyld;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lyld;-><init>(Lylb;I)V

    iput-object v5, v0, Lylb;->q:Lahuk;

    .line 15
    :cond_5
    iget-object v5, v0, Lylb;->h:Lyqw;

    invoke-interface {v5}, Lyqw;->b()Lyqq;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, v0, Lylb;->i:Lxgp;

    invoke-interface {v5}, Lxgp;->a()Lxhf;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lylb;->b()Lahuk;

    .line 16
    iget-object v5, v0, Lylb;->r:Lahuk;

    if-nez v5, :cond_6

    .line 17
    new-instance v5, Lyld;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lyld;-><init>(Lylb;I)V

    iput-object v5, v0, Lylb;->r:Lahuk;

    .line 18
    :cond_6
    invoke-direct {v4}, Lylg;-><init>()V

    iget-object v5, v0, Lylb;->s:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lylb;->s:Ljava/lang/Object;

    .line 19
    :cond_7
    monitor-exit v3

    goto :goto_4

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    .line 20
    :cond_8
    :goto_4
    iget-object v3, v0, Lylb;->i:Lxgp;

    invoke-interface {v3}, Lxgp;->a()Lxhf;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Lykw;-><init>()V

    iget-object v3, v0, Lylb;->t:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lylb;->t:Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_9
    nop

    .line 21
    :goto_5
    monitor-exit v1

    move-object v1, v2

    goto :goto_6

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 25
    :cond_a
    nop

    .line 22
    :goto_6
    check-cast v1, Lykw;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
