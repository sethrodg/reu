.class final Lcom/c101421042723/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/y;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/aa;->a:Lcom/c101421042723/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/ui/aa;->a:Lcom/c101421042723/ui/y;

    iget-object v0, v0, Lcom/c101421042723/ui/y;->c:Lcom/c101421042723/f/a;

    iput p2, v0, Lcom/c101421042723/f/a;->d:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
