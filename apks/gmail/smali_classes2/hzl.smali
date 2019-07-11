.class final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lhzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 0

    iput-object p1, p0, Lhzl;->a:Lhzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 1
    :goto_0
    iget-object p1, p0, Lhzl;->a:Lhzj;

    .line 2
    invoke-virtual {p1}, Lhzj;->b()Lbdk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lhzl;->a:Lhzj;

    .line 4
    invoke-virtual {p2}, Lhzj;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Lbdk;->j_()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
