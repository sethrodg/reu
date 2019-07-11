.class final Lfcp;
.super Lftn;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfcp;->a:Lfch;

    invoke-direct {p0, p2, p3}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfcp;->a:Lfch;

    .line 2
    iget-object p1, p1, Lfch;->c:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lghm;->c(Landroid/view/View;)V

    return-void
.end method
