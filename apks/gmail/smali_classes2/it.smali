.class final Lit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;)V
    .locals 0

    iput-object p1, p0, Lit;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit;->a:Liq;

    iget-object p1, p1, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    .line 2
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    invoke-static {p1}, Liq;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    new-instance v0, Lis;

    invoke-direct {v0, p0, p1}, Lis;-><init>(Lit;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

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
