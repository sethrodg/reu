.class final Laacx;
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

.field private final synthetic b:Laacv;


# direct methods
.method constructor <init>(Laacv;I)V
    .locals 0

    iput-object p1, p0, Laacx;->b:Laacv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laacx;->a:I

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
    iget v0, p0, Laacx;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 4
    iget-object v0, v0, Laacv;->f:Lzwx;

    .line 5
    invoke-interface {v0}, Lzwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 7
    iget-object v0, v0, Laacv;->d:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 8
    sget-object v1, Lwil;->bK:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 10
    iget-object v0, v0, Laacv;->a:Lynq;

    .line 11
    invoke-interface {v0}, Lynq;->l()Laaer;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 13
    iget-object v0, v0, Laacv;->a:Lynq;

    .line 14
    invoke-interface {v0}, Lynq;->k()Laaer;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_4
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 16
    iget-object v0, v0, Laacv;->a:Lynq;

    .line 17
    invoke-interface {v0}, Lynq;->j()Laaer;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_5
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 19
    iget-object v0, v0, Laacv;->a:Lynq;

    .line 20
    invoke-interface {v0}, Lynq;->i()Laaer;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 22
    iget-object v0, v0, Laacv;->a:Lynq;

    .line 23
    invoke-interface {v0}, Lynq;->h()Laaer;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_7
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 25
    new-instance v2, Laadl;

    .line 26
    new-instance v3, Laadn;

    iget-object v4, v0, Laacv;->b:Laavn;

    invoke-interface {v4}, Laavn;->b()Laavt;

    move-result-object v4

    invoke-static {v4, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laavt;

    iget-object v5, v0, Laacv;->c:Lyqw;

    invoke-interface {v5}, Lyqw;->b()Lyqq;

    move-result-object v5

    invoke-static {v5, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    invoke-direct {v3, v4, v5}, Laadn;-><init>(Laavt;Lyqq;)V

    .line 27
    iget-object v4, v0, Laacv;->c:Lyqw;

    invoke-interface {v4}, Lyqw;->b()Lyqq;

    move-result-object v4

    invoke-static {v4, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqq;

    iget-object v5, v0, Laacv;->d:Lwhe;

    invoke-interface {v5}, Lwhe;->az_()Lwiu;

    move-result-object v5

    invoke-static {v5, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiu;

    iget-object v0, v0, Laacv;->e:Lxgp;

    invoke-interface {v0}, Lxgp;->a()Lxhf;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    invoke-direct {v2, v3, v4, v5, v0}, Laadl;-><init>(Laadn;Lyqq;Lwiu;Lxhf;)V

    return-object v2

    .line 29
    :pswitch_8
    iget-object v0, p0, Laacx;->b:Laacv;

    .line 30
    iget-object v0, v0, Laacv;->a:Lynq;

    .line 31
    invoke-interface {v0}, Lynq;->g()Laaer;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
