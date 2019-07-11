.class final Lnmr;
.super Lnmn;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnmn;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lnmr;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lnmp;)V
    .locals 1

    iget-object v0, p0, Lnmr;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lnmp;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Lnmp;)V
    .locals 1

    iget-object v0, p0, Lnmr;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lnmp;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
