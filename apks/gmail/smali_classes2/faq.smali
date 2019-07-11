.class final synthetic Lfaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaq;->a:Lfao;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lfaq;->a:Lfao;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_9

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    iget-object p2, p1, Lfao;->af:Lnkw;

    if-nez p2, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->getMeasuredHeight()I

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-boolean v2, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->e:Z

    if-nez v2, :cond_2

    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->c:Lnkp;

    .line 12
    iget-object v2, v2, Lnkp;->a:Lnkv;

    .line 13
    invoke-virtual {v2}, Lnkv;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget v2, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a()Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 16
    if-ne v2, v1, :cond_5

    .line 17
    invoke-virtual {p2, p3}, Lnkw;->a(Z)V

    .line 18
    nop

    .line 19
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 20
    nop

    .line 6
    :goto_1
    iget-object p2, p1, Lfao;->af:Lnkw;

    invoke-virtual {p2}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-nez p1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a()V

    return v0

    .line 8
    :cond_7
    goto :goto_2

    .line 20
    :cond_8
    nop

    .line 21
    :cond_9
    nop

    .line 3
    :goto_2
    return v0
.end method
