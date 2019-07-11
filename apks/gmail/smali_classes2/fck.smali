.class final Lfck;
.super Lftn;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/android/mail/ui/MailActivity;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/android/mail/ui/MailActivity;Landroid/view/View;)V
    .locals 0

    iput-object p3, p0, Lfck;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lfck;->b:Lcom/android/mail/ui/MailActivity;

    iput-object p5, p0, Lfck;->c:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "AnimationHandler"

    const-string v2, "CVF.animateClosed: Finished CV close animation"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfck;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lfck;->b:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfck;->c:Landroid/view/View;

    invoke-static {v0}, Lghm;->c(Landroid/view/View;)V

    iget-object v0, p0, Lfck;->b:Lcom/android/mail/ui/MailActivity;

    .line 2
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {v0, p1}, Lfia;->g(Z)V

    :cond_0
    return-void
.end method
