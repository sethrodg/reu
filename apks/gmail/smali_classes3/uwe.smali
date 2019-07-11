.class final Luwe;
.super Lvbj;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZIIILaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvbj;-><init>()V

    iput-boolean p1, p0, Luwe;->a:Z

    iput p2, p0, Luwe;->b:I

    iput p3, p0, Luwe;->c:I

    iput p4, p0, Luwe;->d:I

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Luwe;->e:Laebt;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewHeldActionItemServerPermIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Luwe;->a:Z

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Luwe;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Luwe;->c:I

    return v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Luwe;->d:I

    return v0
.end method

.method final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Luwe;->e:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lvbj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvbj;

    iget-boolean v1, p0, Luwe;->a:Z

    invoke-virtual {p1}, Lvbj;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Luwe;->b:I

    invoke-virtual {p1}, Lvbj;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Luwe;->c:I

    invoke-virtual {p1}, Lvbj;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Luwe;->d:I

    invoke-virtual {p1}, Lvbj;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luwe;->e:Laebt;

    invoke-virtual {p1}, Lvbj;->e()Laebt;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Luwe;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x4cf

    .line 6
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Luwe;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Luwe;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Luwe;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Luwe;->e:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
