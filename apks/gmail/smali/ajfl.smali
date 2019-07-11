.class final Lajfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Z

.field public final c:[I


# direct methods
.method constructor <init>(I[I[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajfl;->a:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p1, :cond_0

    aget v3, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 3
    new-array v1, v2, [Z

    iput-object v1, p0, Lajfl;->b:[Z

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    iget-object v3, p0, Lajfl;->b:[Z

    aput-boolean p1, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iput-object p3, p0, Lajfl;->c:[I

    return-void
.end method
