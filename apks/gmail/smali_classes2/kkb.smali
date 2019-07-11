.class final Lkkb;
.super Lkjz;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lkjs;

.field private final f:Z

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lkjs;ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0}, Lkjz;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkkb;->d:Ljava/lang/String;

    iput-object p2, p0, Lkkb;->e:Lkjs;

    iput-boolean p3, p0, Lkkb;->f:Z

    iput-boolean p4, p0, Lkkb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkkb;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "debug cert rejected"

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const-string v0, "not whitelisted"

    .line 1
    :goto_0
    iget-object v1, p0, Lkkb;->d:Ljava/lang/String;

    iget-object v2, p0, Lkkb;->e:Lkjs;

    .line 2
    const-string v3, "SHA-1"

    invoke-static {v3}, Lkjc;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v2}, Lkjs;->c()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lkjb;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkkb;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2c

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": pkg="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sha1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", atk="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12525009.false"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
