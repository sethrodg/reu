.class public final Lezj;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Lfeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lami;",
        ">;",
        "Lfeu;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method protected constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezj;->a:Lezg;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezj;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1}, Lami;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lami;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lezj;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lezj;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1}, Lami;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 4
    iget-object v0, p0, Lezj;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1, p2}, Lami;->a(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lezj;->a:Lezg;

    .line 6
    iget-object v0, v0, Lezg;->h:Lezi;

    .line 7
    iget-boolean v0, v0, Lezi;->E:Z

    return v0
.end method

.method public final b(Lami;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezj;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lezj;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    invoke-interface {v3, p1}, Lami;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
