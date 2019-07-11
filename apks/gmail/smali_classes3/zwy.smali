.class public Lzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxzw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lyqb;

.field private final b:Lxzv;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final e:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lxzv;Ljava/lang/String;Lxtk;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lyqb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzv;",
            "Ljava/lang/String;",
            "Lxtk<",
            "+TE;>;TE;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lyqb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwy;->b:Lxzv;

    iput-object p2, p0, Lzwy;->c:Ljava/lang/String;

    iput-object p3, p0, Lzwy;->e:Lxtk;

    iput-object p4, p0, Lzwy;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 p3, -0x1

    .line 1
    :goto_0
    iput p3, p0, Lzwy;->f:I

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 1
    :goto_1
    iput p2, p0, Lzwy;->g:I

    iput-object p7, p0, Lzwy;->a:Lyqb;

    .line 2
    sget-object p2, Lxzv;->a:Lxzv;

    if-eq p1, p2, :cond_2

    sget-object p2, Lxzv;->c:Lxzv;

    if-ne p1, p2, :cond_3

    .line 3
    :cond_2
    iget p2, p0, Lzwy;->g:I

    if-ltz p2, :cond_7

    .line 4
    :cond_3
    sget-object p2, Lxzv;->b:Lxzv;

    if-eq p1, p2, :cond_4

    sget-object p2, Lxzv;->c:Lxzv;

    if-ne p1, p2, :cond_5

    .line 5
    :cond_4
    iget p1, p0, Lzwy;->f:I

    if-ltz p1, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x1d

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "indexBeforeChange="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "indexAfterChange="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxzv;
    .locals 1

    iget-object v0, p0, Lzwy;->b:Lxzv;

    return-object v0
.end method

.method public final b()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lzwy;->e:Lxtk;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lzwy;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzwy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lzwy;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzwy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzwy;

    iget-object v0, p0, Lzwy;->b:Lxzv;

    iget-object v2, p1, Lzwy;->b:Lxzv;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwy;->c:Ljava/lang/String;

    iget-object v2, p1, Lzwy;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwy;->e:Lxtk;

    iget-object v2, p1, Lzwy;->e:Lxtk;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwy;->a:Lyqb;

    iget-object v2, p1, Lzwy;->a:Lyqb;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzwy;->g:I

    iget v2, p1, Lzwy;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzwy;->f:I

    iget v2, p1, Lzwy;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzwy;->d:Ljava/lang/Object;

    iget-object p1, p1, Lzwy;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lzwy;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lzwy;->b:Lxzv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lzwy;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 5
    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lzwy;->e:Lxtk;

    aput-object v5, v4, v3

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lzwy;->a:Lyqb;

    aput-object v6, v5, v3

    .line 8
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 9
    new-array v6, v0, [Ljava/lang/Object;

    iget v7, p0, Lzwy;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .line 11
    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lzwy;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 12
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lzwy;->d:Ljava/lang/Object;

    aput-object v8, v0, v3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    xor-int/2addr v1, v5

    xor-int/2addr v1, v6

    xor-int/2addr v1, v7

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lzwy;->b:Lxzv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzwy;->e:Lxtk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzwy;->c:Ljava/lang/String;

    iget-object v3, p0, Lzwy;->a:Lyqb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lzwy;->f:I

    iget v5, p0, Lzwy;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x50

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Change(type="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexBefore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
