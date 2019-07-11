.class public Lcom/google/android/gm/preference/SupportAlertDialogListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field private b:I

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->b:I

    return-void
.end method


# virtual methods
.method protected final onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->a:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->a:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;

    invoke-virtual {p1}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->d:I

    iput v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->b:I

    iget-boolean v0, p1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->a:Z

    iget-object v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->b:Landroid/os/Bundle;

    iget v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->b:I

    iput v0, v1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gm/preference/SupportAlertDialogListPreference$SavedState;->c:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public final setEntries(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries(I)V

    iput p1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->b:I

    return-void
.end method

.method protected final showDialog(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lwv;

    invoke-direct {v1, v0}, Lwv;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lwv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->onBindDialogView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lwv;->b(Landroid/view/View;)Lwv;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->b:I

    if-lez v0, :cond_1

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->a:I

    new-instance v3, Liqz;

    invoke-direct {v3, p0}, Liqz;-><init>(Lcom/google/android/gm/preference/SupportAlertDialogListPreference;)V

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lwv;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 11
    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/google/android/gm/preference/SupportAlertDialogListPreference;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
