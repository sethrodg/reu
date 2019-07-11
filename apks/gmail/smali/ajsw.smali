.class final synthetic Lajsw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lajsr;


# direct methods
.method constructor <init>(Lajsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsw;->a:Lajsr;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lajsw;->a:Lajsr;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object p1, p1, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    xor-int/2addr p1, p3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
