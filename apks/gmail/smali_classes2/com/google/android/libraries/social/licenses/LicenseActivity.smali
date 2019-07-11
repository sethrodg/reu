.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lwu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f05013a

    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/social/licenses/License;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lwb;->a(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwb;->a(Z)V

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwb;->b(Z)V

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const v0, 0x7f0f044a

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/libraries/social/licenses/License;->b:J

    iget v3, p1, Lcom/google/android/libraries/social/licenses/License;->c:I

    iget-object p1, p1, Lcom/google/android/libraries/social/licenses/License;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "third_party_licenses"

    invoke-static {p0, p1, v1, v2, v3}, Lolc;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    nop

    const-string v4, "res/raw/third_party_licenses"

    invoke-static {v4, p1, v1, v2, v3}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    move-object p1, v1

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0f0449

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lokx;

    invoke-direct {v1, p0, p1, v0}, Lokx;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0f0449

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v1, 0x7f0f044a

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
