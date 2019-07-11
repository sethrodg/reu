.class final Lvnp;
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

.field private final synthetic b:Lvnn;


# direct methods
.method constructor <init>(Lvnn;I)V
    .locals 0

    iput-object p1, p0, Lvnp;->b:Lvnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvnp;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvnp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 3
    iget-object v1, v0, Lvnn;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvnn;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v2, v0, Lvnn;->a:Lwnm;

    invoke-interface {v2}, Lwnm;->c()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lacmn;

    invoke-virtual {v0}, Lvnn;->b()Lqop;

    move-result-object v4

    .line 4
    sget-object v2, Lvol;->f:Lqqy;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v2, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqqy;

    invoke-virtual {v0}, Lvnn;->a()Lahuk;

    move-result-object v6

    invoke-virtual {v0}, Lvnn;->c()Lqoo;

    move-result-object v7

    invoke-static {}, Lqno;->a()Ljava/util/Random;

    move-result-object v8

    invoke-virtual {v0}, Lvnn;->d()Lqpg;

    move-result-object v9

    invoke-virtual {v0}, Lvnn;->f()Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v0, Lvnn;->d:Lvoj;

    .line 6
    iget-object v2, v2, Lvoj;->a:Lackc;

    const-string v11, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lackc;

    invoke-virtual {v0}, Lvnn;->e()Lqoy;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lqol;->a(Lacmn;Lqop;Lqqy;Lahuk;Lqoo;Ljava/util/Random;Lqpg;Ljava/lang/Object;Lackc;Lqoy;)Lqoe;

    move-result-object v2

    iget-object v3, v0, Lvnn;->e:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lvnn;->e:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 8
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    nop

    .line 9
    :goto_1
    check-cast v1, Lqoe;

    return-object v1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 13
    invoke-virtual {v0}, Lvnn;->d()Lqpg;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 15
    invoke-virtual {v0}, Lvnn;->c()Lqoo;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 17
    iget-object v0, v0, Lvnn;->c:Lqrl;

    .line 18
    invoke-interface {v0}, Lqrl;->a()Lqro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 20
    iget-object v0, v0, Lvnn;->b:Lqke;

    .line 21
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 23
    invoke-virtual {v0}, Lvnn;->b()Lqop;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    iget-object v0, p0, Lvnp;->b:Lvnn;

    .line 25
    invoke-virtual {v0}, Lvnn;->f()Ljava/lang/Object;

    move-result-object v0

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
