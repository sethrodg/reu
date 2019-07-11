.class public final Lcjo;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lmzz;

.field private final b:Lnax;

.field private final c:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lcql<",
            "Lcrx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lclb;


# direct methods
.method public constructor <init>(JLnbd;Lmzz;Lnax;Lcsd;Lclb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lmzz;",
            "Lnax;",
            "Lcsd<",
            "Lcql<",
            "Lcrx;",
            ">;>;",
            "Lclb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lcjo;->a:Lmzz;

    iput-object p5, p0, Lcjo;->b:Lnax;

    iput-object p6, p0, Lcjo;->c:Lcsd;

    iput-object p7, p0, Lcjo;->d:Lclb;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcjo;->c:Lcsd;

    invoke-interface {v1}, Lcsd;->a()Lcql;

    move-result-object v1

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcql;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v1

    iget-object v2, p0, Lcjo;->d:Lclb;

    invoke-interface {v2}, Lclb;->a()V

    .line 2
    iget v2, p1, Lcsl;->c:I

    .line 3
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    iget v0, v0, Lcru;->a:I

    invoke-static {p1, v0}, Lcpz;->b(II)Lcpz;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    iget p1, p1, Lcsl;->c:I

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MeetingResponse"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjo;->a:Lmzz;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Should have at least one request"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v1, Lmzu;

    invoke-direct {v1, v0}, Lmzu;-><init>(Laela;)V

    .line 3
    iget-object v0, p0, Lcjo;->b:Lnax;

    invoke-interface {v0, v1}, Lnax;->b(Lmzw;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcjo;->b:Lnax;

    invoke-interface {v2, v1}, Lnax;->a(Lmzw;)[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
