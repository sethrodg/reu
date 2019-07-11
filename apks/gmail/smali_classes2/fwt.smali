.class final Lfwt;
.super Lfxf;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Z

.field private final d:Z

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ldxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZFZZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFZZ",
            "Laebt<",
            "Ldxa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfxf;-><init>()V

    iput-boolean p1, p0, Lfwt;->a:Z

    iput p2, p0, Lfwt;->b:F

    iput-boolean p3, p0, Lfwt;->c:Z

    iput-boolean p4, p0, Lfwt;->d:Z

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Lfwt;->e:Laebt;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageLoggingInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfwt;->a:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lfwt;->b:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfwt;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfwt;->d:Z

    return v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfwt;->e:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lfxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lfxf;

    iget-boolean v1, p0, Lfwt;->a:Z

    invoke-virtual {p1}, Lfxf;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lfwt;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lfxf;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lfwt;->c:Z

    invoke-virtual {p1}, Lfxf;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lfwt;->d:Z

    invoke-virtual {p1}, Lfxf;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfwt;->e:Laebt;

    invoke-virtual {p1}, Lfxf;->e()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfwt;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget v4, p0, Lfwt;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lfwt;->c:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/16 v4, 0x4cf

    .line 3
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lfwt;->d:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    const/16 v1, 0x4cf

    .line 4
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-object v1, p0, Lfwt;->e:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
