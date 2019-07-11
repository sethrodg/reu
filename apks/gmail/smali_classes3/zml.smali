.class final Lzml;
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

.field private final synthetic b:Lzmj;


# direct methods
.method constructor <init>(Lzmj;I)V
    .locals 0

    iput-object p1, p0, Lzml;->b:Lzmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzml;->a:I

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
    iget v0, p0, Lzml;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 4
    iget-object v0, v0, Lzmj;->d:Lzlu;

    .line 5
    invoke-interface {v0}, Lzlu;->c()Lxzd;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 7
    iget-object v0, v0, Lzmj;->f:Lvpb;

    .line 8
    invoke-interface {v0}, Lvpb;->e()Lvrg;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 10
    iget-object v2, v0, Lzmj;->a:Lynq;

    invoke-interface {v2}, Lynq;->d()Lynn;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynn;

    iget-object v0, v0, Lzmj;->e:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    invoke-static {v2, v0}, Lztf;->a(Lynn;Lwiu;)Lztg;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 12
    iget-object v0, v0, Lzmj;->d:Lzlu;

    .line 13
    invoke-interface {v0}, Lzlu;->f()Lzlt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 15
    iget-object v0, v0, Lzmj;->c:Lablo;

    .line 16
    invoke-interface {v0}, Lablo;->d()Lablj;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_5
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 18
    iget-object v0, v0, Lzmj;->b:Laazn;

    .line 19
    invoke-interface {v0}, Laazn;->b()Laazk;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_6
    iget-object v0, p0, Lzml;->b:Lzmj;

    .line 21
    iget-object v0, v0, Lzmj;->a:Lynq;

    .line 22
    invoke-interface {v0}, Lynq;->d()Lynn;

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
