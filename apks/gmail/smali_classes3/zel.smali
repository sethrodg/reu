.class final Lzel;
.super Lzeo;
.source "SourceFile"


# instance fields
.field private final f:Lwws;

.field private final g:Z


# direct methods
.method constructor <init>(Lwws;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzeo;-><init>(B)V

    iput-object p1, p0, Lzel;->f:Lwws;

    iput-object p2, p0, Lzel;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lzel;->g:Z

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lzel;->c:I

    if-le p1, p3, :cond_0

    .line 3
    iput p3, p0, Lzel;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lxyb;
    .locals 1

    sget-object v0, Lxyb;->a:Lxyb;

    return-object v0
.end method

.method public final c()Lxwj;
    .locals 1

    iget-object v0, p0, Lzel;->f:Lwws;

    invoke-static {v0}, Lyxw;->a(Lwws;)Lxwj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzel;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lzel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzel;->f:Lwws;

    .line 2
    iget-object v2, v2, Lwws;->c:Ljava/lang/String;

    .line 3
    check-cast p1, Lzel;

    iget-object p1, p1, Lzel;->f:Lwws;

    .line 4
    iget-object p1, p1, Lwws;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzel;->f:Lwws;

    .line 2
    iget-object v0, v0, Lwws;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
