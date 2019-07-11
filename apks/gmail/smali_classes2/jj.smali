.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Landroid/support/design/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Ljj;->a:Landroid/support/design/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj;->a:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-boolean v1, v0, Landroid/support/design/textfield/TextInputLayout;->n:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    iget-object v0, p0, Ljj;->a:Landroid/support/design/textfield/TextInputLayout;

    iget-boolean v1, v0, Landroid/support/design/textfield/TextInputLayout;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/textfield/TextInputLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
