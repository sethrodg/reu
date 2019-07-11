.class public final Lnwt;
.super Lxu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxu;"
    }
.end annotation


# instance fields
.field public Z:I

.field public aa:Lntu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lntu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ab:Lnwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnwt;->Z:I

    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnwt;->aa:Lntu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnwt;->ab:Lnwu;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lnws;

    invoke-direct {v2, p0}, Lnws;-><init>(Lnwt;)V

    const v3, 0x7f0f043c

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lnwx;

    invoke-direct {v4, v2}, Lnwx;-><init>(Lnvz;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lntu;->c()Lnts;

    move-result-object v2

    iget-object v3, v1, Lnwu;->b:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    new-instance v4, Lnww;

    invoke-direct {v4, v2}, Lnww;-><init>(Lnts;)V

    new-instance v5, Lnwy;

    invoke-direct {v5, v2}, Lnwy;-><init>(Lnts;)V

    .line 3
    invoke-virtual {v0}, Lntu;->g()Lnzi;

    move-result-object v2

    iget-object v6, v1, Lnwu;->a:Lagkm;

    .line 4
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lnzi;Lagkm;)V

    .line 5
    invoke-virtual {v0}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->a()Lnuv;

    move-result-object v0

    invoke-virtual {v0}, Lnuv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    iget-object v2, v1, Lnwu;->b:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0f01a4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lnwu;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lnwu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnwt;->ab:Lnwu;

    .line 2
    iget-object p1, p0, Lnwt;->ab:Lnwu;

    const p2, 0x7f0f005d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-direct {p0}, Lnwt;->Q()V

    iget-object p1, p0, Lnwt;->ab:Lnwu;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 5
    const-string v0, "$OneGoogle$AnchorId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lnwt;->Z:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lnwt;->ab:Lnwu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnwu;->setSaveFromParentEnabled(Z)V

    return-void
.end method

.method public final a(Lntu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lnwt;->aa:Lntu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 7
    :goto_0
    const-string v1, "Initialize may only be called once"

    invoke-static {v0, v1}, Lpjh;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnwt;->aa:Lntu;

    .line 8
    invoke-direct {p0}, Lnwt;->Q()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lnxb;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lnxb;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lnwt;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnxb;->e()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    iget v1, p0, Lnwt;->Z:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnxb;->b(Landroid/view/View;)V

    .line 1
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lnwt;->ab:Lnwu;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 2
    invoke-static {}, Lpjj;->b()V

    iget-object v0, p0, Lnwt;->aa:Lntu;

    invoke-virtual {v0}, Lntu;->i()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    .line 3
    iget-boolean v0, v0, Lnuk;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkp;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    .line 6
    check-cast v0, Lnxb;

    iget v1, p0, Lnwt;->Z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnxb;->e()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    iget v2, p0, Lnwt;->Z:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxb;->b(Landroid/view/View;)V

    return-void
.end method
