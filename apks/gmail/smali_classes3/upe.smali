.class final Lupe;
.super Luqp;
.source "SourceFile"


# instance fields
.field private final c:Luva;

.field private final d:Lrun;


# direct methods
.method constructor <init>(Luva;Lrun;)V
    .locals 0

    invoke-direct {p0}, Luqp;-><init>()V

    iput-object p1, p0, Lupe;->c:Luva;

    iput-object p2, p0, Lupe;->d:Lrun;

    return-void
.end method


# virtual methods
.method final a()Luva;
    .locals 1

    iget-object v0, p0, Lupe;->c:Luva;

    return-object v0
.end method

.method public final b()Lrun;
    .locals 1

    iget-object v0, p0, Lupe;->d:Lrun;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Luqp;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Luqp;

    iget-object v1, p0, Lupe;->c:Luva;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luqp;->a()Luva;

    move-result-object v3

    invoke-virtual {v1, v3}, Luva;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luqp;->a()Luva;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lupe;->d:Lrun;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luqp;->b()Lrun;

    move-result-object p1

    invoke-virtual {v1, p1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Luqp;->b()Lrun;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    .line 2
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupe;->c:Luva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luva;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lupe;->d:Lrun;

    if-eqz v2, :cond_2

    .line 3
    iget v1, v2, Lagdr;->ah:I

    if-eqz v1, :cond_1

    .line 4
    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Laghw;->a:Laghw;

    .line 6
    invoke-virtual {v1, v2}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v1

    invoke-interface {v1, v2}, Lagie;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lagdr;->ah:I

    goto :goto_1

    :cond_2
    nop

    .line 4
    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lupe;->c:Luva;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lupe;->d:Lrun;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InsertOrUpdateReason{syncReasonType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemListConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
