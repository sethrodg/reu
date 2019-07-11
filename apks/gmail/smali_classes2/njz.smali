.class final Lnjz;
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

.field private final synthetic b:Lnjx;


# direct methods
.method constructor <init>(Lnjx;I)V
    .locals 0

    iput-object p1, p0, Lnjz;->b:Lnjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnjz;->a:I

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
    iget v0, p0, Lnjz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 192
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 9
    new-instance v1, Lajtg;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajtg;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 11
    new-instance v1, Lajsz;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajsz;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 13
    new-instance v7, Lajsq;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lajsq;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 14
    :pswitch_3
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 15
    new-instance v7, Lajsk;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->p()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lajsk;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 16
    :pswitch_4
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 17
    new-instance v1, Lajsg;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajsg;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 18
    :pswitch_5
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 19
    new-instance v7, Lajsa;

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->p()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lajsa;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 20
    :pswitch_6
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 21
    new-instance v7, Lajqi;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lajqi;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 22
    :pswitch_7
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 23
    new-instance v1, Lajqa;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajqa;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 24
    :pswitch_8
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 25
    new-instance v1, Lajpw;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajpw;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 26
    :pswitch_9
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 27
    new-instance v1, Lajpi;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajpi;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 28
    :pswitch_a
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 29
    new-instance v1, Lajpa;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lajpa;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 30
    :pswitch_b
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 31
    new-instance v1, Lajot;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lajot;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 32
    :pswitch_c
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 33
    new-instance v1, Llyv;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Llyv;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 34
    :pswitch_d
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 35
    new-instance v7, Llyt;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llyt;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 36
    :pswitch_e
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 37
    new-instance v7, Llyr;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llyr;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 38
    :pswitch_f
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 39
    new-instance v7, Lmds;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmds;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 40
    :pswitch_10
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 41
    new-instance v1, Lmdq;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmdq;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 42
    :pswitch_11
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 43
    iget-object v1, v0, Lnjx;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnjx;->m:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_0

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lmgd;

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmgd;-><init>(Landroid/content/Context;Lmhc;)V

    .line 48
    invoke-static {v2}, Lmfa;->a(Lmgd;)Lmfz;

    move-result-object v2

    iget-object v3, v0, Lnjx;->m:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->m:Ljava/lang/Object;

    .line 45
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
    check-cast v1, Lmfz;

    return-object v1

    .line 50
    :pswitch_12
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 51
    new-instance v7, Llyn;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->t()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    .line 52
    iget-object v1, v0, Lnjx;->n:Lahuk;

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Lnjz;

    const/16 v5, 0x2c

    invoke-direct {v1, v0, v5}, Lnjz;-><init>(Lnjx;I)V

    iput-object v1, v0, Lnjx;->n:Lahuk;

    move-object v5, v1

    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v1

    .line 54
    :goto_2
    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llyn;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 56
    :pswitch_13
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 57
    new-instance v1, Lmdo;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmdo;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 58
    :pswitch_14
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 59
    new-instance v1, Llyi;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llyi;-><init>(Lahuk;Lahuk;)V

    return-object v1

    .line 60
    :pswitch_15
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 61
    new-instance v7, Llyg;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llyg;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 62
    :pswitch_16
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 63
    new-instance v1, Lmdc;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lmdc;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 64
    :pswitch_17
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 65
    new-instance v1, Llye;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llye;-><init>(Lahuk;Lahuk;)V

    return-object v1

    .line 66
    :pswitch_18
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 67
    new-instance v7, Llyc;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llyc;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 68
    :pswitch_19
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 69
    new-instance v1, Lmcc;

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmcc;-><init>(Lahuk;Lahuk;)V

    return-object v1

    .line 70
    :pswitch_1a
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 71
    invoke-virtual {v0}, Lnjx;->s()Lmhk;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_1b
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 73
    new-instance v9, Lmfs;

    invoke-virtual {v0}, Lnjx;->r()Lmhh;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->s()Lmhk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->e()Lmgt;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->j()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v7

    .line 74
    iget-object v1, v0, Lnjx;->k:Ljava/lang/Object;

    instance-of v8, v1, Lahax;

    if-eqz v8, :cond_4

    monitor-enter v1

    :try_start_1
    iget-object v8, v0, Lnjx;->k:Ljava/lang/Object;

    instance-of v10, v8, Lahax;

    if-eqz v10, :cond_3

    new-instance v8, Lmho;

    invoke-direct {v8}, Lmho;-><init>()V

    iget-object v10, v0, Lnjx;->k:Ljava/lang/Object;

    invoke-static {v10, v8}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lnjx;->k:Ljava/lang/Object;

    goto :goto_3

    .line 78
    :cond_3
    nop

    .line 75
    :goto_3
    monitor-exit v1

    move-object v1, v8

    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 79
    :cond_4
    nop

    .line 76
    :goto_4
    move-object v8, v1

    check-cast v8, Lmho;

    .line 77
    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lmfs;-><init>(Lmhh;Lmhc;Lmhk;Lmgt;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmho;)V

    return-object v9

    .line 80
    :pswitch_1c
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 81
    new-instance v9, Llya;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->t()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->p()Lahuk;

    move-result-object v6

    .line 82
    iget-object v1, v0, Lnjx;->l:Lahuk;

    if-nez v1, :cond_5

    .line 83
    new-instance v1, Lnjz;

    const/16 v7, 0x23

    invoke-direct {v1, v0, v7}, Lnjz;-><init>(Lnjx;I)V

    iput-object v1, v0, Lnjx;->l:Lahuk;

    move-object v7, v1

    goto :goto_5

    .line 85
    :cond_5
    move-object v7, v1

    .line 84
    :goto_5
    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llya;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v9

    .line 86
    :pswitch_1d
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 87
    new-instance v1, Llxz;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llxz;-><init>(Lahuk;Lahuk;)V

    return-object v1

    .line 88
    :pswitch_1e
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 89
    new-instance v7, Llxx;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llxx;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 90
    :pswitch_1f
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 91
    new-instance v1, Llxv;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llxv;-><init>(Lahuk;Lahuk;)V

    return-object v1

    .line 92
    :pswitch_20
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 93
    new-instance v7, Lmdm;

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->p()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmdm;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 94
    :pswitch_21
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 95
    invoke-virtual {v0}, Lnjx;->r()Lmhh;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_22
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 97
    iget-object v1, v0, Lnjx;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lnjx;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_6

    .line 98
    goto :goto_6

    .line 101
    :cond_6
    new-instance v2, Lmgr;

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmgr;-><init>(Landroid/content/Context;Lmhc;)V

    .line 102
    iget-object v3, v0, Lnjx;->h:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->h:Ljava/lang/Object;

    .line 99
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 103
    :cond_7
    nop

    .line 100
    :goto_7
    check-cast v1, Lmhj;

    return-object v1

    .line 104
    :pswitch_23
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 105
    iget-object v1, v0, Lnjx;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_9

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lnjx;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_8

    .line 106
    goto :goto_8

    .line 109
    :cond_8
    new-instance v2, Lmgj;

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmgj;-><init>(Landroid/content/Context;Lmhc;)V

    .line 110
    iget-object v3, v0, Lnjx;->f:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->f:Ljava/lang/Object;

    .line 107
    :goto_8
    monitor-exit v1

    move-object v1, v2

    goto :goto_9

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 111
    :cond_9
    nop

    .line 108
    :goto_9
    check-cast v1, Lmgz;

    return-object v1

    .line 112
    :pswitch_24
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 113
    new-instance v1, Lmdk;

    .line 114
    iget-object v2, v0, Lnjx;->g:Lahuk;

    if-nez v2, :cond_a

    .line 115
    new-instance v2, Lnjz;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lnjz;-><init>(Lnjx;I)V

    iput-object v2, v0, Lnjx;->g:Lahuk;

    goto :goto_a

    .line 124
    :cond_a
    nop

    .line 116
    :goto_a
    iget-object v3, v0, Lnjx;->i:Lahuk;

    if-nez v3, :cond_b

    .line 117
    new-instance v3, Lnjz;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lnjz;-><init>(Lnjx;I)V

    iput-object v3, v0, Lnjx;->i:Lahuk;

    goto :goto_b

    .line 123
    :cond_b
    nop

    .line 118
    :goto_b
    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v4

    .line 119
    iget-object v5, v0, Lnjx;->j:Lahuk;

    if-nez v5, :cond_c

    .line 120
    new-instance v5, Lnjz;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Lnjz;-><init>(Lnjx;I)V

    iput-object v5, v0, Lnjx;->j:Lahuk;

    goto :goto_c

    .line 122
    :cond_c
    nop

    .line 121
    :goto_c
    invoke-direct {v1, v2, v3, v4, v5}, Lmdk;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 125
    :pswitch_25
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 126
    new-instance v10, Llxo;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->o()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->n()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->p()Lahuk;

    move-result-object v6

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v7

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v8

    invoke-virtual {v0}, Lnjx;->q()Lahuk;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Llxo;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v10

    .line 127
    :pswitch_26
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 128
    invoke-virtual {v0}, Lnjx;->f()Laflm;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_27
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 130
    iget-object v1, v0, Lnjx;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_e

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lnjx;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_d

    new-instance v2, Lmgg;

    invoke-direct {v2}, Lmgg;-><init>()V

    invoke-static {v2}, Lmfe;->a(Lmgg;)Lmge;

    move-result-object v2

    iget-object v3, v0, Lnjx;->e:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->e:Ljava/lang/Object;

    goto :goto_d

    .line 133
    :cond_d
    nop

    .line 131
    :goto_d
    monitor-exit v1

    move-object v1, v2

    goto :goto_e

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 134
    :cond_e
    nop

    .line 132
    :goto_e
    check-cast v1, Lmge;

    return-object v1

    .line 135
    :pswitch_28
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 136
    iget-object v1, v0, Lnjx;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_10

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lnjx;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-nez v3, :cond_f

    .line 137
    goto :goto_f

    .line 140
    :cond_f
    new-instance v2, Lmgk;

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmgk;-><init>(Landroid/content/Context;Lmhc;)V

    .line 141
    iget-object v3, v0, Lnjx;->d:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->d:Ljava/lang/Object;

    .line 138
    :goto_f
    monitor-exit v1

    move-object v1, v2

    goto :goto_10

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 142
    :cond_10
    nop

    .line 139
    :goto_10
    check-cast v1, Lmha;

    return-object v1

    .line 143
    :pswitch_29
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 144
    iget-object v1, v0, Lnjx;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_12

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lnjx;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmfx;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v0, Lnjx;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->c:Ljava/lang/Object;

    goto :goto_11

    .line 147
    :cond_11
    nop

    .line 145
    :goto_11
    monitor-exit v1

    move-object v1, v2

    goto :goto_12

    .line 199
    :catchall_6
    move-exception v0

    .line 200
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 148
    :cond_12
    nop

    .line 146
    :goto_12
    check-cast v1, Landroid/util/DisplayMetrics;

    return-object v1

    .line 149
    :pswitch_2a
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 150
    invoke-virtual {v0}, Lnjx;->m()Lmhq;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_2b
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 152
    new-instance v10, Llxt;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->n()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->o()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    invoke-virtual {v0}, Lnjx;->p()Lahuk;

    move-result-object v7

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v8

    invoke-virtual {v0}, Lnjx;->q()Lahuk;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Llxt;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v10

    .line 153
    :pswitch_2c
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 154
    new-instance v1, Llxm;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llxm;-><init>(Lahuk;Lahuk;)V

    return-object v1

    .line 155
    :pswitch_2d
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 156
    new-instance v7, Llxk;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Llxk;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 157
    :pswitch_2e
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 158
    new-instance v1, Llxi;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Llxi;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 159
    :pswitch_2f
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 160
    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfc;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-static {v0}, Llwi;->a(Landroid/content/Context;)Llwl;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_30
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 163
    new-instance v7, Lmde;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    .line 164
    iget-object v1, v0, Lnjx;->b:Lahuk;

    if-nez v1, :cond_13

    .line 165
    new-instance v1, Lnjz;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, Lnjz;-><init>(Lnjx;I)V

    iput-object v1, v0, Lnjx;->b:Lahuk;

    move-object v4, v1

    goto :goto_13

    .line 167
    :cond_13
    move-object v4, v1

    .line 166
    :goto_13
    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmde;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 168
    :pswitch_31
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 169
    new-instance v1, Lmda;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lmda;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 170
    :pswitch_32
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 171
    new-instance v1, Lmcy;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmcy;-><init>(Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 172
    :pswitch_33
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 173
    new-instance v8, Lmcw;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->l()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v6

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmcw;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v8

    .line 174
    :pswitch_34
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 175
    invoke-virtual {v0}, Lnjx;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 176
    :pswitch_35
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 177
    new-instance v8, Lmdg;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->l()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v6

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmdg;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v8

    .line 178
    :pswitch_36
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 179
    invoke-virtual {v0}, Lnjx;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 180
    :pswitch_37
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 181
    new-instance v7, Lmcv;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->k()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v5

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmcv;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v7

    .line 2
    :pswitch_38
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 3
    iget-object v1, v0, Lnjx;->a:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_15

    monitor-enter v1

    :try_start_7
    iget-object v2, v0, Lnjx;->a:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_14

    new-instance v2, Lmgu;

    invoke-direct {v2}, Lmgu;-><init>()V

    iget-object v3, v0, Lnjx;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lnjx;->a:Ljava/lang/Object;

    goto :goto_14

    .line 6
    :cond_14
    nop

    .line 4
    :goto_14
    monitor-exit v1

    move-object v1, v2

    goto :goto_15

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    .line 7
    :cond_15
    nop

    .line 5
    :goto_15
    check-cast v1, Lmhm;

    return-object v1

    .line 182
    :pswitch_39
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 183
    invoke-virtual {v0}, Lnjx;->g()Lmhc;

    move-result-object v0

    return-object v0

    .line 184
    :pswitch_3a
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 185
    invoke-virtual {v0}, Lnjx;->v()Lmhn;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_3b
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 187
    invoke-virtual {v0}, Lnjx;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_3c
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 189
    new-instance v1, Llxh;

    invoke-virtual {v0}, Lnjx;->b()Lahuk;

    move-result-object v2

    invoke-virtual {v0}, Lnjx;->c()Lahuk;

    move-result-object v3

    invoke-virtual {v0}, Lnjx;->h()Lahuk;

    move-result-object v4

    invoke-virtual {v0}, Lnjx;->i()Lahuk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Llxh;-><init>(Lahuk;Lahuk;Lahuk;Lahuk;)V

    return-object v1

    .line 190
    :pswitch_3d
    iget-object v0, p0, Lnjz;->b:Lnjx;

    .line 191
    invoke-virtual {v0}, Lnjx;->u()Lmfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
