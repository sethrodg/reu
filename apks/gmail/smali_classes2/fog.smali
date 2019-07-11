.class final Lfog;
.super Lahj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfoc;


# direct methods
.method constructor <init>(Lfoc;)V
    .locals 0

    iput-object p1, p0, Lfog;->a:Lfoc;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfog;->a:Lfoc;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 2
    iget-object p2, p2, Lfoc;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
