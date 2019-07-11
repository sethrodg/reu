.class public final Lamu;
.super Lamv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BASELINE"

    return-object v0
.end method

.method public final b()Lanc;
    .locals 1

    new-instance v0, Lamt;

    invoke-direct {v0}, Lamt;-><init>()V

    return-object v0
.end method
