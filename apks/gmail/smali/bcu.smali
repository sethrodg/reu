.class final synthetic Lbcu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lbcv;


# direct methods
.method constructor <init>(Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->a:Lbcv;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbcu;->a:Lbcv;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

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
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lbdk;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbcv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lbdk;->j_()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
