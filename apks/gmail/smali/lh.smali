.class final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Llg;

.field private final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Llg;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Llh;->b:Llg;

    iput-object p2, p0, Llh;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Llh;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Llh;->c:Landroid/view/ViewGroup;

    new-instance v0, Llk;

    invoke-direct {v0, p0}, Llk;-><init>(Llh;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
