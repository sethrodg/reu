.class final Lckq;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnbd;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLnbd;Lcqn;Lcsd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lcqn<",
            "Lcbr;",
            ">;",
            "Lcsd<",
            "Lccs;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lckq;->a:Lcqn;

    iput-object p5, p0, Lckq;->b:Lcsd;

    iput-object p3, p0, Lckq;->c:Lnbd;

    iput-object p6, p0, Lckq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lckq;->b:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccs;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v1

    invoke-virtual {v1}, Lcqj;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcqh;->c()I

    move-result v1

    const-string v3, "Exchange"

    const-string v4, "Provision: Unable to obtain policy during initial phase. status=%d (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Lclw;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 3
    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget v1, p1, Lcsl;->c:I

    .line 5
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v2

    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    const/16 v3, 0x3e9

    invoke-static {v3, v1, v2, v0}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget p1, p1, Lcsl;->c:I

    .line 8
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

    const-string v0, "Provision: initial2"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final e()Lcqk;
    .locals 6

    .line 1
    iget-object v0, p0, Lckq;->c:Lnbd;

    invoke-static {v0}, Lclw;->a(Lnbd;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    iget-object v2, p0, Lckq;->d:Ljava/lang/String;

    iget-object v3, p0, Lckq;->c:Lnbd;

    iget-object v4, p0, Lckq;->a:Lcqn;

    .line 3
    const/16 v5, 0x385

    invoke-virtual {v1, v5}, Lcww;->a(I)Lcww;

    .line 4
    sget-object v5, Lnbd;->e:Lnbd;

    invoke-virtual {v3, v5}, Lnbd;->a(Lnbd;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcbr;

    invoke-direct {v3, v2}, Lcbr;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v3}, Lcqn;->a(Lcww;Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x386

    .line 6
    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x387

    invoke-virtual {v1, v2}, Lcww;->a(I)Lcww;

    const/16 v2, 0x388

    invoke-virtual {v1, v2, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 7
    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->c()Lcww;

    invoke-virtual {v1}, Lcww;->b()V

    .line 8
    iget-object v0, v1, Lcww;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lcwl;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
