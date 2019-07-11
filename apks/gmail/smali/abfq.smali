.class final Labfq;
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

.field private final synthetic b:Labfo;


# direct methods
.method constructor <init>(Labfo;I)V
    .locals 0

    iput-object p1, p0, Labfq;->b:Labfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Labfq;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Labfq;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 4
    invoke-virtual {v0}, Labfo;->a()Labfx;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 6
    iget-object v2, v0, Labfo;->d:Lynq;

    invoke-interface {v2}, Lynq;->d()Lynn;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynn;

    iget-object v0, v0, Labfo;->c:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    invoke-static {v2, v0}, Lztf;->a(Lynn;Lwiu;)Lztg;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 8
    iget-object v0, v0, Labfo;->c:Lwhe;

    .line 9
    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 11
    iget-object v0, v0, Labfo;->a:Laazn;

    .line 12
    invoke-interface {v0}, Laazn;->d()Laazm;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 14
    iget-object v0, v0, Labfo;->a:Laazn;

    .line 15
    invoke-interface {v0}, Laazn;->e()Laazo;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 17
    iget-object v0, v0, Labfo;->a:Laazn;

    .line 18
    invoke-interface {v0}, Laazn;->b()Laazk;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    iget-object v0, p0, Labfq;->b:Labfo;

    .line 20
    iget-object v0, v0, Labfo;->b:Laavm;

    .line 21
    invoke-interface {v0}, Laavm;->f()Laavv;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
