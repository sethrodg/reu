.class public final Lagvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagvs;

.field public static final b:Lagvs;

.field public static final c:Lagvs;

.field private static final h:[Lagvr;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xd

    new-array v0, v0, [Lagvr;

    sget-object v1, Lagvr;->l:Lagvr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lagvr;->m:Lagvr;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lagvr;->g:Lagvr;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lagvr;->i:Lagvr;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lagvr;->h:Lagvr;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->j:Lagvr;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->k:Lagvr;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->c:Lagvr;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->e:Lagvr;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->f:Lagvr;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->b:Lagvr;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->d:Lagvr;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lagvr;->a:Lagvr;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sput-object v0, Lagvs;->h:[Lagvr;

    .line 2
    new-instance v0, Lagvv;

    invoke-direct {v0, v3}, Lagvv;-><init>(Z)V

    sget-object v1, Lagvs;->h:[Lagvr;

    .line 3
    iget-boolean v6, v0, Lagvv;->a:Z

    if-eqz v6, :cond_1

    .line 4
    array-length v6, v1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    aget-object v8, v1, v7

    iget-object v8, v8, Lagvr;->n:Ljava/lang/String;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Lagvv;->a([Ljava/lang/String;)Lagvv;

    .line 6
    new-array v1, v5, [Lagwo;

    sget-object v5, Lagwo;->a:Lagwo;

    aput-object v5, v1, v2

    sget-object v5, Lagwo;->b:Lagwo;

    aput-object v5, v1, v3

    sget-object v5, Lagwo;->c:Lagwo;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lagvv;->a([Lagwo;)Lagvv;

    invoke-virtual {v0}, Lagvv;->a()Lagvv;

    invoke-virtual {v0}, Lagvv;->b()Lagvs;

    move-result-object v0

    sput-object v0, Lagvs;->a:Lagvs;

    .line 7
    new-instance v0, Lagvv;

    sget-object v1, Lagvs;->a:Lagvs;

    invoke-direct {v0, v1}, Lagvv;-><init>(Lagvs;)V

    new-array v1, v3, [Lagwo;

    sget-object v3, Lagwo;->c:Lagwo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lagvv;->a([Lagwo;)Lagvv;

    invoke-virtual {v0}, Lagvv;->a()Lagvv;

    invoke-virtual {v0}, Lagvv;->b()Lagvs;

    move-result-object v0

    sput-object v0, Lagvs;->b:Lagvs;

    .line 8
    new-instance v0, Lagvv;

    invoke-direct {v0, v2}, Lagvv;-><init>(Z)V

    invoke-virtual {v0}, Lagvv;->b()Lagvs;

    move-result-object v0

    sput-object v0, Lagvs;->c:Lagvs;

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method synthetic constructor <init>(Lagvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lagvv;->a:Z

    iput-boolean v0, p0, Lagvs;->d:Z

    iget-object v0, p1, Lagvv;->b:[Ljava/lang/String;

    iput-object v0, p0, Lagvs;->f:[Ljava/lang/String;

    iget-object v0, p1, Lagvv;->c:[Ljava/lang/String;

    iput-object v0, p0, Lagvs;->g:[Ljava/lang/String;

    iget-boolean p1, p1, Lagvv;->d:Z

    iput-boolean p1, p0, Lagvs;->e:Z

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v2, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lagxb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lagvs;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lagvs;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagvs;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lagvs;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lagvs;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lagvs;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    check-cast p1, Lagvs;

    iget-boolean v2, p0, Lagvs;->d:Z

    iget-boolean v3, p1, Lagvs;->d:Z

    if-ne v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lagvs;->f:[Ljava/lang/String;

    iget-object v3, p1, Lagvs;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagvs;->g:[Ljava/lang/String;

    iget-object v3, p1, Lagvs;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lagvs;->e:Z

    iget-boolean p1, p1, Lagvs;->e:Z

    if-eq v2, p1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lagvs;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvs;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvs;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lagvs;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagvs;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lagvs;->f:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    array-length v0, v0

    new-array v0, v0, [Lagvr;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lagvs;->f:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    invoke-static {v4}, Lagvr;->a(Ljava/lang/String;)Lagvr;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v3, p0, Lagvs;->g:[Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    array-length v1, v3

    new-array v1, v1, [Lagwo;

    :goto_2
    iget-object v3, p0, Lagvs;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-static {v3}, Lagwo;->a(Ljava/lang/String;)Lagwo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {v1}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lagvs;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
