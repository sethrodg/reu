.class final Laext;
.super Laexb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laexb;-><init>()V

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Laext;->d:Ljava/lang/String;

    invoke-static {p1}, Laext;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Laext;->a:Ljava/security/MessageDigest;

    iget-object p1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-gt p2, p1, :cond_1

    const/4 p3, 0x1

    .line 3
    nop

    .line 4
    goto :goto_0

    :cond_1
    nop

    .line 5
    nop

    .line 1
    :goto_0
    nop

    const-string v0, "bytes (%s) must be >= 4 and < %s"

    invoke-static {p3, v0, p2, p1}, Laebx;->a(ZLjava/lang/String;II)V

    .line 2
    iput p2, p0, Laext;->b:I

    iget-object p1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-static {p1}, Laext;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Laext;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Laexb;-><init>()V

    invoke-static {p1}, Laext;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Laext;->a:Ljava/security/MessageDigest;

    iget-object p1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    iput p1, p0, Laext;->b:I

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laext;->d:Ljava/lang/String;

    iget-object p1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-static {p1}, Laext;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, Laext;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Laexl;
    .locals 3

    .line 4
    iget-boolean v0, p0, Laext;->c:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Laexw;

    iget-object v1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v2, p0, Laext;->b:I

    invoke-direct {v0, v1, v2}, Laexw;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Laexw;

    iget-object v1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laext;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Laext;->b:I

    invoke-direct {v0, v1, v2}, Laexw;-><init>(Ljava/security/MessageDigest;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laext;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Laexv;

    iget-object v1, p0, Laext;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laext;->b:I

    iget-object v3, p0, Laext;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Laexv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
