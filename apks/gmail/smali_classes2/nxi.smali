.class final Lnxi;
.super Lhg;
.source "SourceFile"


# instance fields
.field public a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lhg;-><init>()V

    iput p1, p0, Lnxi;->a:F

    iput p2, p0, Lnxi;->b:F

    iput p3, p0, Lnxi;->c:F

    iput p4, p0, Lnxi;->d:F

    return-void
.end method


# virtual methods
.method public final a(FLhs;)V
    .locals 7

    iget v0, p0, Lnxi;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lnxi;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lhs;->a(FF)V

    iget v2, p0, Lnxi;->b:F

    iget v3, p0, Lnxi;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    sub-float/2addr v2, v3

    iget v5, p0, Lnxi;->c:F

    sub-float/2addr v3, v5

    invoke-virtual {p2, v2, v3}, Lhs;->a(FF)V

    iget v2, p0, Lnxi;->b:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v3, p0, Lnxi;->c:F

    iget v4, p0, Lnxi;->d:F

    add-float v5, v2, v4

    sub-float/2addr v4, v3

    new-instance v6, Lib;

    invoke-direct {v6}, Lib;-><init>()V

    iput v2, v6, Lib;->a:F

    neg-float v2, v3

    iput v2, v6, Lib;->b:F

    iput v5, v6, Lib;->c:F

    iput v4, v6, Lib;->d:F

    iget-object v2, p2, Lhs;->d:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, p2, Lhs;->b:F

    iput v4, p2, Lhs;->c:F

    iget v2, p0, Lnxi;->b:F

    add-float/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lhs;->a(FF)V

    invoke-virtual {p2, p1, v1}, Lhs;->a(FF)V

    return-void
.end method
