.class public final Lcje;
.super Lcpk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Lnbd;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lbrr;->D:J

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcpk;-><init>(JLnbd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 9

    .line 1
    const-string v0, "MS-ASProtocolCommands"

    invoke-virtual {p1, v0}, Lcsl;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    const-string v1, "ms-asprotocolversions"

    invoke-virtual {p1, v1}, Lcsl;->a(Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/16 v2, -0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 7
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnbd;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v4, Ldvo;->a:Llpp;

    .line 9
    invoke-virtual {v4}, Llpp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v4

    .line 11
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbd;

    iget v7, v6, Lnbd;->h:I

    iget v8, v4, Lnbd;->h:I

    if-gt v7, v8, :cond_1

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 15
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget p1, p1, Lcsl;->c:I

    .line 17
    new-instance v1, Lcfb;

    invoke-direct {v1, v0}, Lcfb;-><init>(Laela;)V

    const/16 v0, 0x3eb

    .line 18
    invoke-static {v0, p1, v1}, Lcpz;->a(IILjava/lang/Object;)Lcpz;

    move-result-object p1

    goto :goto_1

    :cond_3
    nop

    .line 19
    iget p1, p1, Lcsl;->c:I

    .line 20
    invoke-static {v2, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    .line 18
    :goto_1
    return-object p1

    .line 1
    :cond_4
    :goto_2
    nop

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v3, "OPTIONS response without commands or versions"

    invoke-static {v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Lcsl;->c:I

    .line 3
    invoke-static {v2, p1}, Lcpz;->a(II)Lcpz;

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

    const-string v0, "OPTIONS"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Options"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final e()Lcqk;
    .locals 1

    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
