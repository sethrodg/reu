.class public Lcom/google/android/gm/preference/IntegerPickerPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/NumberPicker;

.field private b:Landroid/widget/TextView;

.field private c:Lioi;

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    const p1, 0x7f0500d4

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setDialogLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    .line 2
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 3
    const v3, 0x7f110040

    invoke-static {v1, v3, v2}, Lgfy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lioi;I)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Lioi;

    iput p2, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12071b

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setTitle(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11003c

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/IntegerPickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x7f0f039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    iget v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->a()V

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    new-instance v0, Lioh;

    invoke-direct {v0, p0}, Lioh;-><init>(Lcom/google/android/gm/preference/IntegerPickerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->clearFocus()V

    iget-object p1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->c:Lioi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lioi;->b(I)V

    :cond_0
    return-void
.end method

.method protected final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/IntegerPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12071b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-virtual {p1}, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gm/preference/IntegerPickerPreference;->a:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gm/preference/IntegerPickerPreference$SavedState;->a:I

    :cond_0
    return-object v0
.end method
