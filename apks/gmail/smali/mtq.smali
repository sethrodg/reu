.class public final Lmtq;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmti;
.implements Lmvh;
.implements Lmvp;


# instance fields
.field public Z:Lmvc;

.field public a:Lmtx;

.field public aa:Lmtg;

.field public final ab:Lmty;

.field public final ac:Lmty;

.field public ad:I

.field private af:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Laebt<",
            "Lmvg;",
            ">;>;"
        }
    .end annotation
.end field

.field private ag:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private al:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private am:I

.field public b:Lmwd;

.field public c:Lmuf;

.field public d:Lmvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahas;-><init>()V

    .line 2
    invoke-static {}, Lmty;->a()Lmty;

    move-result-object v0

    iput-object v0, p0, Lmtq;->ab:Lmty;

    .line 3
    invoke-static {}, Lmty;->a()Lmty;

    move-result-object v0

    iput-object v0, p0, Lmtq;->ac:Lmty;

    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    const v1, 0x7f070003

    const v2, 0x7f070004

    invoke-virtual {v0, v1, v2}, Lmb;->a(II)Lmb;

    move-result-object v0

    iget v1, p0, Lmtq;->am:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmb;->a(Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    .line 3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtq;->d:Lmvd;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmvd;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lmtq;->ad:I

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-static {v1, v0}, Lmvb;->a(Lmtg;I)Lmvb;

    move-result-object v0

    .line 2
    const-string v1, "security_progress_fragment"

    invoke-direct {p0, v0, v1}, Lmtq;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lmtx;->h:Lmvd;

    invoke-interface {v2, v1}, Lmvd;->b(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lmtz;

    invoke-direct {v2, v0}, Lmtz;-><init>(Lmtx;)V

    iget-object v0, v0, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lmtx;->h:Lmvd;

    invoke-interface {v2, v1}, Lmvd;->c(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lmuc;

    invoke-direct {v2, v0}, Lmuc;-><init>(Lmtx;)V

    iget-object v0, v0, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lmtx;->h:Lmvd;

    invoke-interface {v2, v1}, Lmvd;->d(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lmub;

    invoke-direct {v2, v0}, Lmub;-><init>(Lmtx;)V

    iget-object v0, v0, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lmtq;->ad:I

    iget-object v0, p0, Lmtq;->d:Lmvd;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmvd;->g(Ljava/lang/String;)Laflh;

    iget-object v0, p0, Lmtq;->Z:Lmvc;

    invoke-virtual {p0}, Lmtq;->V()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x66

    invoke-interface {v0, v2, v1}, Lmvc;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final V()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_security_email_address_provisioned"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtq;->U()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lmtq;->R()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lmtq;->ab:Lmty;

    invoke-virtual {p1}, Lmty;->b()V

    const/4 p1, 0x5

    iput p1, p0, Lmtq;->ad:I

    iget-object p2, p0, Lmtq;->aa:Lmtg;

    invoke-static {p2, p1}, Lmvb;->a(Lmtg;I)Lmvb;

    move-result-object p1

    .line 4
    const-string p2, "security_progress_fragment"

    invoke-direct {p0, p1, p2}, Lmtq;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lmtq;->S()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lmtq;->ac:Lmty;

    invoke-virtual {p1}, Lmty;->b()V

    invoke-virtual {p0}, Lmtq;->T()V

    return-void

    .line 2
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()V

    .line 8
    iget-object v0, p0, Lmtq;->c:Lmuf;

    invoke-static {p0, v0}, Lbh;->a(Landroid/support/v4/app/Fragment;Lbf;)Lbd;

    move-result-object v0

    const-class v1, Lmtx;

    invoke-virtual {v0, v1}, Lbd;->a(Ljava/lang/Class;)Lba;

    move-result-object v0

    check-cast v0, Lmtx;

    iput-object v0, p0, Lmtq;->a:Lmtx;

    .line 9
    new-instance v0, Lmtp;

    invoke-direct {v0, p0}, Lmtp;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->af:Las;

    .line 10
    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->ag:Las;

    .line 11
    new-instance v0, Lmtr;

    invoke-direct {v0, p0}, Lmtr;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->ah:Las;

    .line 12
    new-instance v0, Lmtu;

    invoke-direct {v0, p0}, Lmtu;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->ai:Las;

    .line 13
    new-instance v0, Lmtt;

    invoke-direct {v0, p0}, Lmtt;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->aj:Las;

    .line 14
    new-instance v0, Lmtw;

    invoke-direct {v0, p0}, Lmtw;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->ak:Las;

    .line 15
    new-instance v0, Lmtv;

    invoke-direct {v0, p0}, Lmtv;-><init>(Lmtq;)V

    iput-object v0, p0, Lmtq;->al:Las;

    .line 16
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->af:Las;

    .line 17
    iget-object v0, v0, Lmtx;->a:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    .line 18
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->ag:Las;

    iget-object v0, v0, Lmtx;->b:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->ah:Las;

    iget-object v0, v0, Lmtx;->c:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->ai:Las;

    iget-object v0, v0, Lmtx;->d:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->aj:Las;

    iget-object v0, v0, Lmtx;->e:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->ak:Las;

    .line 23
    iget-object v0, v0, Lmtx;->f:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    .line 24
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->al:Las;

    .line 25
    iget-object v0, v0, Lmtx;->g:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 27
    const-string v1, "arg_key_fragment_container_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lmtq;->am:I

    const-string v1, "arg_key_email_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lmtq;->ad:I

    iget-object p1, p0, Lmtq;->b:Lmwd;

    invoke-interface {p1, v1}, Lmwd;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lmtg;->a(Ljava/lang/String;Ljava/lang/String;)Lmtg;

    move-result-object p1

    iput-object p1, p0, Lmtq;->aa:Lmtg;

    .line 30
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    const-string v0, "security_progress_fragment"

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    nop

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x3

    iput p1, p0, Lmtq;->ad:I

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-static {v1, p1}, Lmvb;->a(Lmtg;I)Lmvb;

    move-result-object p1

    .line 33
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lle;->a()Lmb;

    move-result-object v1

    iget v2, p0, Lmtq;->am:I

    invoke-virtual {v1, v2, p1, v0}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    .line 35
    :cond_1
    iget-object p1, p0, Lmtq;->a:Lmtx;

    iget-object v0, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v0}, Lmtg;->b()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lmtx;->h:Lmvd;

    invoke-interface {v1, v0}, Lmvd;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Lmua;

    invoke-direct {v1, p1}, Lmua;-><init>(Lmtx;)V

    iget-object p1, p1, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerFragment.onCreate: Server address unavailable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    nop

    .line 39
    const-string v1, "arg_key_account_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Landroid/os/Bundle;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lmtq;->aa:Lmtg;

    const-string v0, "arg_key_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lmvw;->a(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lmtq;->ad:I

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    const v1, 0x7f070017

    const v2, 0x7f070018

    invoke-virtual {v0, v1, v2}, Lmb;->a(II)Lmb;

    move-result-object v0

    iget v1, p0, Lmtq;->am:I

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmb;->a(Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    .line 42
    :goto_0
    return-void
.end method

.method public final ay_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtq;->d:Lmvd;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmvd;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    const/16 v0, 0x9

    iput v0, p0, Lmtq;->ad:I

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-static {v1, v0}, Lmvb;->a(Lmtg;I)Lmvb;

    move-result-object v0

    .line 7
    const-string v1, "security_progress_fragment"

    invoke-direct {p0, v0, v1}, Lmtq;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmtq;->a:Lmtx;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lmtx;->h:Lmvd;

    invoke-interface {v2, v1}, Lmvd;->h(Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lmud;

    invoke-direct {v2, v0}, Lmud;-><init>(Lmtx;)V

    iget-object v0, v0, Lmtx;->i:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lmtq;->ad:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmtq;->d:Lmvd;

    iget-object v1, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmvd;->g(Ljava/lang/String;)Laflh;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lmtq;->aa:Lmtg;

    invoke-virtual {v0}, Lmtg;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key_account_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lmtq;->ad:I

    invoke-static {v0}, Lmvw;->a(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v1, v0, Lmvc;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmvc;

    iput-object v0, p0, Lmtq;->Z:Lmvc;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerFragment.onStart: Activity not implementing OnFinishListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
