.class public final Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkx;


# instance fields
.field public final b:Lgri;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lgri;->a:Lgri;

    invoke-direct {p0, p1, v0}, Lgrj;-><init>(Ljava/lang/String;Lgri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrj;->c:Ljava/net/URL;

    invoke-static {p1}, Lgzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrj;->d:Ljava/lang/String;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgri;

    iput-object p1, p0, Lgrj;->b:Lgri;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 3
    sget-object v0, Lgri;->a:Lgri;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lgrj;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lgrj;->d:Ljava/lang/String;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgri;

    iput-object p1, p0, Lgrj;->b:Lgri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrj;->c:Ljava/net/URL;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 2
    .line 3
    iget-object v0, p0, Lgrj;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgrj;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgrj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lgrj;->g:[B

    .line 4
    :cond_0
    iget-object v0, p0, Lgrj;->g:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lgrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgrj;

    invoke-virtual {p0}, Lgrj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgrj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrj;->b:Lgri;

    iget-object p1, p1, Lgrj;->b:Lgri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgrj;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgrj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lgrj;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgrj;->b:Lgri;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgrj;->h:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgrj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
