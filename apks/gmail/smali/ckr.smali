.class public final Lckr;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcbr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnbd;

.field private e:Lcom/android/emailcommon/provider/Policy;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;JLnbd;Lcqn;Lcsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lnbd;",
            "Lcqn<",
            "Lcbr;",
            ">;",
            "Lcsd<",
            "Lccr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lckr;->a:Landroid/content/Context;

    iput-object p5, p0, Lckr;->b:Lcqn;

    iput-object p6, p0, Lckr;->c:Lcsd;

    iput-object p4, p0, Lckr;->d:Lnbd;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 10

    .line 1
    iget-object v0, p0, Lckr;->c:Lcsd;

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
    iget-boolean v3, v0, Lccr;->c:Z

    const/4 v4, 0x3

    const/16 v5, 0x3e9

    if-eqz v3, :cond_0

    .line 39
    nop

    .line 40
    iget p1, p1, Lcsl;->c:I

    .line 41
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v0

    iget-object v1, p0, Lckr;->f:Ljava/lang/String;

    iget-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v4, v1, v2}, Lclx;->a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;

    move-result-object v1

    .line 42
    invoke-static {v5, p1, v0, v1}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-boolean v2, v2, Lcrx;->a:Z

    const/4 v3, 0x2

    const/4 v6, 0x1

    const-string v7, "Exchange"

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, v0, Lccr;->a:Lcom/android/emailcommon/provider/Policy;

    .line 7
    iput-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    .line 8
    iget-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    if-nez v2, :cond_4

    iget-object v2, p0, Lckr;->d:Lnbd;

    .line 9
    iget-object v2, v2, Lnbd;->g:Ljava/lang/String;

    .line 10
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v8

    const-string v2, "No policy from Provision Parser. Protocol: %s"

    invoke-static {v7, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-boolean v2, v0, Lccr;->e:Z

    if-eqz v2, :cond_3

    .line 12
    iget-boolean v2, v0, Lccr;->f:Z

    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, v0, Lccr;->g:Z

    if-eqz v2, :cond_1

    .line 14
    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "<Data> exists, but still null policy"

    invoke-static {v7, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 24
    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "<Data> does not exist. Setting empty policy"

    invoke-static {v7, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0

    :cond_2
    nop

    .line 25
    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "<Policy> does not exist. Setting empty policy"

    invoke-static {v7, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0

    :cond_3
    nop

    .line 26
    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "<Policies> does not exist. Setting empty policy"

    invoke-static {v7, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    .line 15
    :cond_4
    :goto_0
    iget-object v2, v0, Lccr;->b:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lckr;->f:Ljava/lang/String;

    .line 17
    iget p1, p1, Lcsl;->c:I

    .line 18
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lccr;->a:Lcom/android/emailcommon/provider/Policy;

    if-eqz v2, :cond_6

    iget-boolean v0, v0, Lccr;->d:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    nop

    .line 23
    :cond_6
    nop

    .line 19
    :goto_1
    nop

    .line 20
    iget-object v0, p0, Lckr;->f:Ljava/lang/String;

    iget-object v2, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    .line 21
    invoke-static {v3, v0, v2}, Lclx;->a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;

    move-result-object v0

    .line 22
    invoke-static {v5, p1, v1, v0}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcqh;->c()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    const/16 v3, 0x8b

    if-eq v0, v3, :cond_a

    const/16 v3, 0x8d

    if-eq v0, v3, :cond_9

    const/16 v3, 0x91

    if-eq v0, v3, :cond_8

    .line 29
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v8

    const-string v3, "UNKNOWN STATUS %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_8
    const-string v0, "server disallows externally managed clients"

    goto :goto_2

    :cond_9
    const-string v0, "server disallows clients that do not submit a policy key value"

    goto :goto_2

    :cond_a
    nop

    .line 36
    const-string v0, "server disallows partial compliance of policy"

    goto :goto_2

    :cond_b
    nop

    .line 37
    const-string v0, "server error"

    goto :goto_2

    :cond_c
    nop

    .line 38
    const-string v0, "protocol error"

    goto :goto_2

    :cond_d
    nop

    .line 39
    const-string v0, "success"

    .line 29
    :goto_2
    nop

    .line 30
    aput-object v0, v2, v6

    .line 31
    const-string v0, "Provision: Unable to obtain policy during initial phase. status=%d (%s)"

    invoke-static {v7, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    .line 33
    iget p1, p1, Lcsl;->c:I

    .line 34
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lckr;->f:Ljava/lang/String;

    iget-object v3, p0, Lckr;->e:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v1, v2, v3}, Lclx;->a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;

    move-result-object v1

    .line 35
    invoke-static {v5, p1, v0, v1}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 42
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    iget p1, p1, Lcsl;->c:I

    .line 43
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

    const-string v0, "Provision: initial"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final e()Lcqk;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lckr;->d:Lnbd;

    sget-object v1, Lnbd;->b:Lnbd;

    invoke-virtual {v0, v1}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MS-WAP-Provisioning-XML"

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "MS-EAS-Provisioning-WBXML"

    .line 3
    :goto_0
    iget-object v1, p0, Lckr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcpo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcwl;

    invoke-direct {v2}, Lcwl;-><init>()V

    iget-object v3, p0, Lckr;->d:Lnbd;

    iget-object v4, p0, Lckr;->b:Lcqn;

    const/16 v5, 0x385

    .line 5
    invoke-virtual {v2, v5}, Lcww;->a(I)Lcww;

    .line 6
    sget-object v5, Lnbd;->e:Lnbd;

    invoke-virtual {v3, v5}, Lnbd;->a(Lnbd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcbr;

    invoke-direct {v3, v1}, Lcbr;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Lcqn;->a(Lcww;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x386

    .line 8
    invoke-virtual {v2, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x387

    invoke-virtual {v2, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x388

    invoke-virtual {v2, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 9
    invoke-virtual {v2}, Lcww;->c()Lcww;

    invoke-virtual {v2}, Lcww;->c()Lcww;

    invoke-virtual {v2}, Lcww;->c()Lcww;

    invoke-virtual {v2}, Lcww;->b()V

    .line 10
    iget-object v0, v2, Lcww;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Lcwl;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
