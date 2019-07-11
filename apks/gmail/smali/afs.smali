.class final Lafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final synthetic a:Lafl;


# direct methods
.method constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Lafs;->a:Lafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lafs;->a:Lafl;

    invoke-virtual {p1}, Lafl;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lafs;->a:Lafl;

    iget-object p1, p1, Lafl;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafs;->a:Lafl;

    iget-object p2, p1, Lafl;->o:Landroid/os/Handler;

    iget-object p1, p1, Lafl;->n:Lafu;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lafs;->a:Lafl;

    iget-object p1, p1, Lafl;->n:Lafu;

    invoke-virtual {p1}, Lafu;->run()V

    :cond_0
    return-void
.end method
