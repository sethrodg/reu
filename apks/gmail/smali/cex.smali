.class final Lcex;
.super Lcjl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lcld;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLaela;IILcld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laela<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;II",
            "Lcld;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcjl;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcex;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcex;->b:Z

    if-eqz p3, :cond_1

    .line 5
    iput-object p3, p0, Lcex;->c:Laela;

    iput p4, p0, Lcex;->d:I

    iput p5, p0, Lcex;->e:I

    if-eqz p6, :cond_0

    .line 7
    iput-object p6, p0, Lcex;->f:Lcld;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null attachmentsToBeWrittenInMime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uriCommandString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcex;->b:Z

    return v0
.end method

.method final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcex;->c:Laela;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcex;->d:I

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcex;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lcjl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcjl;

    iget-object v1, p0, Lcex;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcjl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcex;->b:Z

    invoke-virtual {p1}, Lcjl;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcex;->c:Laela;

    invoke-virtual {p1}, Lcjl;->c()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcex;->d:I

    invoke-virtual {p1}, Lcjl;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcex;->e:I

    invoke-virtual {p1}, Lcjl;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcex;->f:Lcld;

    invoke-virtual {p1}, Lcjl;->f()Lcld;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 4
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method final f()Lcld;
    .locals 1

    iget-object v0, p0, Lcex;->f:Lcld;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lcex;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 6
    :cond_0
    const/16 v2, 0x4cf

    .line 7
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcex;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lcex;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lcex;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcex;->f:Lcld;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcex;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcex;->b:Z

    iget-object v2, p0, Lcex;->c:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcex;->d:I

    iget v4, p0, Lcex;->e:I

    iget-object v5, p0, Lcex;->f:Lcld;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xa7

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EasOutboxSyncOutgoingEmailInfo{uriCommandString="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSmart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentsToBeWrittenInMime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotOperationType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modeTag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
