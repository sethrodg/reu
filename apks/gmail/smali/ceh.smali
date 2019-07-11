.class public final Lceh;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/emailcommon/provider/Policy;

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;ILcsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Account;",
            "Lnbd;",
            "Lcom/android/emailcommon/provider/Policy;",
            "Ljava/lang/String;",
            "I",
            "Lcsd<",
            "Lccr;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lbrr;->D:J

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcpk;-><init>(JLnbd;)V

    iput-object p3, p0, Lceh;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p4, p0, Lceh;->c:Ljava/lang/String;

    iput p5, p0, Lceh;->d:I

    iput-object p6, p0, Lceh;->a:Lcsd;

    sget-object p1, Lnbd;->b:Lnbd;

    invoke-virtual {p2, p1}, Lnbd;->a(Lnbd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MS-EAS-Provisioning-WBXML"

    goto :goto_0

    :cond_0
    const-string p1, "MS-WAP-Provisioning-XML"

    :goto_0
    iput-object p1, p0, Lceh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 9

    .line 1
    iget-object v0, p0, Lceh;->a:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccr;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccr;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v1}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrx;

    .line 4
    iget-boolean v2, v2, Lcrx;->a:Z

    const/16 v3, 0x3e9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lccr;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lceh;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lceh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v4, 0x1

    .line 7
    :goto_0
    nop

    .line 8
    iget p1, p1, Lcsl;->c:I

    .line 9
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v0

    iget-object v1, p0, Lceh;->c:Ljava/lang/String;

    iget-object v2, p0, Lceh;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v4, v1, v2}, Lclx;->a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;

    move-result-object v1

    .line 10
    invoke-static {v3, p1, v0, v1}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcqh;->c()I

    move-result v0

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lceh;->d:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x91

    if-eq v0, v2, :cond_2

    .line 14
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v8

    const-string v2, "UNKNOWN STATUS %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "server disallows externally managed clients"

    goto :goto_1

    :cond_3
    const-string v0, "server disallows clients that do not submit a policy key value"

    goto :goto_1

    :cond_4
    nop

    .line 20
    const-string v0, "server disallows partial compliance of policy"

    goto :goto_1

    :cond_5
    nop

    .line 21
    const-string v0, "server error"

    goto :goto_1

    :cond_6
    nop

    .line 22
    const-string v0, "protocol error"

    goto :goto_1

    :cond_7
    nop

    .line 23
    const-string v0, "success"

    .line 14
    :goto_1
    nop

    .line 15
    aput-object v0, v6, v4

    .line 16
    const-string v0, "Exchange"

    const-string v2, "Provision: Server rejected (status=%d) policy ack. status=%d (%s)"

    invoke-static {v0, v2, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget p1, p1, Lcsl;->c:I

    .line 18
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v0

    iget-object v1, p0, Lceh;->c:Ljava/lang/String;

    iget-object v2, p0, Lceh;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v4, v1, v2}, Lclx;->a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;

    move-result-object v1

    .line 19
    invoke-static {v3, p1, v0, v1}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 24
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget p1, p1, Lcsl;->c:I

    .line 25
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Provision"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Provision: acknowledge"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final e()Lcqk;
    .locals 5

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    iget-object v1, p0, Lceh;->c:Ljava/lang/String;

    iget-object v2, p0, Lceh;->e:Ljava/lang/String;

    iget v3, p0, Lceh;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 7
    nop

    .line 8
    const-string v3, "2"

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1
    :cond_1
    const-string v3, "1"

    :goto_0
    const/16 v4, 0x385

    .line 2
    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0x386

    .line 3
    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0x387

    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0x388

    invoke-virtual {v0, v4, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v2, 0x389

    .line 4
    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 5
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
