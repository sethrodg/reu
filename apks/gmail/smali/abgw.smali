.class final Labgw;
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

.field private final synthetic b:Labgu;


# direct methods
.method constructor <init>(Labgu;I)V
    .locals 0

    iput-object p1, p0, Labgw;->b:Labgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Labgw;->a:I

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
    iget v0, p0, Labgw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 13
    :pswitch_0
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 14
    invoke-virtual {v0}, Labgu;->c()Labhb;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 16
    iget-object v1, v0, Labgu;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labgu;->m:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    new-instance v2, Labgx;

    iget-object v3, v0, Labgu;->e:Labfc;

    invoke-interface {v3}, Labfc;->c()Lyet;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyet;

    iget-object v3, v0, Labgu;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->c()Lyrc;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyrc;

    iget-object v3, v0, Labgu;->g:Lzut;

    invoke-interface {v3}, Lzut;->a()Lzuy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzuy;

    iget-object v3, v0, Labgu;->d:Laach;

    invoke-interface {v3}, Laach;->b()Lyra;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyra;

    iget-object v3, v0, Labgu;->h:Lwhe;

    invoke-interface {v3}, Lwhe;->az_()Lwiu;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lwiu;

    iget-object v3, v0, Labgu;->a:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lafir;

    iget-object v3, v0, Labgu;->a:Lqke;

    invoke-interface {v3}, Lqke;->s()Ljava/util/Random;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Random;

    .line 17
    iget-object v3, v0, Labgu;->l:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Labgu;->l:Ljava/lang/Object;

    instance-of v12, v4, Lahax;

    if-eqz v12, :cond_0

    new-instance v4, Labhd;

    invoke-virtual {v0}, Labgu;->c()Labhb;

    move-result-object v12

    invoke-direct {v4, v12}, Labhd;-><init>(Labhb;)V

    iget-object v12, v0, Labgu;->l:Ljava/lang/Object;

    invoke-static {v12, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Labgu;->l:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 18
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 25
    :cond_1
    nop

    .line 19
    :goto_1
    move-object v12, v3

    check-cast v12, Labhd;

    .line 20
    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Labgx;-><init>(Lyet;Lyrc;Lzuy;Lyra;Lwiu;Lafir;Ljava/util/Random;Labhd;)V

    iget-object v3, v0, Labgu;->m:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labgu;->m:Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 21
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 27
    :cond_3
    nop

    .line 23
    :goto_3
    check-cast v1, Labgx;

    return-object v1

    .line 28
    :pswitch_2
    iget-object v0, p0, Labgw;->b:Labgu;

    invoke-virtual {v0}, Labgu;->f()Lyps;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 30
    iget-object v0, v0, Labgu;->f:Labgr;

    .line 31
    invoke-interface {v0}, Labgr;->b()Labgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_4
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 33
    invoke-virtual {v0}, Labgu;->b()Labhk;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_5
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 3
    iget-object v1, v0, Labgu;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Labgu;->k:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_6

    new-instance v2, Labhi;

    .line 4
    iget-object v3, v0, Labgu;->i:Lahuk;

    if-nez v3, :cond_4

    .line 5
    new-instance v3, Labgw;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Labgw;-><init>(Labgu;I)V

    iput-object v3, v0, Labgu;->i:Lahuk;

    .line 6
    :cond_4
    iget-object v3, v0, Labgu;->j:Lahuk;

    if-nez v3, :cond_5

    .line 7
    new-instance v3, Labgw;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Labgw;-><init>(Labgu;I)V

    iput-object v3, v0, Labgu;->j:Lahuk;

    .line 8
    :cond_5
    iget-object v3, v0, Labgu;->d:Laach;

    invoke-interface {v3}, Laach;->b()Lyra;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Labhi;-><init>()V

    iget-object v3, v0, Labgu;->k:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Labgu;->k:Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_6
    nop

    .line 9
    :goto_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_5

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 12
    :cond_7
    nop

    .line 10
    :goto_5
    check-cast v1, Labhi;

    return-object v1

    .line 34
    :pswitch_6
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 35
    iget-object v0, v0, Labgu;->e:Labfc;

    .line 36
    invoke-interface {v0}, Labfc;->e()Labfi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_7
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 38
    iget-object v0, v0, Labgu;->c:Laazn;

    .line 39
    invoke-interface {v0}, Laazn;->c()Laazq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_8
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 41
    iget-object v0, v0, Labgu;->c:Laazn;

    .line 42
    invoke-interface {v0}, Laazn;->e()Laazo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_9
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 44
    iget-object v0, v0, Labgu;->c:Laazn;

    .line 45
    invoke-interface {v0}, Laazn;->a()Laazj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_a
    iget-object v0, p0, Labgw;->b:Labgu;

    .line 47
    iget-object v0, v0, Labgu;->c:Laazn;

    .line 48
    invoke-interface {v0}, Laazn;->d()Laazm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
