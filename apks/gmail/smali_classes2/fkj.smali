.class final Lfkj;
.super Lftn;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfkh;


# direct methods
.method constructor <init>(Lfkh;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfkj;->a:Lfkh;

    invoke-direct {p0, p2, p3}, Lftn;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lftn;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: Finished TL close animation"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfkj;->a:Lfkh;

    iget-object p1, p1, Lfkh;->a:Landroid/view/View;

    invoke-static {p1}, Lghm;->c(Landroid/view/View;)V

    .line 3
    sget-object p1, Lahvr;->o:Lahvr;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lahvt;

    .line 4
    iget-object v0, p0, Lfkj;->a:Lfkh;

    iget-object v0, v0, Lfkh;->b:Lfpz;

    invoke-virtual {v0}, Lfpz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lecu;->c:Lecu;

    invoke-virtual {p1, v0}, Lahvt;->a(Lecu;)Lahvt;

    .line 5
    :cond_0
    invoke-static {}, Lepe;->b()Z

    .line 6
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Conversation Close"

    invoke-virtual {v0, v1, p1}, Leby;->a(Ljava/lang/String;Lahvt;)V

    return-void
.end method
