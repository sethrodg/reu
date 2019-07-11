.class public abstract Lahh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lahj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laik;

    invoke-direct {v0, p0}, Laik;-><init>(Lahh;)V

    iput-object v0, p0, Lahh;->b:Lahj;

    return-void
.end method


# virtual methods
.method public abstract a(Lahb;II)I
.end method

.method public abstract a(Lahb;)Landroid/view/View;
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lahh;->a(Lahb;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Lahh;->a(Lahb;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_1
    return-void
.end method

.method public abstract a(Lahb;Landroid/view/View;)[I
.end method

.method public b(Lahb;)Lahq;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
