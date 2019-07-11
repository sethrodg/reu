.class public final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbt;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbt;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfbt;->c()Lasu;

    move-result-object v0

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfbt;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lfbt;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lfbt;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lfbt;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 6
    iget-object v0, p0, Lfbt;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfbt;->c()Lasu;

    move-result-object v0

    invoke-virtual {v0}, Lasu;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final c()Lasu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbt;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lasu;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    return-object v0
.end method
