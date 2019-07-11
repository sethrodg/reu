.class final Lfcq;
.super Lftn;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p3, p0, Lfcq;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfcq;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lghm;->c(Landroid/view/View;)V

    return-void
.end method
