.class final Lukw;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Luqt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqd;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwqd;->i:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/16 p1, 0x8

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqd;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->f:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->g:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->h:Lacmh;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lwqd;->i:Lacmh;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 14

    .line 1
    check-cast p1, Luqt;

    .line 2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v2, v1, Lsac;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget v4, v1, Lsac;->a:I

    and-int/lit16 v5, v4, 0x4000

    if-nez v5, :cond_2

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_1

    .line 8
    iget-wide v3, v1, Lsac;->o:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_1
    goto :goto_1

    .line 26
    :cond_2
    :try_start_0
    iget-object v4, v1, Lsac;->p:Ljava/lang/String;

    const/16 v5, 0x10

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    nop

    .line 29
    goto :goto_1

    .line 31
    :catch_0
    move-exception v4

    sget-object v5, Luks;->f:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    invoke-interface {v5, v4}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v4

    .line 33
    iget-object v5, v1, Lsac;->p:Ljava/lang/String;

    .line 34
    const-string v6, "Failed to parse legacy thread storage id %s for threadId %s"

    invoke-interface {v4, v6, v5, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget v4, v1, Lsac;->a:I

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 11
    iget-object v1, v1, Lsac;->j:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_3
    nop

    .line 24
    move-object v1, v5

    .line 12
    :goto_2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lrzn;->c:Laggk;

    .line 14
    invoke-static {v4}, Lxip;->a(Ljava/util/List;)Lxnx;

    move-result-object v4

    if-nez v4, :cond_4

    .line 15
    goto :goto_4

    .line 17
    :cond_4
    iget v6, v4, Lxnx;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6

    .line 18
    iget-object v4, v4, Lxnx;->j:Lxod;

    if-nez v4, :cond_5

    .line 19
    sget-object v4, Lxod;->e:Lxod;

    goto :goto_3

    .line 22
    :cond_5
    nop

    .line 20
    :goto_3
    iget-object v5, v4, Lxod;->d:Ljava/lang/String;

    .line 21
    goto :goto_4

    .line 22
    :cond_6
    nop

    .line 23
    nop

    .line 15
    :goto_4
    sget-object v4, Lwqd;->b:Lacmh;

    invoke-virtual {v4, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v2, Lwqd;->c:Lacmh;

    invoke-virtual {v2, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v1, Lwqd;->d:Lacmh;

    invoke-virtual {v1, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v0, Lwqd;->e:Lacmh;

    invoke-virtual {v0, v5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object v0, Lwqd;->f:Lacmh;

    invoke-virtual {p1}, Luqt;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    sget-object v0, Lwqd;->g:Lacmh;

    invoke-virtual {p1}, Luqt;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    sget-object v0, Lwqd;->h:Lacmh;

    invoke-virtual {p1}, Luqt;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v12

    sget-object p1, Lwqd;->i:Lacmh;

    invoke-virtual {p1, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v13

    .line 16
    invoke-static/range {v6 .. v13}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
