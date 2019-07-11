.class public final Lfey;
.super Lezm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lfey;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0500f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f03c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final bridge synthetic ax_()Ly;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lezm;->d:Laj;

    return-object v0
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lezm;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lezm;->a:Lcom/android/mail/providers/Account;

    const v1, 0x7f0f03c8

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lmwo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfey;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lezm;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lezm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lezm;->onDestroy()V

    return-void
.end method

.method public final bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lezm;->onResume()V

    return-void
.end method

.method public final bridge synthetic onStart()V
    .locals 0

    invoke-super {p0}, Lezm;->onStart()V

    return-void
.end method
