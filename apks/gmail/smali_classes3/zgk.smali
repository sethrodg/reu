.class final Lzgk;
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

.field private final synthetic b:Lzgi;


# direct methods
.method constructor <init>(Lzgi;I)V
    .locals 0

    iput-object p1, p0, Lzgk;->b:Lzgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzgk;->a:I

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
    iget v0, p0, Lzgk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 9
    invoke-virtual {v0}, Lzgi;->e()Lzfu;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 11
    invoke-virtual {v0}, Lzgi;->f()Lzgp;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 13
    iget-object v0, v0, Lzgi;->m:Laady;

    .line 14
    invoke-interface {v0}, Laady;->r()Laadw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 16
    iget-object v0, v0, Lzgi;->z:Lwmd;

    .line 17
    iget-object v0, v0, Lwmd;->a:Lwmg;

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 20
    iget-object v0, v0, Lzgi;->h:Labbo;

    .line 21
    invoke-interface {v0}, Labbo;->b()Labbn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 23
    iget-object v0, v0, Lzgi;->q:Laazn;

    .line 24
    invoke-interface {v0}, Laazn;->f()Laazl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_6
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 26
    iget-object v0, v0, Lzgi;->c:Lzbo;

    .line 27
    invoke-interface {v0}, Lzbo;->l()Lxxp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_7
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 29
    iget-object v0, v0, Lzgi;->c:Lzbo;

    .line 30
    invoke-interface {v0}, Lzbo;->k()Lxws;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_8
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 32
    iget-object v0, v0, Lzgi;->g:Lzlu;

    .line 33
    invoke-interface {v0}, Lzlu;->j()Laamx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_9
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 35
    iget-object v0, v0, Lzgi;->g:Lzlu;

    .line 36
    invoke-interface {v0}, Lzlu;->i()Laafg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_a
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 38
    iget-object v0, v0, Lzgi;->g:Lzlu;

    .line 39
    invoke-interface {v0}, Lzlu;->n()Lzbu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_b
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 41
    invoke-virtual {v0}, Lzgi;->d()Labln;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_c
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 43
    iget-object v0, v0, Lzgi;->y:Laayh;

    .line 44
    invoke-interface {v0}, Laayh;->a()Lydw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_d
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 46
    iget-object v0, v0, Lzgi;->x:Lzvz;

    .line 47
    invoke-interface {v0}, Lzvz;->d()Lxzs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_e
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 49
    iget-object v0, v0, Lzgi;->n:Laaqc;

    .line 50
    invoke-interface {v0}, Laaqc;->d()Laapz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_f
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 52
    iget-object v1, v0, Lzgi;->H:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzgi;->H:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    new-instance v2, Lzgv;

    iget-object v3, v0, Lzgi;->a:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iget-object v3, v0, Lzgi;->w:Lwnm;

    invoke-interface {v3}, Lwnm;->i()Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxz;

    iget-object v4, v0, Lzgi;->b:Lqke;

    invoke-interface {v4}, Lqke;->r()Laclb;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laclb;

    .line 54
    new-instance v5, Lwnu;

    invoke-direct {v5, v3, v4}, Lwnu;-><init>(Labxz;Laclb;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 55
    invoke-static {v5, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacla;

    .line 56
    invoke-interface {v3}, Lacla;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwns;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-direct {v2}, Lzgv;-><init>()V

    iget-object v3, v0, Lzgi;->H:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzgi;->H:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 59
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    nop

    .line 60
    :goto_1
    check-cast v1, Lzgv;

    return-object v1

    .line 63
    :pswitch_10
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 64
    iget-object v1, v0, Lzgi;->G:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lzgi;->G:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    new-instance v2, Lzfr;

    iget-object v3, v0, Lzgi;->a:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzgi;->c()Lahuk;

    move-result-object v3

    invoke-static {v3}, Lahau;->a(Lahuk;)Lahac;

    invoke-direct {v2}, Lzfr;-><init>()V

    iget-object v3, v0, Lzgi;->G:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzgi;->G:Ljava/lang/Object;

    goto :goto_2

    .line 67
    :cond_2
    nop

    .line 65
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 68
    :cond_3
    nop

    .line 66
    :goto_3
    check-cast v1, Lzfr;

    return-object v1

    .line 69
    :pswitch_11
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 70
    iget-object v0, v0, Lzgi;->r:Lynq;

    .line 71
    invoke-interface {v0}, Lynq;->d()Lynn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_12
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 73
    iget-object v0, v0, Lzgi;->g:Lzlu;

    .line 74
    invoke-interface {v0}, Lzlu;->l()Laank;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_13
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 76
    iget-object v0, v0, Lzgi;->v:Lvpb;

    .line 77
    invoke-interface {v0}, Lvpb;->f()Laciu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_14
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 79
    iget-object v1, v0, Lzgi;->u:Lvhm;

    invoke-virtual {v1}, Lvhm;->a()Labxz;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    iget-object v0, v0, Lzgi;->b:Lqke;

    invoke-interface {v0}, Lqke;->r()Laclb;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclb;

    invoke-static {v1, v0}, Lvhu;->a(Labxz;Laclb;)Lacla;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lvht;->a(Lacla;)Lvhs;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_15
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 82
    invoke-virtual {v0}, Lzgi;->b()Lqmo;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_16
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 84
    iget-object v0, v0, Lzgi;->b:Lqke;

    .line 85
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_17
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 87
    iget-object v1, v0, Lzgi;->D:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lzgi;->D:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lzgi;->b:Lqke;

    invoke-interface {v2}, Lqke;->e()Lacee;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacee;

    .line 88
    iget-object v3, v0, Lzgi;->B:Lahuk;

    if-nez v3, :cond_4

    .line 89
    new-instance v3, Lzgk;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lzgk;-><init>(Lzgi;I)V

    iput-object v3, v0, Lzgi;->B:Lahuk;

    goto :goto_4

    .line 97
    :cond_4
    nop

    .line 90
    :goto_4
    iget-object v4, v0, Lzgi;->C:Lahuk;

    if-nez v4, :cond_5

    .line 91
    new-instance v4, Lzgk;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lzgk;-><init>(Lzgi;I)V

    iput-object v4, v0, Lzgi;->C:Lahuk;

    goto :goto_5

    .line 96
    :cond_5
    nop

    .line 92
    :goto_5
    invoke-static {v4}, Lahau;->a(Lahuk;)Lahac;

    .line 93
    new-instance v4, Lqml;

    invoke-direct {v4, v2, v3}, Lqml;-><init>(Lacee;Lahuk;)V

    .line 94
    iget-object v2, v0, Lzgi;->D:Ljava/lang/Object;

    invoke-static {v2, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lzgi;->D:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_6

    .line 98
    :cond_6
    nop

    .line 95
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 99
    :cond_7
    nop

    .line 95
    :goto_7
    return-object v1

    .line 100
    :pswitch_18
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 101
    iget-object v1, v0, Lzgi;->F:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_a

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lzgi;->F:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_8

    goto :goto_9

    .line 105
    :cond_8
    iget-object v2, v0, Lzgi;->E:Lahuk;

    if-nez v2, :cond_9

    .line 106
    new-instance v2, Lzgk;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lzgk;-><init>(Lzgi;I)V

    iput-object v2, v0, Lzgi;->E:Lahuk;

    goto :goto_8

    .line 112
    :cond_9
    nop

    .line 107
    :goto_8
    iget-object v3, v0, Lzgi;->b:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    .line 108
    new-instance v4, Lqmr;

    .line 109
    invoke-static {v2}, Labyc;->a(Lahuk;)Labxz;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lqmr;-><init>(Labxz;Laclb;)V

    sget-object v2, Lackz;->a:Lackz;

    .line 110
    invoke-virtual {v4, v2}, Lqmr;->a(Lackz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmq;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 111
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmq;

    .line 112
    iget-object v3, v0, Lzgi;->F:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzgi;->F:Ljava/lang/Object;

    .line 102
    :goto_9
    nop

    .line 103
    monitor-exit v1

    move-object v1, v2

    goto :goto_a

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 112
    :cond_a
    nop

    .line 104
    :goto_a
    check-cast v1, Lqmq;

    return-object v1

    .line 114
    :pswitch_19
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 115
    iget-object v0, v0, Lzgi;->b:Lqke;

    .line 116
    invoke-interface {v0}, Lqke;->c()Lacty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_1a
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 118
    iget-object v0, v0, Lzgi;->e:Labfc;

    .line 119
    invoke-interface {v0}, Labfc;->g()Lyev;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_1b
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 121
    iget-object v0, v0, Lzgi;->t:Lablo;

    .line 122
    invoke-interface {v0}, Lablo;->a()Lyfi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_1c
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 124
    iget-object v0, v0, Lzgi;->m:Laady;

    .line 125
    invoke-interface {v0}, Laady;->v()Laebt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1d
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 3
    iget-object v1, v0, Lzgi;->A:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_c

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lzgi;->A:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_b

    new-instance v2, Lzgw;

    iget-object v3, v0, Lzgi;->q:Laazn;

    invoke-interface {v3}, Laazn;->f()Laazl;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laazl;

    iget-object v4, v0, Lzgi;->r:Lynq;

    invoke-interface {v4}, Lynq;->d()Lynn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynn;

    iget-object v5, v0, Lzgi;->s:Lwfi;

    invoke-virtual {v5}, Lwfi;->s()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lzgw;-><init>(Laazl;Lynn;Z)V

    iget-object v3, v0, Lzgi;->A:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzgi;->A:Ljava/lang/Object;

    goto :goto_b

    .line 6
    :cond_b
    nop

    .line 4
    :goto_b
    monitor-exit v1

    move-object v1, v2

    goto :goto_c

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 7
    :cond_c
    nop

    .line 5
    :goto_c
    check-cast v1, Lzgw;

    return-object v1

    .line 126
    :pswitch_1e
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 127
    iget-object v0, v0, Lzgi;->p:Lytn;

    .line 128
    invoke-interface {v0}, Lytn;->a()Lxtr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_1f
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 130
    iget-object v0, v0, Lzgi;->o:Labec;

    .line 131
    invoke-interface {v0}, Labec;->c()Labdz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_20
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 133
    iget-object v0, v0, Lzgi;->o:Labec;

    .line 134
    invoke-interface {v0}, Labec;->b()Lyej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_21
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 136
    iget-object v0, v0, Lzgi;->n:Laaqc;

    .line 137
    invoke-interface {v0}, Laaqc;->c()Lybv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_22
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 139
    iget-object v0, v0, Lzgi;->l:Laadr;

    .line 140
    invoke-interface {v0}, Laadr;->a()Lyav;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_23
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 142
    iget-object v0, v0, Lzgi;->k:Lziw;

    .line 143
    invoke-interface {v0}, Lziw;->a()Lxyv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_24
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 145
    iget-object v0, v0, Lzgi;->j:Lyls;

    .line 146
    invoke-interface {v0}, Lyls;->e()Lxse;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_25
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 148
    iget-object v0, v0, Lzgi;->i:Laacw;

    .line 149
    invoke-interface {v0}, Laacw;->a()Lyan;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_26
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 151
    iget-object v0, v0, Lzgi;->g:Lzlu;

    .line 152
    invoke-interface {v0}, Lzlu;->c()Lxzd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_27
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 154
    iget-object v0, v0, Lzgi;->f:Lzsq;

    .line 155
    invoke-interface {v0}, Lzsq;->b()Lxzf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_28
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 157
    iget-object v0, v0, Lzgi;->e:Labfc;

    .line 158
    invoke-interface {v0}, Labfc;->f()Lyew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_29
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 160
    iget-object v0, v0, Lzgi;->d:Lyxt;

    .line 161
    invoke-interface {v0}, Lyxt;->d()Lxwo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_2a
    iget-object v0, p0, Lzgk;->b:Lzgi;

    .line 163
    iget-object v0, v0, Lzgi;->c:Lzbo;

    .line 164
    invoke-interface {v0}, Lzbo;->f()Lxxi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
