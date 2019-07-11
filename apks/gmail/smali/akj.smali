.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakg;


# static fields
.field public static final a:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    sput-object v0, Lakj;->a:Lakg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    if-eqz p5, :cond_4

    .line 3
    const p5, 0x7f0f004a

    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    invoke-static {p2}, Ltu;->q(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v2, p1

    invoke-static {p2, v2}, Ltu;->d(Landroid/view/View;F)V

    invoke-virtual {p2, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    .line 1
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p2, :cond_3

    invoke-static {v4}, Ltu;->q(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v4, v2

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_4
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x7f0f004a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1, v1}, Ltu;->d(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    nop

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
