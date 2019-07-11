.class final Laakz;
.super Laall;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Laall;-><init>()V

    iput p1, p0, Laakz;->a:I

    iput p2, p0, Laakz;->b:I

    iput p3, p0, Laakz;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laakz;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laakz;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laakz;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laall;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laall;

    iget v1, p0, Laakz;->a:I

    invoke-virtual {p1}, Laall;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Laakz;->b:I

    invoke-virtual {p1}, Laall;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Laakz;->c:I

    invoke-virtual {p1}, Laall;->c()I

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
    iget v0, p0, Laakz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Laakz;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Laakz;->c:I

    xor-int/2addr v0, v1

    return v0
.end method
