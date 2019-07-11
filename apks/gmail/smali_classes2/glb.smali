.class public final Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkx;


# instance fields
.field public final b:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Lgkw<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    iput-object v0, p0, Lglb;->b:Lse;

    return-void
.end method


# virtual methods
.method public final a(Lgkw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgkw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lglb;->b:Lse;

    invoke-virtual {v0, p1}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglb;->b:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lgkw;->b:Ljava/lang/Object;

    .line 1
    :goto_0
    return-object p1
.end method

.method public final a(Lglb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lglb;->b:Lse;

    iget-object p1, p1, Lglb;->b:Lse;

    invoke-virtual {v0, p1}, Lsy;->a(Lsy;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lglb;->b:Lse;

    .line 5
    iget v2, v1, Lsy;->b:I

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkw;

    iget-object v2, p0, Lglb;->b:Lse;

    invoke-virtual {v2, v0}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lgkw;->c:Lgky;

    .line 8
    iget-object v4, v1, Lgkw;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lgkw;->d:Ljava/lang/String;

    sget-object v5, Lgkx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lgkw;->e:[B

    .line 9
    :cond_0
    iget-object v1, v1, Lgkw;->e:[B

    .line 10
    invoke-interface {v3, v1, v2, p1}, Lgky;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lglb;

    if-eqz v0, :cond_0

    check-cast p1, Lglb;

    iget-object v0, p0, Lglb;->b:Lse;

    iget-object p1, p1, Lglb;->b:Lse;

    invoke-virtual {v0, p1}, Lsy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lglb;->b:Lse;

    invoke-virtual {v0}, Lsy;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lglb;->b:Lse;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
