.class public Lcom/android/mail/ui/ColorableCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lghn;->a()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-static {}, Lggg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0201c2

    .line 3
    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f0201ec

    .line 4
    invoke-static {p1, v2, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f02021e

    .line 7
    invoke-static {p1, v0}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f02021f

    .line 8
    invoke-static {p1, v2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    nop

    .line 10
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    aput v4, v3, v1

    invoke-virtual {p2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    const v2, -0x10100a0

    aput v2, v0, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v0, v0, [I

    aput p1, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ColorableCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ColorableCheckBox;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
