.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;
.implements Lpqg;
.implements Lpql;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lhcd;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lhcd;->c:Landroid/content/Context;

    iput-object p2, p0, Lhcd;->d:Ljava/lang/String;

    iput-object p3, p0, Lhcd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpqe;)V
    .locals 1

    .line 1
    .line 2
    iput-object p0, p1, Lpqe;->a:Lpqa;

    .line 3
    iput-object p0, p1, Lpqe;->n:Lpql;

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 5
    iput v0, p1, Lpqe;->d:I

    return-void
.end method

.method public final a(Lpqf;)Z
    .locals 1

    .line 6
    iget p1, p1, Lpqf;->b:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lhcd;->c:Landroid/content/Context;

    iget-object v0, p0, Lhcd;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljtd;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhcd;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lpqe;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Could not get an auth token"

    iget-object v1, p0, Lhcd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhcd;->c:Landroid/content/Context;

    iget-object v2, p0, Lhcd;->b:Ljava/lang/String;

    iget-object v3, p0, Lhcd;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ljtd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhcd;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v1, Lhca;

    invoke-direct {v1, v0, p1}, Lhca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 21
    new-instance v1, Lhca;

    invoke-direct {v1, v0, p1}, Lhca;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lhcd;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lpqe;->b:Lppz;

    .line 6
    const-string v2, "OAuth "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Lppz;->a(Ljava/lang/String;)Lppz;

    .line 7
    iget-object v0, p1, Lpqe;->k:Lppw;

    .line 8
    invoke-virtual {v0}, Lppw;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhcd;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lhpt;->a(Landroid/content/ContentResolver;)Lhpt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhpt;->a(Ljava/lang/String;)Lhpo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v0, Lppw;

    invoke-direct {v0, v4}, Lppw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpqe;->a(Lppw;)Lpqe;

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 10
    :goto_2
    nop

    .line 11
    const-string p1, "ifmatch"

    invoke-virtual {v0, p1}, Lppw;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Lppz;->b(Ljava/lang/String;)Lppz;

    invoke-virtual {v0, p1}, Lpsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lhcd;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "userAgentPackage"

    invoke-virtual {v0, v3}, Lppw;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lpsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lppz;->c(Ljava/lang/String;)Lppz;

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lhcd;->e:Ljava/lang/String;

    iget-object v0, v3, Lhpo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Blocked by "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhcc;

    invoke-direct {p1, v3}, Lhcc;-><init>(Lhpo;)V

    throw p1
.end method
