.class public final Lcjs;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lckw;

.field private final b:Lcom/android/emailcommon/provider/Mailbox;

.field private final c:Lcvx;

.field private final d:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lcql<",
            "Lcrx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcna;

.field private final f:J

.field private volatile g:Z


# direct methods
.method public constructor <init>(JLnbd;Lcom/android/emailcommon/provider/Mailbox;Lcvx;Lcsd;Lcna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcvx;",
            "Lcsd<",
            "Lcql<",
            "Lcrx;",
            ">;>;",
            "Lcna;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lcjs;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p4}, Lckw;->a(Lcom/android/emailcommon/provider/Mailbox;)Lckw;

    move-result-object p3

    iput-object p3, p0, Lcjs;->a:Lckw;

    iput-object p5, p0, Lcjs;->c:Lcvx;

    iput-object p6, p0, Lcjs;->d:Lcsd;

    iput-object p7, p0, Lcjs;->e:Lcna;

    iput-wide p1, p0, Lcjs;->f:J

    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcjs;->f:J

    iget-object v2, p0, Lcjs;->e:Lcna;

    long-to-int v1, v0

    iget-object v0, p0, Lcjs;->a:Lckw;

    invoke-virtual {v0}, Lckw;->c()I

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v2, v0}, Lcna;->a(I)V

    iget-object v0, p0, Lcjs;->b:Lcom/android/emailcommon/provider/Mailbox;

    .line 2
    new-instance v1, Lcqd;

    iget-wide v2, v0, Lbrr;->D:J

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-direct {v1, v2, v3, v0}, Lcqd;-><init>(JI)V

    .line 3
    iput-object v1, p1, Lcqa;->b:Lcqd;

    .line 4
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lcjs;->d:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcql;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    .line 6
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    iget-boolean v1, v1, Lcrx;->a:Z
    :try_end_0
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    iget v0, v0, Lcru;->a:I

    invoke-static {p1, v0}, Lcpz;->b(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 12
    :catch_2
    move-exception v0

    const/4 v0, -0x1

    .line 13
    invoke-static {v0}, Lcqj;->a(I)Lcqj;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    nop

    .line 15
    nop

    .line 7
    :goto_0
    iget-object v2, p0, Lcjs;->c:Lcvx;

    invoke-interface {v2}, Lcvx;->a()V

    const/16 v2, 0x3ed

    if-nez v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lcjs;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const/16 v2, 0x3ec

    :cond_1
    nop

    .line 9
    :goto_1
    iget v1, p1, Lcsl;->c:I

    .line 10
    iget p1, p1, Lcsl;->b:I

    .line 11
    new-instance v3, Lcmi;

    invoke-direct {v3, p1}, Lcmi;-><init>(I)V

    .line 12
    invoke-static {v2, v1, v0, v3}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Sync"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcjs;->a:Lckw;

    invoke-virtual {v0}, Lckw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcjs;->a:Lckw;

    invoke-virtual {v0}, Lckw;->b()I

    move-result v0

    return v0
.end method

.method public final e()Lcqk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcjs;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget v0, v0, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v0}, Lcwi;->a(I)Laebt;

    move-result-object v0

    sget-object v1, Lmil;->a:Lmil;

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    iget-object v0, v0, Lmil;->f:Ljava/lang/String;

    iget-object v1, p0, Lcjs;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v1, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0"

    iput-object v2, v1, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcjs;->f:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcjs;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v3, v3, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    iget-object v2, p0, Lcjs;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 5
    iget-object v0, p0, Lcjs;->c:Lcvx;

    invoke-interface {v0}, Lcvx;->b()Lcvy;

    move-result-object v0

    invoke-virtual {v0}, Lcvy;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcjs;->g:Z

    .line 6
    invoke-virtual {v0}, Lcvy;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcvy;->a()Lagec;

    move-result-object v0

    invoke-virtual {v0}, Lagec;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcjs;->a:Lckw;

    invoke-virtual {v0}, Lckw;->d()J

    move-result-wide v0

    return-wide v0
.end method
