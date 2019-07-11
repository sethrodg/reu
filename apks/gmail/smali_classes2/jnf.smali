.class final synthetic Ljnf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnf;->a:Ljnb;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnf;->a:Ljnb;

    .line 2
    iget-object v1, v0, Ljnb;->g:Laedb;

    invoke-interface {v1}, Laedb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Ljnb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljnb;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljnb;->n()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Ljnb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Ljnb;->o()V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
