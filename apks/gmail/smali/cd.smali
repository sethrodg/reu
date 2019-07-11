.class public Lcd;
.super Lbx;
.source "SourceFile"


# instance fields
.field public final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lbx;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lbx;->a(II)V

    iget-object p1, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx;

    .line 4
    iget v1, p0, Lbx;->t:I

    iget v2, p0, Lbx;->x:I

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lbx;->u:I

    iget v3, p0, Lbx;->y:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lbx;->a(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbp;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Lbx;->a(Lbp;)V

    iget-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx;

    invoke-virtual {v2, p1}, Lbx;->a(Lbp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbx;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p1, Lbx;->o:Lbx;

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbx;->l()V

    iget-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx;

    invoke-virtual {p0}, Lbx;->g()I

    move-result v3

    invoke-virtual {p0}, Lbx;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lbx;->a(II)V

    instance-of v3, v2, Lca;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lbx;->l()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->l()V

    iget-object v0, p0, Lcd;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx;

    instance-of v3, v2, Lcd;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lcd;

    invoke-virtual {v2}, Lcd;->n()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
