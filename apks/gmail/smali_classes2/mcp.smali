.class final Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmcm;


# direct methods
.method constructor <init>(Lmcm;I)V
    .locals 0

    iput-object p1, p0, Lmcp;->b:Lmcm;

    iput p2, p0, Lmcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmcp;->b:Lmcm;

    .line 2
    iget-object v0, v0, Lmcm;->b:Lmeh;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v0, p0, Lmcp;->a:I

    iget-object v1, p0, Lmcp;->b:Lmcm;

    .line 4
    iget-object v1, v1, Lmcm;->b:Lmeh;

    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 6
    invoke-virtual {v1}, Lago;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmcp;->b:Lmcm;

    iget v1, p0, Lmcp;->a:I

    .line 7
    iget-object v0, v0, Lmcm;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    :cond_0
    return v2
.end method
