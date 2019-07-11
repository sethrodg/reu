.class final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# instance fields
.field private final synthetic a:Lik;


# direct methods
.method constructor <init>(Lik;)V
    .locals 0

    iput-object p1, p0, Lim;->a:Lik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim;->a:Lik;

    iget-object v0, v0, Liy;->g:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->d(Z)V

    .line 2
    iget-object v0, p0, Lim;->a:Lik;

    .line 3
    iget-object v0, v0, Lik;->a:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lim;->a:Lik;

    .line 5
    iget-object v0, v0, Lik;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
