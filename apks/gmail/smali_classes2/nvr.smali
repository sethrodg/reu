.class final Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private final synthetic b:Lnux;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lnux;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnvr;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lnvr;->b:Lnux;

    iput-object p3, p0, Lnvr;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lnvr;->a:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f0088

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lnvr;->b:Lnux;

    .line 3
    iget-object v0, p1, Lnux;->a:Lnuc;

    iget-object v2, p1, Lnux;->l:Lnub;

    invoke-virtual {v0, v2}, Lnuc;->a(Lnub;)V

    invoke-virtual {p1}, Lnux;->b()V

    new-instance v0, Lnve;

    invoke-direct {v0, p1}, Lnve;-><init>(Lnux;)V

    invoke-virtual {p1, v0}, Lnux;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lnvr;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvi;

    invoke-interface {v0}, Lnvi;->a()Lnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnum;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnvr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnvr;->b:Lnux;

    .line 2
    iget-object v0, p1, Lnux;->a:Lnuc;

    iget-object p1, p1, Lnux;->l:Lnub;

    invoke-virtual {v0, p1}, Lnuc;->b(Lnub;)V

    .line 3
    iget-object p1, p0, Lnvr;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvi;

    invoke-interface {v0}, Lnvi;->a()Lnum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnum;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lnvr;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0f0088

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method
