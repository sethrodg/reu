.class public final Lafpl;
.super Lafpw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lafpp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laedb;Lafpp;)V
    .locals 0

    invoke-direct {p0}, Lafpw;-><init>()V

    iput-object p1, p0, Lafpl;->c:Landroid/content/Context;

    iput-object p2, p0, Lafpl;->a:Ljava/net/URI;

    iput-object p3, p0, Lafpl;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lafpl;->e:Laedb;

    iput-object p6, p0, Lafpl;->f:Lafpp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lafpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lafpl;->a:Ljava/net/URI;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lafpl;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lafpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final e()Laedb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lafpl;->e:Laedb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lafpw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lafpw;

    iget-object v1, p0, Lafpl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lafpw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafpl;->a:Ljava/net/URI;

    invoke-virtual {p1}, Lafpw;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafpl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lafpw;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lafpw;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lafpw;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lafpl;->e:Laedb;

    invoke-virtual {p1}, Lafpw;->e()Laedb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafpl;->f:Lafpp;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lafpw;->f()Lafpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lafpw;->f()Lafpp;

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

.method public final f()Lafpp;
    .locals 1

    iget-object v0, p0, Lafpl;->f:Lafpp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lafpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lafpl;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lafpl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lafpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v2, 0x0

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lafpl;->e:Laedb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lafpl;->f:Lafpp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lafpl;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafpl;->a:Ljava/net/URI;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafpl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lafpl;->e:Laedb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lafpl;->f:Lafpp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x93

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TransportConfig{applicationContext="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportExecutor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportScheduledExecutorService="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordNetworkMetricsToPrimes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grpcRetryConfig="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
