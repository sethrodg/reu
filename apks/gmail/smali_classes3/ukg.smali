.class final Lukg;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lurb;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpz;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->i:Lacmh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->j:Lacmh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lwpz;->k:Lacmh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/16 p1, 0xa

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpz;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->d:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->c:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->f:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->g:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->h:Lacmh;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->i:Lacmh;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->j:Lacmh;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    sget-object v0, Lwpz;->k:Lacmh;

    const/16 v1, 0x9

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 12

    .line 1
    check-cast p1, Lurb;

    .line 2
    sget-object v0, Lwpz;->b:Lacmh;

    invoke-virtual {p1}, Lurb;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    sget-object v0, Lwpz;->d:Lacmh;

    invoke-virtual {p1}, Lurb;->b()Lrza;

    move-result-object v1

    .line 3
    iget v1, v1, Lrza;->aX:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    sget-object v0, Lwpz;->c:Lacmh;

    invoke-virtual {p1}, Lurb;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    sget-object v0, Lwpz;->e:Lacmh;

    invoke-virtual {p1}, Lurb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    sget-object v0, Lwpz;->f:Lacmh;

    invoke-virtual {p1}, Lurb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v0, Lwpz;->g:Lacmh;

    invoke-virtual {p1}, Lurb;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v0, Lwpz;->h:Lacmh;

    .line 5
    invoke-virtual {p1}, Lurb;->g()Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v0, Lwpz;->i:Lacmh;

    .line 7
    invoke-virtual {p1}, Lurb;->h()Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object v0, Lwpz;->j:Lacmh;

    .line 9
    invoke-virtual {p1}, Lurb;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    sget-object v0, Lwpz;->k:Lacmh;

    .line 10
    invoke-virtual {p1}, Lurb;->j()Lury;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lurb;->j()Lury;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lury;->a()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lury;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    nop

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v11

    .line 15
    invoke-static/range {v2 .. v11}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
