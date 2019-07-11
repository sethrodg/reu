.class public Lcz;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lalw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field public d:Lcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcz;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Lcz;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcz;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcz;->d:Lcy;

    if-nez p1, :cond_0

    new-instance p1, Lcy;

    invoke-direct {p1, p2}, Lcy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcz;->d:Lcy;

    .line 3
    :cond_0
    iget-object p1, p0, Lcz;->d:Lcy;

    iget-object p2, p1, Lcy;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lcy;->b:I

    .line 4
    iget-object p2, p1, Lcy;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcy;->c:I

    iget-object p1, p0, Lcz;->d:Lcy;

    invoke-virtual {p1}, Lcy;->a()V

    .line 5
    iget p1, p0, Lcz;->a:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcz;->d:Lcy;

    invoke-virtual {p2, p1}, Lcy;->a(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lcz;->a:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a_(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->d:Lcy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcy;->a(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcz;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->d:Lcy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, v0, Lcy;->d:I

    return v0
.end method
