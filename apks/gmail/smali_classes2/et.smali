.class final Let;
.super Lcl;
.source "SourceFile"


# instance fields
.field private final synthetic a:Leo;


# direct methods
.method constructor <init>(Leo;)V
    .locals 0

    iput-object p1, p0, Let;->a:Leo;

    invoke-direct {p0}, Lcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->a:Leo;

    .line 2
    iput p1, v0, Leo;->s:F

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcl;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcl;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
