.class public final Lckc;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lcbv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/emailcommon/provider/Mailbox;

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lbsn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnbd;


# direct methods
.method public constructor <init>(JLnbd;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;Lcsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Ljava/util/List<",
            "Lbsn;",
            ">;",
            "Lcsd<",
            "Lcbv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lckc;->d:Ljava/util/Map;

    .line 3
    iput-object p4, p0, Lckc;->b:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p5}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lckc;->c:Laela;

    iput-object p6, p0, Lckc;->a:Lcsd;

    iput-object p3, p0, Lckc;->e:Lnbd;

    return-void
.end method


# virtual methods
.method protected final a(Lcqa;)Lcpr;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lckc;->c:Laela;

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsn;

    invoke-virtual {v0}, Lbsn;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lbsn;->a()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, v0, Lbsn;->d:Lbrt;

    if-eqz v0, :cond_0

    .line 6
    :cond_1
    sget-object p1, Lcnp;->a:Lcnp;

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcnn;->a(I)Lcpr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcsl;)Lcpz;
    .locals 4

    .line 8
    iget-object v0, p0, Lckc;->a:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lcbv;

    .line 9
    const/16 v1, 0x3ee

    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbv;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcqh;->b()Lcqj;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lcbv;->b:Ljava/util/Map;

    .line 12
    iget-object v3, p0, Lckc;->d:Ljava/util/Map;

    invoke-static {v0, v3}, Lcne;->a(Ljava/util/Map;Ljava/util/Map;)Lcne;

    move-result-object v0

    .line 13
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcru; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 18
    :catch_0
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    iget p1, p1, Lcsl;->c:I

    .line 18
    iget v0, v0, Lcru;->a:I

    invoke-static {p1, v0}, Lcpz;->b(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 14
    :catch_2
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Lcqj;->a(I)Lcqj;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lckc;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Lcne;->a(Ljava/util/Map;Ljava/util/Map;)Lcne;

    move-result-object v2

    .line 16
    invoke-static {v1, p1, v0, v2}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

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

    const-string v0, "UpSync"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final e()Lcqk;
    .locals 11

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    iget-object v1, p0, Lckc;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v1, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Mailbox;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lckc;->c:Laela;

    .line 2
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    iget-object v4, p0, Lckc;->e:Lnbd;

    sget-object v5, Lnbd;->c:Lnbd;

    invoke-virtual {v4, v5}, Lnbd;->b(Lnbd;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    .line 3
    invoke-static {v5}, Lcwi;->a(I)Laebt;

    move-result-object v6

    sget-object v7, Lmil;->a:Lmil;

    invoke-virtual {v6, v7}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmil;

    .line 4
    iget-object v6, v6, Lmil;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_0
    const/16 v4, 0xb

    .line 6
    invoke-virtual {v0, v4, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    iget-object v1, p0, Lckc;->e:Lnbd;

    sget-object v2, Lnbd;->b:Lnbd;

    invoke-virtual {v1, v2}, Lnbd;->a(Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    .line 7
    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_1
    const/16 v1, 0x16

    .line 8
    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsn;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0xd

    .line 9
    iget-object v6, v2, Lbsd;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v4, 0x1d

    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    invoke-virtual {v2}, Lbsn;->a()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    const/16 v7, 0x95

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lbsn;->b()I

    move-result v4

    .line 13
    iget-object v7, v2, Lbsn;->d:Lbrt;

    if-eqz v7, :cond_3

    .line 14
    iget-object v8, p0, Lckc;->d:Ljava/util/Map;

    .line 15
    iget-wide v9, v2, Lbsd;->a:J

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v9, v7, Lbrt;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v4, v6, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    if-eqz v7, :cond_5

    .line 17
    :goto_1
    invoke-static {v0, v4, v7}, Lckx;->a(Lcww;ILbrt;)V

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 22
    const-string v2, "Exchange"

    const-string v3, "There are more than %d changes in messages. Proceeding, but the server may not be able to handle request."

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 24
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 25
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
