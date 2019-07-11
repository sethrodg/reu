.class final Lfcu;
.super Lftn;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfbg;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lfbg;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Lfcu;->a:Lfbg;

    iput-object p4, p0, Lfcu;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfcu;->a:Lfbg;

    invoke-interface {p1}, Lfbg;->E()V

    iget-object p1, p0, Lfcu;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
