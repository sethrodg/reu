.class final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ljc;


# direct methods
.method constructor <init>(Ljc;)V
    .locals 0

    iput-object p1, p0, Ljg;->a:Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljg;->a:Ljc;

    iget-object p1, p1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Ljg;->a:Ljc;

    .line 4
    invoke-virtual {v1}, Ljc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 7
    :cond_1
    return-void
.end method
