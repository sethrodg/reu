.class final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    iput-object p1, p0, Ldlf;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ComposeActivity"

    const-string v1, "ComposeArea tapped. Focusing on body and setting selection to the end"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean p1, Ldin;->ah:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ldlf;->a:Ldin;

    iget-object p1, p1, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Ldlf;->a:Ldin;

    iget-object p1, p1, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    .line 4
    invoke-virtual {p1}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ldlf;->a:Ldin;

    iget-object p1, p1, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {p1}, Lcom/android/mail/compose/editwebview/EditWebView;->requestFocus()Z

    invoke-static {}, Lepe;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ldlf;->a:Ldin;

    iget-object p1, p1, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v0, Ldxl;

    const-string v1, "acceptSCSuggestionOrSetCaretEnd"

    invoke-direct {v0, p1, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxl;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Ldlf;->a:Ldin;

    iget-object p1, p1, Ldin;->z:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 9
    new-instance v0, Ldxl;

    const-string v1, "setCaretEnd"

    invoke-direct {v0, p1, v1}, Ldxl;-><init>(Ldxq;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxl;->a()V

    return-void
.end method
