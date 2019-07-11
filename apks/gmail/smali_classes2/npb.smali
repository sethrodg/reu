.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->right:I

    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v10, p0, Lnpb;->a:Landroid/graphics/Rect;

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    sub-int/2addr v4, v5

    int-to-float v1, v4

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v3, v1

    sub-int/2addr v7, v8

    int-to-float v1, v7

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v6, v1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v9, p1

    invoke-virtual {v10, v0, v3, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lnpb;->a:Landroid/graphics/Rect;

    return-object p1
.end method
