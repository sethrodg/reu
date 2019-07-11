.class final Laad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Laae;


# direct methods
.method constructor <init>(Laae;)V
    .locals 0

    iput-object p1, p0, Laad;->a:Laae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Laad;->a:Laae;

    invoke-virtual {v0}, Laae;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laad;->a:Laae;

    iget-object v0, v0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Laad;->a:Laae;

    iget-object v0, v0, Laae;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    iget-object v0, v0, Laah;->a:Lafw;

    .line 2
    iget-boolean v0, v0, Lafl;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Laad;->a:Laae;

    iget-object v0, v0, Laae;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Laad;->a:Laae;

    iget-object v0, v0, Laae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laah;

    iget-object v1, v1, Laah;->a:Lafw;

    invoke-virtual {v1}, Lafl;->e()V

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Laad;->a:Laae;

    invoke-virtual {v0}, Laae;->f()V

    .line 3
    :cond_3
    :goto_2
    return-void
.end method
