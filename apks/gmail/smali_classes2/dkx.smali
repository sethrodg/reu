.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnr;


# instance fields
.field private final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ldkx;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 2
    sget-object v0, Leew;->L:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ldin;

    iget-object v0, p0, Ldkx;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Ldin;->al:Z

    .line 4
    iget-object v1, p1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Ldno;->a(Landroid/accounts/Account;Ljava/util/HashMap;)Ldno;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    const-string v2, "LockerRecipientsViewFragment"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkp;->a(Lle;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object v1

    invoke-virtual {v1}, Lle;->a()Lmb;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Lmb;->i:I

    const v4, 0x7f0f02e2

    invoke-virtual {v1, v4, v0, v2}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    .line 10
    invoke-virtual {v1}, Lmb;->a()I

    const v0, 0x7f0f02e3

    .line 11
    invoke-virtual {p1, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ldin;->aC()V

    return-void

    .line 7
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Ldin;

    .line 2
    invoke-virtual {p1}, Ldin;->az()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Ldin;

    invoke-virtual {p1}, Ldin;->P()V

    return-void
.end method
