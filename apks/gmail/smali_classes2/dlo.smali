.class final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/text/Spanned;

.field private final synthetic b:Ldlp;


# direct methods
.method constructor <init>(Ldlp;Landroid/text/Spanned;)V
    .locals 0

    iput-object p1, p0, Ldlo;->b:Ldlp;

    iput-object p2, p0, Ldlo;->a:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlo;->b:Ldlp;

    iget-object v0, v0, Ldlp;->c:Ldin;

    iget-object v1, v0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ldlo;->b:Ldlp;

    iget-object v0, v0, Ldlp;->c:Ldin;

    iget-object v1, p0, Ldlo;->a:Landroid/text/Spanned;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldin;->b(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Ldlo;->b:Ldlp;

    iget-object v0, v0, Ldlp;->c:Ldin;

    iget-object v1, v0, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ldlo;->b:Ldlp;

    .line 2
    iget-object v1, v0, Ldlp;->c:Ldin;

    iget-object v1, v1, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, v0, Ldlp;->c:Ldin;

    iget-object v1, v1, Ldin;->y:Lcom/android/mail/compose/RichBodyView;

    const v3, 0x7f12019a

    invoke-virtual {v1, v3}, Lcom/android/mail/compose/RichBodyView;->setHint(I)V

    iput-boolean v2, v0, Ldlp;->b:Z

    return-void
.end method
