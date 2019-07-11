.class final Ltqm;
.super Ltrp;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lusv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLaela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Laela<",
            "Lusv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltrp;-><init>()V

    iput-boolean p1, p0, Ltqm;->a:Z

    iput-boolean p2, p0, Ltqm;->b:Z

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Ltqm;->c:Laela;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null changes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltqm;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltqm;->b:Z

    return v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lusv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltqm;->c:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ltrp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltrp;

    iget-boolean v1, p0, Ltqm;->a:Z

    invoke-virtual {p1}, Ltrp;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ltqm;->b:Z

    invoke-virtual {p1}, Ltrp;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltqm;->c:Laela;

    invoke-virtual {p1}, Ltrp;->c()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ltqm;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Ltqm;->b:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    const/16 v1, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 3
    iget-object v1, p0, Ltqm;->c:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ltqm;->a:Z

    iget-boolean v1, p0, Ltqm;->b:Z

    iget-object v2, p0, Ltqm;->c:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ChangeToServerBatch{hasMorePendingChanges="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingNonDeferrableChanges="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", changes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
