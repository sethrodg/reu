.class public final Lnsa;
.super Lnsp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Lnsp<",
        "TAccountT;>;"
    }
.end annotation


# instance fields
.field public final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Laebt;ZILaebt;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Lnsp;-><init>()V

    iput-object p1, p0, Lnsa;->a:Laebt;

    iput-boolean p2, p0, Lnsa;->b:Z

    iput p3, p0, Lnsa;->c:I

    iput-object p4, p0, Lnsa;->d:Laebt;

    iput-object p5, p0, Lnsa;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "TAccountT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnsa;->a:Laebt;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lnsa;->b:Z

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lnsa;->c:I

    return v0
.end method

.method final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnsa;->d:Laebt;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lnsa;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnsp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnsp;

    iget-object v1, p0, Lnsa;->a:Laebt;

    invoke-virtual {p1}, Lnsp;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnsa;->b:Z

    invoke-virtual {p1}, Lnsp;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnsa;->c:I

    invoke-virtual {p1}, Lnsp;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnsa;->d:Laebt;

    invoke-virtual {p1}, Lnsp;->d()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsa;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnsp;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnsa;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lnsa;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 5
    :cond_0
    const/16 v2, 0x4cf

    .line 6
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lnsa;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lnsa;->d:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lnsa;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnsa;->a:Laebt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnsa;->b:Z

    iget v2, p0, Lnsa;->c:I

    iget-object v3, p0, Lnsa;->d:Laebt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnsa;->e:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5f

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LoadAvatarRequest{account="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawG1Ring="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
