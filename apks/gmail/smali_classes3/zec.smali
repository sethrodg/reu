.class final Lzec;
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

.field private final synthetic b:Lzea;


# direct methods
.method constructor <init>(Lzea;I)V
    .locals 0

    iput-object p1, p0, Lzec;->b:Lzea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzec;->a:I

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
    iget v0, p0, Lzec;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 4
    iget-object v0, v0, Lzea;->d:Laach;

    .line 5
    invoke-interface {v0}, Laach;->a()Lyal;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 7
    iget-object v2, v0, Lzea;->g:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwiu;

    iget-object v2, v0, Lzea;->b:Lqke;

    invoke-interface {v2}, Lqke;->c()Lacty;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacty;

    .line 8
    new-instance v6, Lysc;

    iget-object v2, v0, Lzea;->c:Laady;

    invoke-interface {v2}, Laady;->u()Lxvx;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvx;

    invoke-direct {v6, v1}, Lysc;-><init>(Lxvx;)V

    .line 9
    iget-object v1, v0, Lzea;->i:Lqjo;

    invoke-interface {v1}, Lqjo;->e()Z

    move-result v7

    iget-object v1, v0, Lzea;->a:Lwfi;

    invoke-virtual {v1}, Lwfi;->s()Z

    move-result v8

    iget-object v0, v0, Lzea;->i:Lqjo;

    invoke-interface {v0}, Lqjo;->d()Z

    move-result v9

    .line 10
    new-instance v0, Lztk;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lztk;-><init>(Lwiu;Lacty;Lysc;ZZZ)V

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 12
    iget-object v2, v0, Lzea;->h:Lynq;

    invoke-interface {v2}, Lynq;->d()Lynn;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynn;

    iget-object v0, v0, Lzea;->g:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    invoke-static {v2, v0}, Lztf;->a(Lynn;Lwiu;)Lztg;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 14
    iget-object v0, v0, Lzea;->f:Laazn;

    .line 15
    invoke-interface {v0}, Laazn;->g()Labfh;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 17
    new-instance v2, Lyri;

    iget-object v3, v0, Lzea;->b:Lqke;

    invoke-interface {v3}, Lqke;->c()Lacty;

    move-result-object v3

    invoke-static {v3, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacty;

    iget-object v0, v0, Lzea;->b:Lqke;

    invoke-interface {v0}, Lqke;->a()Lafir;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafir;

    invoke-direct {v2, v3, v0}, Lyri;-><init>(Lacty;Lafir;)V

    return-object v2

    .line 18
    :pswitch_5
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 19
    iget-object v0, v0, Lzea;->f:Laazn;

    .line 20
    invoke-interface {v0}, Laazn;->e()Laazo;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 22
    iget-object v0, v0, Lzea;->f:Laazn;

    .line 23
    invoke-interface {v0}, Laazn;->b()Laazk;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_7
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 25
    iget-object v0, v0, Lzea;->f:Laazn;

    .line 26
    invoke-interface {v0}, Laazn;->d()Laazm;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_8
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 28
    iget-object v0, v0, Lzea;->e:Laavm;

    .line 29
    invoke-interface {v0}, Laavm;->e()Laavl;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_9
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 31
    iget-object v0, v0, Lzea;->e:Laavm;

    .line 32
    invoke-interface {v0}, Laavm;->d()Laavo;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_a
    iget-object v0, p0, Lzec;->b:Lzea;

    .line 34
    iget-object v0, v0, Lzea;->e:Laavm;

    .line 35
    invoke-interface {v0}, Laavm;->g()Laavp;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
