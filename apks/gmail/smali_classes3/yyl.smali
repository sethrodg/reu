.class final Lyyl;
.super Lzaj;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lzaj;-><init>()V

    iput p1, p0, Lyyl;->a:I

    iput p2, p0, Lyyl;->b:I

    iput-boolean p3, p0, Lyyl;->c:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lyyl;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lyyl;->b:I

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lyyl;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lzaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzaj;

    iget v1, p0, Lyyl;->a:I

    invoke-virtual {p1}, Lzaj;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyyl;->b:I

    invoke-virtual {p1}, Lzaj;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyyl;->c:Z

    invoke-virtual {p1}, Lzaj;->c()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyyl;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lyyl;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Lyyl;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
