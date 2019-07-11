.class public final Lpoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;
.implements Lpqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpqe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p0, p1, Lpqe;->a:Lpqa;

    return-void
.end method

.method public final b(Lpqe;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lpqe;->j:Ljava/lang/String;

    .line 3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p1, Lpqe;->k:Lppw;

    .line 24
    invoke-virtual {v3}, Lppw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-le v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p1, Lpqe;->i:Lpqm;

    .line 6
    invoke-virtual {v3, v0}, Lpqm;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p1, Lpqe;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lpqe;->a(Ljava/lang/String;)Lpqe;

    .line 10
    iget-object v1, p1, Lpqe;->b:Lppz;

    .line 11
    const-string v3, "X-HTTP-Method-Override"

    invoke-virtual {v1, v3, v0}, Lppz;->a(Ljava/lang/String;Ljava/lang/Object;)Lppz;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lpqs;

    .line 14
    iget-object v1, p1, Lpqe;->k:Lppw;

    .line 15
    invoke-virtual {v1}, Lpsc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppw;

    .line 16
    invoke-direct {v0, v1}, Lpqs;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p1, Lpqe;->h:Lppv;

    .line 18
    iget-object p1, p1, Lpqe;->k:Lppw;

    .line 19
    invoke-virtual {p1}, Lppw;->clear()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v0, p1, Lpqe;->h:Lppv;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lppr;

    invoke-direct {v0}, Lppr;-><init>()V

    .line 22
    iput-object v0, p1, Lpqe;->h:Lppv;

    return-void

    .line 7
    :cond_4
    :goto_2
    return-void
.end method
