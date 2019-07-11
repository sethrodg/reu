.class final Lajsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lajsl;


# direct methods
.method constructor <init>(Lajsl;)V
    .locals 0

    iput-object p1, p0, Lajsn;->a:Lajsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajsn;->a:Lajsl;

    .line 2
    iget-object v0, v0, Llyu;->f:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajsn;->a:Lajsl;

    .line 4
    iget-object v1, v0, Llyu;->f:Landroid/view/View;

    .line 5
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lajsl;->b:Lavt;

    .line 7
    iget-wide v3, v0, Lavt;->d:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
