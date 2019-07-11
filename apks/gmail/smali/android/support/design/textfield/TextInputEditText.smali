.class public Landroid/support/design/textfield/TextInputEditText;
.super Lacr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010189

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lacr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()Landroid/support/design/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/textfield/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/support/design/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/textfield/TextInputLayout;

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputEditText;->c()Landroid/support/design/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/design/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lacr;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputEditText;->c()Landroid/support/design/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, v0, Landroid/support/design/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lacr;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/design/textfield/TextInputEditText;->c()Landroid/support/design/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/design/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    return-object v0

    .line 2
    :cond_2
    :goto_1
    return-object v0
.end method
