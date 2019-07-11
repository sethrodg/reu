.class final Lhte;
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

.field private final synthetic b:Lhqu;


# direct methods
.method constructor <init>(Lhqu;I)V
    .locals 0

    iput-object p1, p0, Lhte;->b:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhte;->a:I

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
    iget v0, p0, Lhte;->a:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 11
    invoke-virtual {v0}, Lhqu;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 13
    invoke-virtual {v0}, Lhqu;->v()Lcqx;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 15
    iget-object v1, v0, Lhqu;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhqu;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 16
    new-instance v3, Lcvm;

    invoke-direct {v3, v2}, Lcvm;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, v0, Lhqu;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhqu;->e:Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 18
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    nop

    .line 18
    :goto_1
    return-object v1

    .line 21
    :pswitch_3
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 22
    iget-object v1, v0, Lhqu;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lhqu;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lhqu;->z()Lcmm;

    move-result-object v3

    .line 23
    new-instance v4, Lcvg;

    invoke-direct {v4, v2, v3}, Lcvg;-><init>(Landroid/content/Context;Lcmm;)V

    .line 24
    iget-object v2, v0, Lhqu;->c:Ljava/lang/Object;

    invoke-static {v2, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhqu;->c:Ljava/lang/Object;

    move-object v2, v4

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 25
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 28
    :cond_3
    nop

    .line 26
    :goto_3
    check-cast v1, Lcvg;

    return-object v1

    .line 29
    :pswitch_4
    new-instance v0, Lhrk;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhrk;-><init>(Lhqu;)V

    return-object v0

    .line 30
    :pswitch_5
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 31
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lhqu;->l()Lmxg;

    move-result-object v2

    invoke-static {}, Lmxs;->a()Lmxr;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v4, Ljie;

    invoke-direct {v4, v0}, Ljie;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    .line 35
    new-instance v4, Lmxw;

    invoke-direct {v4, v1, v2, v3, v0}, Lmxw;-><init>(Landroid/content/Context;Lmxg;Lmxo;Lmxz;)V

    return-object v4

    .line 36
    :pswitch_6
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 37
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljig;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lhqu;->l()Lmxg;

    move-result-object v0

    .line 38
    new-instance v3, Lmxk;

    invoke-direct {v3, v1, v2, v0}, Lmxk;-><init>(Landroid/content/Context;Ljava/lang/Class;Lmxg;)V

    return-object v3

    .line 39
    :pswitch_7
    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    return-object v0

    .line 40
    :pswitch_8
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 41
    iget-object v1, v0, Lhqu;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_5

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lhqu;->b:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lhqu;->t()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmxa;

    invoke-virtual {v0}, Lhqu;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lhqu;->u()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmxb;

    invoke-virtual {v0}, Lhqu;->s()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmwm;

    invoke-static {}, Lmwn;->a()Lmwk;

    move-result-object v8

    invoke-virtual {v0}, Lhqu;->r()Lmxn;

    move-result-object v9

    .line 42
    new-instance v10, Lclu;

    move-object v5, v2

    check-cast v5, Lcme;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lclu;-><init>(Lmxa;Lcme;Lmxb;Lmwm;Lmww;Lmxn;)V

    .line 43
    iget-object v2, v0, Lhqu;->b:Ljava/lang/Object;

    invoke-static {v2, v10}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhqu;->b:Ljava/lang/Object;

    move-object v2, v10

    goto :goto_4

    .line 45
    :cond_4
    nop

    .line 44
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 46
    :cond_5
    nop

    .line 44
    :goto_5
    return-object v1

    .line 47
    :pswitch_9
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 48
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmxs;->a()Lmxr;

    move-result-object v1

    .line 49
    new-instance v2, Lmxx;

    invoke-direct {v2, v0, v1}, Lmxx;-><init>(Landroid/content/Context;Lmxo;)V

    return-object v2

    .line 50
    :pswitch_a
    new-instance v0, Lafiu;

    invoke-direct {v0}, Lafiu;-><init>()V

    .line 51
    new-instance v1, Lmxj;

    invoke-direct {v1, v0}, Lmxj;-><init>(Lafir;)V

    return-object v1

    .line 52
    :pswitch_b
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 53
    new-instance v1, Lbty;

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lbty;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 2
    :pswitch_c
    iget-object v0, p0, Lhte;->b:Lhqu;

    .line 3
    iget-object v1, v0, Lhqu;->a:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lhqu;->a:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lhqu;->n()Lchd;

    move-result-object v3

    invoke-virtual {v0}, Lhqu;->k()Lahuk;

    move-result-object v4

    invoke-static {}, Lclr;->a()Lclp;

    move-result-object v5

    .line 4
    new-instance v6, Lclv;

    invoke-direct {v6, v2, v3, v4, v5}, Lclv;-><init>(Landroid/content/Context;Lcls;Lahuk;Lclp;)V

    .line 5
    iget-object v2, v0, Lhqu;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lhqu;->a:Ljava/lang/Object;

    move-object v2, v6

    goto :goto_6

    .line 8
    :cond_6
    nop

    .line 6
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 9
    :cond_7
    nop

    .line 7
    :goto_7
    check-cast v1, Lclv;

    return-object v1

    .line 54
    :pswitch_d
    new-instance v0, Lhrs;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhrs;-><init>(Lhqu;)V

    return-object v0

    .line 55
    :pswitch_e
    new-instance v0, Lhsp;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhsp;-><init>(Lhqu;)V

    return-object v0

    .line 56
    :pswitch_f
    new-instance v0, Lhru;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhru;-><init>(Lhqu;)V

    return-object v0

    .line 57
    :pswitch_10
    new-instance v0, Lhrf;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhrf;-><init>(Lhqu;)V

    return-object v0

    .line 58
    :pswitch_11
    new-instance v0, Lhtd;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhtd;-><init>(Lhqu;)V

    return-object v0

    .line 59
    :pswitch_12
    new-instance v0, Lhqy;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhqy;-><init>(Lhqu;)V

    return-object v0

    .line 60
    :pswitch_13
    new-instance v0, Lhqw;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhqw;-><init>(Lhqu;)V

    return-object v0

    .line 61
    :pswitch_14
    new-instance v0, Lhrd;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhrd;-><init>(Lhqu;)V

    return-object v0

    .line 62
    :pswitch_15
    new-instance v0, Lhrb;

    iget-object v1, p0, Lhte;->b:Lhqu;

    invoke-direct {v0, v1}, Lhrb;-><init>(Lhqu;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
