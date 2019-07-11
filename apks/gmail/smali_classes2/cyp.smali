.class public final Lcyp;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(IIFILaebt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput p1, p0, Lcyp;->a:I

    iput p2, p0, Lcyp;->b:I

    iput p3, p0, Lcyp;->c:F

    iput p4, p0, Lcyp;->d:I

    iput-object p5, p0, Lcyp;->e:Laebt;

    return-void
.end method

.method public static a()Lcys;
    .locals 3

    new-instance v0, Lcys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcys;-><init>(B)V

    invoke-virtual {v0, v1}, Lcys;->a(I)Lcys;

    invoke-virtual {v0, v1}, Lcys;->b(I)Lcys;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcys;->a(F)Lcys;

    invoke-virtual {v0, v1}, Lcys;->c(I)Lcys;

    return-object v0
.end method
