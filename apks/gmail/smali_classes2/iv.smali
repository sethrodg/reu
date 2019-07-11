.class final Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;)V
    .locals 0

    iput-object p1, p0, Liv;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 11

    .line 1
    .line 2
    invoke-static {p1}, Liq;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liv;->a:Liq;

    .line 4
    sget-boolean v2, Liq;->a:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 5
    iget v2, v2, Landroid/support/design/textfield/TextInputLayout;->f:I

    if-eq v2, v3, :cond_0

    .line 6
    if-ne v2, v4, :cond_1

    .line 7
    iget-object v1, v1, Liq;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Liq;->e:Lhj;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Liv;->a:Liq;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 10
    iget-object v2, v1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 11
    iget v6, v2, Landroid/support/design/textfield/TextInputLayout;->f:I

    .line 12
    invoke-virtual {v2}, Landroid/support/design/textfield/TextInputLayout;->a()Lhj;

    move-result-object v2

    const v7, 0x7f010177

    invoke-static {v0, v7}, Lgx;->a(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-eq v6, v3, :cond_3

    .line 14
    if-ne v6, v4, :cond_5

    .line 15
    iget-object v1, v1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 16
    iget v1, v1, Landroid/support/design/textfield/TextInputLayout;->g:I

    .line 17
    invoke-static {v7, v1, v9}, Lpli;->a(IIF)I

    move-result v6

    new-array v7, v3, [I

    aput v6, v7, v5

    aput v1, v7, v4

    .line 18
    sget-boolean v1, Liq;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {v0, v3}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 30
    :cond_2
    new-instance v1, Lhj;

    invoke-virtual {v2}, Lhj;->f()Lhp;

    move-result-object v6

    invoke-direct {v1, v6}, Lhj;-><init>(Lhp;)V

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ltu;->j(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v3

    invoke-static {v0}, Ltu;->k(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v7

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2, v3, v6, v7}, Ltu;->a(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_3
    const v1, 0x7f01001f

    .line 31
    invoke-static {v0, v1}, Lgx;->a(Landroid/view/View;I)I

    move-result v1

    .line 32
    new-instance v6, Lhj;

    invoke-virtual {v2}, Lhj;->f()Lhp;

    move-result-object v10

    invoke-direct {v6, v10}, Lhj;-><init>(Lhp;)V

    invoke-static {v7, v1, v9}, Lpli;->a(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v10}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 33
    sget-boolean v9, Liq;->a:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v1}, Lhj;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v7, Lhj;

    invoke-virtual {v2}, Lhj;->f()Lhp;

    move-result-object v8

    invoke-direct {v7, v8}, Lhj;-><init>(Lhp;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lhj;->setTint(I)V

    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :cond_4
    nop

    .line 35
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v5

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    nop

    .line 37
    nop

    .line 34
    :goto_1
    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_5
    :goto_2
    iget-object v1, p0, Liv;->a:Liq;

    .line 21
    new-instance v2, Lix;

    invoke-direct {v2, v1, v0}, Lix;-><init>(Liq;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    new-instance v2, Liw;

    invoke-direct {v2, v1}, Liw;-><init>(Liq;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    sget-boolean v2, Liq;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Liz;

    invoke-direct {v2, v1}, Liz;-><init>(Liq;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_6
    nop

    .line 24
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Liv;->a:Liq;

    .line 25
    iget-object v0, v0, Liq;->f:Landroid/text/TextWatcher;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Liv;->a:Liq;

    .line 27
    iget-object v0, v0, Liq;->f:Landroid/text/TextWatcher;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p1, p0, Liv;->a:Liq;

    iget-object p1, p1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {p1, v4}, Landroid/support/design/textfield/TextInputLayout;->d(Z)V

    return-void
.end method
