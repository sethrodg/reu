.class final synthetic Lmmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lmqs;

.field private final b:Landroid/widget/EditText;

.field private final c:Lmrb;


# direct methods
.method constructor <init>(Lmqs;Landroid/widget/EditText;Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmm;->a:Lmqs;

    iput-object p2, p0, Lmmm;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmmm;->c:Lmrb;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmmm;->a:Lmqs;

    iget-object v0, p0, Lmmm;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmmm;->c:Lmrb;

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 2
    :goto_0
    invoke-static {v0}, Lmmj;->a(Landroid/widget/EditText;)Lmnn;

    move-result-object p2

    invoke-interface {p1, p2}, Lmqs;->a(Lmqo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lmrb;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
