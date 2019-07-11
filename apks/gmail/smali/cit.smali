.class public final Lcit;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lcql<",
            "Lcrx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLnbd;ZLcsd;Laedb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Z",
            "Lcsd<",
            "Lcql<",
            "Lcrx;",
            ">;>;",
            "Laedb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-boolean p4, p0, Lcit;->b:Z

    iput-object p5, p0, Lcit;->a:Lcsd;

    iput-object p6, p0, Lcit;->c:Laedb;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcit;->a:Lcsd;

    invoke-interface {v1}, Lcsd;->a()Lcql;

    move-result-object v1

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcql;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v1

    .line 2
    iget v2, p1, Lcsl;->c:I

    .line 3
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    iget p1, p1, Lcsl;->c:I

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    iget v0, v0, Lcru;->a:I

    invoke-static {p1, v0}, Lcpz;->b(II)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcpk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcit;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "FolderSync"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcit;->b:Z

    if-nez v0, :cond_0

    const-string v0, "FolderSync"

    return-object v0

    :cond_0
    const-string v0, "validate"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcit;->c:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    invoke-virtual {v1, v0}, Lcww;->b(Ljava/lang/String;)Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->b()V

    .line 2
    iget-object v0, v1, Lcww;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v1}, Lcwl;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcit;->b:Z

    return v0
.end method
