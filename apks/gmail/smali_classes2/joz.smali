.class public final Ljoz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gm/welcome/SetupAddressesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V
    .locals 0

    iput-object p1, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 3
    iget-object v1, v0, Lhql;->a:Lbna;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 6
    iget-object v3, v3, Lhql;->a:Lbna;

    .line 7
    iget-object v3, v3, Lbna;->c:Ljava/util/ArrayList;

    .line 8
    const-string v4, "pending-changes"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_0
    iget-object v0, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 11
    iget-object v0, v0, Lhql;->d:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 13
    iget-object v0, v0, Lhql;->a:Lbna;

    .line 14
    invoke-virtual {v0}, Lbna;->getCount()I

    move-result v0

    .line 15
    iget-object v2, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    iget-object v4, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 17
    iget-object v4, v4, Lhql;->d:Landroid/widget/LinearLayout;

    const v5, 0x7f050094

    .line 18
    invoke-virtual {v2, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 19
    iget-object v5, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 20
    iget-object v6, v5, Lhql;->a:Lbna;

    iget-object v5, v5, Lhql;->d:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v6, v3, v4, v5}, Lbna;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 22
    iget-object v5, v5, Lhql;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 24
    iget-object v1, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 25
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_2
    iget-object v1, p0, Ljoz;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    .line 28
    iget-object v1, v1, Lcom/google/android/gm/welcome/SetupAddressesFragment;->e:Landroid/widget/TextView;

    if-lez v0, :cond_3

    const v0, 0x7f120881

    goto :goto_1

    .line 29
    :cond_3
    const v0, 0x7f120880

    .line 30
    nop

    .line 29
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    return-void
.end method
