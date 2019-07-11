.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Ltr;
.implements Lvs;


# instance fields
.field private final a:Lacq;

.field private final b:Lacm;

.field private final c:Ladp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01018a

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lacq;

    invoke-direct {p1, p0}, Lacq;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    invoke-virtual {p1, p2, p3}, Lacq;->a(Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lacm;

    invoke-direct {p1, p0}, Lacm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    invoke-virtual {p1, p2, p3}, Lacm;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ladp;

    invoke-direct {p1, p0}, Ladp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->c:Ladp;

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->c:Ladp;

    invoke-virtual {p1, p2, p3}, Ladp;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacq;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacq;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->c:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladp;->a()V

    :cond_1
    return-void
.end method

.method public final e_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    return v0
.end method

.method public final k()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lacq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacm;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->b:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lacq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacq;->a()V

    :cond_0
    return-void
.end method
