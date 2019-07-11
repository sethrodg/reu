.class final Lhxq;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhxm;


# direct methods
.method constructor <init>(Lhxm;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lhxq;->a:Lhxm;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhxq;->a:Lhxm;

    .line 2
    invoke-virtual {v0}, Lfcw;->o()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lhxp;

    const-string v4, "hideAnimationViewRunnable"

    invoke-direct {v3, v4, v0, v1}, Lhxp;-><init>(Ljava/lang/String;Landroid/app/Fragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lhxq;->a:Lhxm;

    .line 6
    sget-object v1, Lhxm;->ad:Laela;

    invoke-virtual {v0, v1}, Lexc;->a(Ljava/util/List;)V

    return-void
.end method
