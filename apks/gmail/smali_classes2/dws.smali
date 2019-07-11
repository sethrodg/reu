.class final Ldws;
.super Ldxa;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZZZLaebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ldxa;-><init>()V

    iput-boolean p1, p0, Ldws;->a:Z

    iput-boolean p2, p0, Ldws;->b:Z

    iput-boolean p3, p0, Ldws;->c:Z

    iput-object p4, p0, Ldws;->d:Laebt;

    iput-object p5, p0, Ldws;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldws;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldws;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldws;->c:Z

    return v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldws;->d:Laebt;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldws;->e:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ldxa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldxa;

    iget-boolean v1, p0, Ldws;->a:Z

    invoke-virtual {p1}, Ldxa;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ldws;->b:Z

    invoke-virtual {p1}, Ldxa;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ldws;->c:Z

    invoke-virtual {p1}, Ldxa;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldws;->d:Laebt;

    invoke-virtual {p1}, Ldxa;->d()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldws;->e:Laebt;

    invoke-virtual {p1}, Ldxa;->e()Laebt;

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
    iget-boolean v0, p0, Ldws;->a:Z

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
    iget-boolean v4, p0, Ldws;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Ldws;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    const/16 v1, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget-object v1, p0, Ldws;->d:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 5
    iget-object v1, p0, Ldws;->e:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
