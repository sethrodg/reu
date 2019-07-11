.class final Lzwc;
.super Lzwm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzwm;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lzwc;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzwc;->b:Ljava/lang/String;

    iput p3, p0, Lzwc;->c:I

    iput p4, p0, Lzwc;->d:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null labelId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzwc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzwc;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lzwc;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzwc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lzwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzwm;

    iget-object v1, p0, Lzwc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lzwm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzwc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lzwm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lzwc;->c:I

    invoke-virtual {p1}, Lzwm;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lzwc;->d:I

    invoke-virtual {p1}, Lzwm;->c()I

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
    iget-object v0, p0, Lzwc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lzwc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lzwc;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lzwc;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
