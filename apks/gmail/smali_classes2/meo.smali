.class final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmeo;->b:I

    .line 3
    iput p1, p0, Lmeo;->a:I

    iput-boolean p2, p0, Lmeo;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmeo;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lmeo;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lmeo;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmeo;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lmeo;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, Lmeo;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    :goto_0
    nop

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lmeo;->e:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmeo;->a:I

    div-int/lit8 v4, v2, 0x2

    sub-int v4, p3, v4

    div-int/lit8 v2, v2, 0x4

    sub-int v2, v4, v2

    invoke-virtual {v0, v4, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3, v2, p2, v4, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1, p1, p2, v2, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 4
    :cond_1
    iget v2, p0, Lmeo;->a:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, p1

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v0, p1, p2, v4, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3, v4, p2, v2, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lmeo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmeo;->a:I

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lmeo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lmeo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmeo;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeo;->c:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmeo;->a:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lmeo;->c:Landroid/view/View;

    iget p1, p0, Lmeo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmeo;->b:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 7
    iget v0, p0, Lmeo;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
