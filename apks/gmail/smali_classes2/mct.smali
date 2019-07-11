.class final Lmct;
.super Lmdi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdi;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lmct;->c:Ljava/lang/String;

    iput p2, p0, Lmct;->d:I

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lmct;->a:Ljava/lang/String;

    iput-object p4, p0, Lmct;->b:Landroid/graphics/Rect;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fallbackUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmct;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lmct;->d:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmct;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmct;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lmdi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmdi;

    iget-object v1, p0, Lmct;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmdi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lmct;->d:I

    invoke-virtual {p1}, Lmdi;->b()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmct;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmdi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmct;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmdi;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmdi;->d()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmct;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lmct;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lmct;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lmct;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmct;->c:Ljava/lang/String;

    iget v1, p0, Lmct;->d:I

    iget-object v2, p0, Lmct;->a:Ljava/lang/String;

    iget-object v3, p0, Lmct;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x52

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ImageClickEventData{selectedID="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", measuredBounds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
