.class public final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lgbj;

.field private final e:Lgbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgbk;->b:I

    .line 3
    new-instance v0, Lgbm;

    invoke-direct {v0, p0}, Lgbm;-><init>(Lgbk;)V

    iput-object v0, p0, Lgbk;->e:Lgbm;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgbk;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgbk;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lgbk;->b:I

    iget-object v0, p0, Lgbk;->d:Lgbj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lgbj;->a(Lgbk;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lgbk;->c:Landroid/view/View;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lgbk;->e:Lgbm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lgbk;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lgbk;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lgbk;->e:Lgbm;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    return-void
.end method

.method public final a(Lgbj;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lgbk;->d:Lgbj;

    iget-object p1, p0, Lgbk;->d:Lgbj;

    if-eqz p1, :cond_0

    iget v0, p0, Lgbk;->b:I

    invoke-interface {p1, p0, v0}, Lgbj;->a(Lgbk;I)V

    :cond_0
    return-void
.end method
