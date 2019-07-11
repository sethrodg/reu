.class public final Lnjd;
.super Landroid/view/GestureDetector;
.source "SourceFile"

# interfaces
.implements Lnja;


# instance fields
.field private final a:Lnjf;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lnjd;->a:Lnjf;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lnjd;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lnjd;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lnjd;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 2
    invoke-super {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lnjd;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lnjd;->b:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lnjd;->b:Laebt;

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lnjd;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lnjd;->d:F

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lnjd;->c:F

    sub-float/2addr p1, v0

    iput p1, p0, Lnjd;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lnjd;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Lnjd;->f:F

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjd;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    iput-object v1, p0, Lnjd;->b:Laebt;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lafhi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnjd;->a:Lnjf;

    .line 2
    iget-object v1, v0, Lnjf;->a:Laebt;

    .line 3
    sget-object v2, Laeai;->a:Laeai;

    .line 4
    iput-object v2, v0, Lnjf;->a:Laebt;

    return-object v1
.end method
