.class final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Landroid/widget/EditText;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Lmqs;

.field private final synthetic d:Lmrb;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lmqs;Lmrb;)V
    .locals 0

    iput-object p1, p0, Lmqm;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lmqm;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lmqm;->c:Lmqs;

    iput-object p4, p0, Lmqm;->d:Lmrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lmqm;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lmmj;->a(Landroid/widget/EditText;)Lmnn;

    move-result-object p1

    iget-object v0, p0, Lmqm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lmqm;->c:Lmqs;

    invoke-interface {v1, p1}, Lmqs;->a(Lmqo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lmqm;->d:Lmrb;

    invoke-interface {v0, p1}, Lmrb;->a(Lmqo;)V

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
