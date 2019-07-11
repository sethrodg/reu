.class public final Lib;
.super Lhy;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lhy;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lib;->a:F

    iget v1, p0, Lib;->b:F

    iget v2, p0, Lib;->c:F

    iget v3, p0, Lib;->d:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
