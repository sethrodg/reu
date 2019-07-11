.class final synthetic Ldim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldim;->a:Ldin;

    .line 2
    const/16 v1, 0x1000

    invoke-virtual {p3, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v2}, Ldin;->a(Laebt;Z)Laflh;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    const-string v0, "ComposeActivity"

    const-string v1, "Failed to send draft."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 3
    :cond_1
    :goto_0
    nop

    return v2
.end method
