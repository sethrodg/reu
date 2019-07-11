.class final Lqks;
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

.field private final synthetic b:Lqkq;


# direct methods
.method constructor <init>(Lqkq;I)V
    .locals 0

    iput-object p1, p0, Lqks;->b:Lqkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqks;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqks;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 4
    iget-object v0, v0, Lqkq;->a:Lwfi;

    .line 5
    invoke-virtual {v0}, Lwfi;->bj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 7
    iget-object v0, v0, Lqkq;->b:Lqjo;

    .line 8
    invoke-interface {v0}, Lqjo;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 10
    iget-object v0, v0, Lqkq;->a:Lwfi;

    .line 11
    invoke-virtual {v0}, Lwfi;->ad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 13
    iget-object v0, v0, Lqkq;->a:Lwfi;

    .line 14
    invoke-virtual {v0}, Lwfi;->br()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 16
    iget-object v0, v0, Lqkq;->a:Lwfi;

    .line 17
    invoke-virtual {v0}, Lwfi;->bs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 19
    iget-object v0, v0, Lqkq;->b:Lqjo;

    .line 20
    invoke-interface {v0}, Lqjo;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 22
    iget-object v0, v0, Lqkq;->b:Lqjo;

    .line 23
    invoke-interface {v0}, Lqjo;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_7
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 25
    iget-object v0, v0, Lqkq;->b:Lqjo;

    .line 26
    invoke-interface {v0}, Lqjo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_8
    iget-object v0, p0, Lqks;->b:Lqkq;

    .line 28
    iget-object v0, v0, Lqkq;->b:Lqjo;

    .line 29
    invoke-interface {v0}, Lqjo;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
