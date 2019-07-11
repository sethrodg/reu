.class public final Ljn;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final b:Landroid/support/design/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lsz;-><init>()V

    iput-object p1, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    iget-object p1, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    .line 4
    iget-boolean v4, v3, Landroid/support/design/textfield/TextInputLayout;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroid/support/design/textfield/TextInputLayout;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/support/design/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 16
    :cond_2
    nop

    .line 5
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 15
    :cond_4
    const/4 v7, 0x1

    .line 5
    :goto_2
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p2, p1}, Lul;->c(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_5
    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {p2, v1}, Lul;->c(Ljava/lang/CharSequence;)V

    .line 6
    :cond_6
    :goto_3
    const/16 p1, 0x13

    if-eqz v5, :cond_a

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v5, v8, :cond_7

    iget-object v5, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, p1, :cond_8

    iget-object v5, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v5, v9, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_8
    :goto_4
    xor-int/lit8 v1, v3, 0x1

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_9

    iget-object v3, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_5

    .line 11
    :cond_9
    const/4 v3, 0x4

    .line 12
    invoke-virtual {p2, v3, v1}, Lul;->a(IZ)V

    .line 8
    :cond_a
    :goto_5
    if-eqz v7, :cond_d

    .line 9
    if-nez v6, :cond_b

    move-object v0, v2

    goto :goto_6

    .line 11
    :cond_b
    nop

    .line 9
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    iget-object v1, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 10
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_d

    iget-object p1, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_d
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljn;->b:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
