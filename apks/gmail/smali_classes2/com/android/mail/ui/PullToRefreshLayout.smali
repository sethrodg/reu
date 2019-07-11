.class public Lcom/android/mail/ui/PullToRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# static fields
.field private static final n:Lacvv;


# instance fields
.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PullToRefreshLayout"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/PullToRefreshLayout;->n:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/PullToRefreshLayout;->m:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/PullToRefreshLayout;->l:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/PullToRefreshLayout;->m:Z

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/android/mail/ui/PullToRefreshLayout;->n:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method
