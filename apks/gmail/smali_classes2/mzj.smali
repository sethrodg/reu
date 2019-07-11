.class public final Lmzj;
.super Lmzk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lmzk;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lmzj;->b:I

    iput-object p2, p0, Lmzj;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmzj;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lmzk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lmzk;

    iget v1, p0, Lmzj;->b:I

    invoke-virtual {p1}, Lmzk;->d()I

    move-result v3

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmzj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmzk;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmzk;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lmzk;->b()Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmzk;->c()Ljava/lang/Integer;

    return v0

    :cond_2
    :goto_0
    return v2

    .line 2
    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 2
    :cond_4
    return v2

    .line 3
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmzj;->b:I

    invoke-static {v0}, Lmzm;->a(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lmzj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    return v0
.end method
