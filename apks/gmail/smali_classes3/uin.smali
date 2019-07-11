.class final Luin;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lupz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwpp;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->g:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwpp;->h:Lacmh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x7

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwpp;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->d:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->c:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->f:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->g:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lwpp;->h:Lacmh;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p1, Lupz;

    .line 2
    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object v0

    .line 3
    iget v1, v0, Lwuh;->e:I

    invoke-static {v1}, Lwus;->a(I)Lwus;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lwus;->b:Lwus;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v2, Lwus;->a:Lwus;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v2, Lwpp;->b:Lacmh;

    .line 5
    iget-object v3, v0, Lwuh;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    sget-object v2, Lwpp;->d:Lacmh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    sget-object v1, Lwpp;->c:Lacmh;

    invoke-virtual {v1, v0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    sget-object v0, Lwpp;->e:Lacmh;

    invoke-virtual {p1}, Lupz;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v0, Lwpp;->f:Lacmh;

    invoke-virtual {p1}, Lupz;->g()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v0, Lwpp;->g:Lacmh;

    invoke-virtual {p1}, Lupz;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    sget-object v0, Lwpp;->h:Lacmh;

    invoke-virtual {p1}, Lupz;->f()Lwve;

    move-result-object p1

    .line 7
    iget p1, p1, Lwve;->i:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v10

    .line 9
    invoke-static/range {v4 .. v10}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
