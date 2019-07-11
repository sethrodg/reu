.class public Lfwq;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfwq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/preference/PreferenceActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/preference/PreferenceActivity;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lfwc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfwc;

    invoke-virtual {v0}, Lfwc;->e()Lwb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lwb;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfwq;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f140013

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
