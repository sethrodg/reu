.class final synthetic Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkm;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldkm;->a:Ldin;

    check-cast p1, Lxxi;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldin;->aj:Z

    iget-object v2, v0, Ldin;->s:Lcom/android/mail/providers/Account;

    iget-object v3, v0, Ldin;->ak:Laebt;

    .line 3
    invoke-interface {p1}, Lxxi;->b()Lyaf;

    move-result-object p1

    .line 4
    new-instance v4, Ldnb;

    invoke-direct {v4}, Ldnb;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "account"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzz;

    .line 6
    invoke-interface {p1}, Lyaf;->b()Laela;

    move-result-object p1

    new-instance v3, Ldnc;

    invoke-direct {v3, v2}, Ldnc;-><init>(Lxzz;)V

    .line 7
    invoke-static {p1, v3}, Laemt;->d(Ljava/lang/Iterable;Laeca;)I

    move-result p1

    .line 8
    new-instance v3, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    invoke-interface {v2}, Lxzz;->d()Z

    move-result v2

    invoke-direct {v3, v1, p1, v2}, Lcom/android/mail/compose/LockerControlsViewModelParcelable;-><init>(ZIZ)V

    .line 9
    const-string p1, "lockerControlsViewModel"

    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Ldin;->aA()V

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p1

    const-string v1, "LockerControlsViewFragment"

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1, v1}, Lkp;->a(Lle;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object p1

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p1

    .line 15
    const/4 v2, 0x0

    iput v2, p1, Lmb;->i:I

    .line 16
    const v3, 0x7f0f02e2

    invoke-virtual {p1, v3, v4, v1}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    .line 17
    invoke-virtual {p1}, Lmb;->a()I

    const p1, 0x7f0f02e3

    .line 18
    invoke-virtual {v0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldin;->aC()V

    .line 13
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
