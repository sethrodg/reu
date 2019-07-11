.class final Lzjs;
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

.field private final synthetic b:Lzjq;


# direct methods
.method constructor <init>(Lzjq;I)V
    .locals 0

    iput-object p1, p0, Lzjs;->b:Lzjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzjs;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzjs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 12
    iget-object v0, v0, Lzjq;->p:Labah;

    .line 13
    invoke-interface {v0}, Labah;->b()Lacjw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 15
    iget-object v0, v0, Lzjq;->a:Lzwx;

    .line 16
    invoke-interface {v0}, Lzwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 18
    iget-object v0, v0, Lzjq;->f:Lwfi;

    .line 19
    invoke-virtual {v0}, Lwfi;->bQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 21
    iget-object v0, v0, Lzjq;->n:Laaqc;

    .line 22
    invoke-interface {v0}, Laaqc;->f()Lybp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_4
    new-instance v0, Lzld;

    invoke-direct {v0}, Lzld;-><init>()V

    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 25
    iget-object v0, v0, Lzjq;->g:Lvpb;

    .line 26
    invoke-interface {v0}, Lvpb;->e()Lvrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 28
    iget-object v0, v0, Lzjq;->e:Lynq;

    .line 29
    invoke-interface {v0}, Lynq;->m()Lyly;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 31
    iget-object v0, v0, Lzjq;->e:Lynq;

    .line 32
    invoke-interface {v0}, Lynq;->f()Lynm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 34
    iget-object v1, v0, Lzjq;->x:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzjq;->x:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lzjq;->m()Lzwq;

    move-result-object v2

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v3

    iget-object v4, v0, Lzjq;->d:Lqke;

    invoke-interface {v4}, Lqke;->a()Lafir;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafir;

    iget-object v5, v0, Lzjq;->h:Lwhe;

    invoke-interface {v5}, Lwhe;->az_()Lwiu;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiu;

    .line 35
    new-instance v6, Labiu;

    sget-object v7, Lwil;->af:Lwil;

    invoke-interface {v5, v7}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v2, v3, v4, v5}, Labiu;-><init>(Lzwq;Lypp;Lafir;Z)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v6, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 37
    iget-object v3, v0, Lzjq;->x:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->x:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 38
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    nop

    .line 39
    :goto_1
    check-cast v1, Laank;

    return-object v1

    .line 42
    :pswitch_9
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 43
    iget-object v0, v0, Lzjq;->o:Lqjo;

    .line 44
    invoke-interface {v0}, Lqjo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_a
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 46
    iget-object v0, v0, Lzjq;->m:Lyjb;

    .line 47
    invoke-interface {v0}, Lyjb;->a()Lyjc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_b
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 49
    new-instance v1, Laafq;

    .line 50
    iget-object v2, v0, Lzjq;->l:Lvka;

    .line 51
    sget-object v3, Lvjz;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    .line 52
    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, v0, Lzjq;->d:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    .line 53
    new-instance v4, Lvkk;

    invoke-direct {v4, v2, v3}, Lvkk;-><init>(Labxz;Laclb;)V

    .line 54
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacla;

    .line 55
    invoke-interface {v2}, Lacla;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkd;

    .line 56
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkd;

    .line 57
    iget-object v3, v0, Lzjq;->c:Laady;

    invoke-interface {v3}, Laady;->e()Lxwa;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwa;

    iget-object v0, v0, Lzjq;->d:Lqke;

    invoke-interface {v0}, Lqke;->c()Lacty;

    move-result-object v0

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Laafq;-><init>(Lvkd;Lxwa;)V

    return-object v1

    .line 58
    :pswitch_c
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 59
    new-instance v8, Lygy;

    .line 60
    iget-object v1, v0, Lzjq;->i:Lsch;

    invoke-virtual {v1}, Lsch;->a()Labxz;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    iget-object v2, v0, Lzjq;->d:Lqke;

    invoke-interface {v2}, Lqke;->r()Laclb;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laclb;

    invoke-static {v1, v2}, Lsca;->a(Labxz;Laclb;)Lacla;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lsbz;->a(Lacla;)Lsby;

    move-result-object v2

    .line 62
    iget-object v1, v0, Lzjq;->b:Lyqw;

    invoke-interface {v1}, Lyqw;->b()Lyqq;

    move-result-object v1

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyqq;

    iget-object v1, v0, Lzjq;->j:Lzbf;

    invoke-virtual {v1}, Lzbf;->a()Labxz;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labxz;

    iget-object v1, v0, Lzjq;->j:Lzbf;

    .line 63
    sget-object v5, Lzbl;->a:Labys;

    invoke-virtual {v1, v5}, Labyn;->a(Labys;)Labxz;

    move-result-object v1

    .line 64
    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labxz;

    iget-object v1, v0, Lzjq;->k:Lywi;

    invoke-virtual {v1}, Lywi;->b()Labxz;

    move-result-object v1

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Labxz;

    iget-object v0, v0, Lzjq;->c:Laady;

    invoke-interface {v0}, Laady;->e()Lxwa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxwa;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lygy;-><init>(Lsby;Lyqq;Labxz;Labxz;Labxz;Lxwa;)V

    return-object v8

    .line 65
    :pswitch_d
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 66
    iget-object v0, v0, Lzjq;->e:Lynq;

    .line 67
    invoke-interface {v0}, Lynq;->c()Lynl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_e
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 69
    iget-object v1, v0, Lzjq;->w:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lzjq;->w:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lzjq;->m()Lzwq;

    move-result-object v2

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v3

    .line 70
    new-instance v4, Laana;

    sget-object v5, Lybk;->I:Lybk;

    invoke-direct {v4, v2, v3, v5}, Laana;-><init>(Ljava/util/Comparator;Lypp;Lybk;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 71
    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 72
    iget-object v3, v0, Lzjq;->w:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->w:Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_2
    nop

    .line 73
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 76
    :cond_3
    nop

    .line 74
    :goto_3
    check-cast v1, Laank;

    return-object v1

    .line 77
    :pswitch_f
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 78
    iget-object v1, v0, Lzjq;->v:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_5

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lzjq;->v:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lzjq;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->c()Z

    move-result v2

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v3

    iget-object v4, v0, Lzjq;->f:Lwfi;

    invoke-virtual {v4}, Lwfi;->bJ()Z

    move-result v4

    .line 79
    new-instance v5, Laamp;

    invoke-direct {v5, v2, v3, v4}, Laamp;-><init>(ZLypp;Z)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 80
    invoke-static {v5, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 81
    iget-object v3, v0, Lzjq;->v:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->v:Ljava/lang/Object;

    goto :goto_4

    .line 84
    :cond_4
    nop

    .line 82
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 85
    :cond_5
    nop

    .line 83
    :goto_5
    check-cast v1, Laank;

    return-object v1

    .line 86
    :pswitch_10
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 87
    iget-object v1, v0, Lzjq;->u:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lzjq;->u:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v5

    invoke-virtual {v0}, Lzjq;->b()Laamy;

    move-result-object v6

    iget-object v2, v0, Lzjq;->c:Laady;

    invoke-interface {v2}, Laady;->b()Lxvt;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxvt;

    iget-object v2, v0, Lzjq;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->c()Z

    move-result v8

    iget-object v2, v0, Lzjq;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->bJ()Z

    move-result v9

    .line 88
    new-instance v2, Laamm;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Laamm;-><init>(Lypp;Laamy;Lxvt;ZZ)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 89
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 90
    iget-object v3, v0, Lzjq;->u:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->u:Ljava/lang/Object;

    goto :goto_6

    .line 93
    :cond_6
    nop

    .line 91
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 94
    :cond_7
    nop

    .line 92
    :goto_7
    check-cast v1, Laank;

    return-object v1

    .line 95
    :pswitch_11
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 96
    iget-object v1, v0, Lzjq;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_9

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lzjq;->t:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lzjq;->b()Laamy;

    move-result-object v3

    iget-object v4, v0, Lzjq;->c:Laady;

    invoke-interface {v4}, Laady;->b()Lxvt;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvt;

    .line 97
    new-instance v5, Laane;

    invoke-direct {v5, v2, v3, v4}, Laane;-><init>(Lypp;Laamy;Lxvt;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 98
    invoke-static {v5, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 99
    iget-object v3, v0, Lzjq;->t:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->t:Ljava/lang/Object;

    goto :goto_8

    .line 102
    :cond_8
    nop

    .line 100
    :goto_8
    monitor-exit v1

    move-object v1, v2

    goto :goto_9

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 103
    :cond_9
    nop

    .line 101
    :goto_9
    check-cast v1, Laank;

    return-object v1

    .line 104
    :pswitch_12
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 105
    iget-object v1, v0, Lzjq;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_b

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lzjq;->s:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lzjq;->b()Laamy;

    move-result-object v3

    iget-object v4, v0, Lzjq;->c:Laady;

    invoke-interface {v4}, Laady;->b()Lxvt;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvt;

    .line 106
    new-instance v5, Laamo;

    invoke-direct {v5, v2, v3, v4}, Laamo;-><init>(Lypp;Laamy;Lxvt;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 107
    invoke-static {v5, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 108
    iget-object v3, v0, Lzjq;->s:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->s:Ljava/lang/Object;

    goto :goto_a

    .line 111
    :cond_a
    nop

    .line 109
    :goto_a
    monitor-exit v1

    move-object v1, v2

    goto :goto_b

    .line 133
    :catchall_5
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 112
    :cond_b
    nop

    .line 110
    :goto_b
    check-cast v1, Laank;

    return-object v1

    .line 113
    :pswitch_13
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 114
    iget-object v1, v0, Lzjq;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_d

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lzjq;->r:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lzjq;->m()Lzwq;

    move-result-object v2

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v3

    .line 115
    new-instance v4, Labip;

    invoke-direct {v4, v2, v3}, Labip;-><init>(Lzwq;Lypp;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 116
    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 117
    iget-object v3, v0, Lzjq;->r:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->r:Ljava/lang/Object;

    goto :goto_c

    .line 120
    :cond_c
    nop

    .line 118
    :goto_c
    monitor-exit v1

    move-object v1, v2

    goto :goto_d

    .line 134
    :catchall_6
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 121
    :cond_d
    nop

    .line 119
    :goto_d
    check-cast v1, Laank;

    return-object v1

    .line 2
    :pswitch_14
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 3
    iget-object v1, v0, Lzjq;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_f

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Lzjq;->q:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lzjq;->a()Lzlh;

    move-result-object v2

    iget-object v3, v0, Lzjq;->c:Laady;

    invoke-interface {v3}, Laady;->b()Lxvt;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvt;

    .line 4
    new-instance v4, Laanc;

    invoke-direct {v4, v2, v3}, Laanc;-><init>(Lypp;Lxvt;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laank;

    .line 6
    iget-object v3, v0, Lzjq;->q:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lzjq;->q:Ljava/lang/Object;

    goto :goto_e

    .line 9
    :cond_e
    nop

    .line 7
    :goto_e
    monitor-exit v1

    move-object v1, v2

    goto :goto_f

    .line 127
    :catchall_7
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    .line 10
    :cond_f
    nop

    .line 8
    :goto_f
    check-cast v1, Laank;

    return-object v1

    .line 122
    :pswitch_15
    iget-object v0, p0, Lzjs;->b:Lzjq;

    invoke-virtual {v0}, Lzjq;->l()Laank;

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_16
    iget-object v0, p0, Lzjs;->b:Lzjq;

    .line 124
    iget-object v0, v0, Lzjq;->e:Lynq;

    .line 125
    invoke-interface {v0}, Lynq;->d()Lynn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_17
    iget-object v0, p0, Lzjs;->b:Lzjq;

    invoke-virtual {v0}, Lzjq;->n()Lzbu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
