.class public Lfwc;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field private a:Lww;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private final a()Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc;->a:Lww;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lww;->a(Landroid/app/Activity;Lwx;)Lww;

    move-result-object v0

    iput-object v0, p0, Lfwc;->a:Lww;

    .line 2
    :cond_0
    iget-object v0, p0, Lfwc;->a:Lww;

    return-object v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()Lwb;
    .locals 1

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->a()Lwb;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->j()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->m()V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->c()V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->k()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->d()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->g()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object p2

    invoke-virtual {p2, p1}, Lww;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->c(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfwc;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
