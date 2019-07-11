.class final Lyhj;
.super Lyhg;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method constructor <init>(FZILjava/lang/String;ZLaebt;Laebt;Laebt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZI",
            "Ljava/lang/String;",
            "Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyhg;-><init>()V

    iput p1, p0, Lyhj;->a:F

    iput-boolean p2, p0, Lyhj;->b:Z

    iput p3, p0, Lyhj;->c:I

    if-eqz p4, :cond_3

    .line 3
    iput-object p4, p0, Lyhj;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lyhj;->e:Z

    if-eqz p6, :cond_2

    .line 5
    iput-object p6, p0, Lyhj;->f:Laebt;

    if-eqz p7, :cond_1

    .line 7
    iput-object p7, p0, Lyhj;->g:Laebt;

    if-eqz p8, :cond_0

    .line 9
    iput-object p8, p0, Lyhj;->h:Laebt;

    iput-boolean p9, p0, Lyhj;->i:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getInfoText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getFormattedRatingsCountText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getReferrer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPackageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lyhj;->a:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyhj;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyhj;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lyhj;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyhg;

    iget v1, p0, Lyhj;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lyhg;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhj;->b:Z

    invoke-virtual {p1}, Lyhg;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyhj;->c:I

    invoke-virtual {p1}, Lyhg;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lyhg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhj;->e:Z

    invoke-virtual {p1}, Lyhg;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhj;->f:Laebt;

    invoke-virtual {p1}, Lyhg;->i()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhj;->g:Laebt;

    invoke-virtual {p1}, Lyhg;->f()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhj;->h:Laebt;

    invoke-virtual {p1}, Lyhg;->g()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhj;->i:Z

    invoke-virtual {p1}, Lyhg;->h()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhj;->g:Laebt;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhj;->h:Laebt;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lyhj;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lyhj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lyhj;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/16 v2, 0x4cf

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lyhj;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lyhj;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lyhj;->e:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/16 v2, 0x4cf

    .line 5
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lyhj;->f:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lyhj;->g:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lyhj;->h:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-boolean v1, p0, Lyhj;->i:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhj;->f:Laebt;

    return-object v0
.end method
