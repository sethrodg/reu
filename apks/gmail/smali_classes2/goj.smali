.class final Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkx;


# static fields
.field private static final b:Lgyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyw<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lgom;

.field private final d:Lgkx;

.field private final e:Lgkx;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lglb;

.field private final j:Lglc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgyw;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lgyw;-><init>(J)V

    sput-object v0, Lgoj;->b:Lgyw;

    return-void
.end method

.method constructor <init>(Lgom;Lgkx;Lgkx;IILglc;Ljava/lang/Class;Lglb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgom;",
            "Lgkx;",
            "Lgkx;",
            "II",
            "Lglc<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lglb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->c:Lgom;

    iput-object p2, p0, Lgoj;->d:Lgkx;

    iput-object p3, p0, Lgoj;->e:Lgkx;

    iput p4, p0, Lgoj;->f:I

    iput p5, p0, Lgoj;->g:I

    iput-object p6, p0, Lgoj;->j:Lglc;

    iput-object p7, p0, Lgoj;->h:Ljava/lang/Class;

    iput-object p8, p0, Lgoj;->i:Lglb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoj;->c:Lgom;

    const-class v1, [B

    invoke-interface {v0, v1}, Lgom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lgoj;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lgoj;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lgoj;->e:Lgkx;

    invoke-interface {v1, p1}, Lgkx;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lgoj;->d:Lgkx;

    invoke-interface {v1, p1}, Lgkx;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lgoj;->j:Lglc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lglc;->a(Ljava/security/MessageDigest;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lgoj;->i:Lglb;

    invoke-virtual {v1, p1}, Lglb;->a(Ljava/security/MessageDigest;)V

    .line 3
    sget-object v1, Lgoj;->b:Lgyw;

    iget-object v2, p0, Lgoj;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lgyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lgoj;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgoj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lgoj;->b:Lgyw;

    iget-object v3, p0, Lgoj;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lgyw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lgoj;->c:Lgom;

    invoke-interface {p1, v0}, Lgom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgoj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgoj;

    iget v0, p0, Lgoj;->g:I

    iget v2, p1, Lgoj;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lgoj;->f:I

    iget v2, p1, Lgoj;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lgoj;->j:Lglc;

    iget-object v2, p1, Lgoj;->j:Lglc;

    .line 2
    invoke-static {v0, v2}, Lgza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoj;->h:Ljava/lang/Class;

    iget-object v2, p1, Lgoj;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoj;->d:Lgkx;

    iget-object v2, p1, Lgoj;->d:Lgkx;

    invoke-interface {v0, v2}, Lgkx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoj;->e:Lgkx;

    iget-object v2, p1, Lgoj;->e:Lgkx;

    invoke-interface {v0, v2}, Lgkx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoj;->i:Lglb;

    iget-object p1, p1, Lgoj;->i:Lglb;

    invoke-virtual {v0, p1}, Lglb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgoj;->d:Lgkx;

    invoke-interface {v0}, Lgkx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgoj;->e:Lgkx;

    invoke-interface {v1}, Lgkx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgoj;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgoj;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgoj;->j:Lglc;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lgoj;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgoj;->i:Lglb;

    invoke-virtual {v1}, Lglb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lgoj;->d:Lgkx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgoj;->e:Lgkx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgoj;->f:I

    iget v3, p0, Lgoj;->g:I

    iget-object v4, p0, Lgoj;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgoj;->j:Lglc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgoj;->i:Lglb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', options="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
