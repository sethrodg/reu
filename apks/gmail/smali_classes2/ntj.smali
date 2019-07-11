.class final Lntj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lag;

.field private final synthetic b:Lntf;


# direct methods
.method constructor <init>(Lag;Lntf;)V
    .locals 0

    iput-object p1, p0, Lntj;->a:Lag;

    iput-object p2, p0, Lntj;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lntj;->a:Lag;

    invoke-interface {p1}, Lag;->ax_()Ly;

    move-result-object p1

    iget-object v0, p0, Lntj;->b:Lntf;

    .line 2
    iget-object v0, v0, Lntf;->f:Ls;

    .line 3
    invoke-virtual {p1, v0}, Ly;->a(Lah;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lntj;->a:Lag;

    invoke-interface {p1}, Lag;->ax_()Ly;

    move-result-object p1

    iget-object v0, p0, Lntj;->b:Lntf;

    .line 2
    iget-object v0, v0, Lntf;->f:Ls;

    .line 3
    invoke-virtual {p1, v0}, Ly;->b(Lah;)V

    iget-object p1, p0, Lntj;->b:Lntf;

    .line 4
    invoke-virtual {p1}, Lntf;->c()V

    return-void
.end method
