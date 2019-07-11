.class final Lule;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Lurv;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqf;->a:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->b:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->c:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->d:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->e:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->f:Lacmh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laclz;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x6

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqf;->a:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->b:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->c:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->d:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->e:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->f:Lacmh;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    nop

    .line 7
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    nop

    .line 8
    nop

    .line 9
    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_2
    nop

    .line 4
    nop

    .line 5
    const/4 v0, 0x1

    .line 2
    :goto_0
    nop

    invoke-virtual {p1, v6}, Lacos;->f(I)Laghl;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrre;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lacos;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lacos;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3
    move-object v2, v3

    move v3, v0

    invoke-static/range {v1 .. v6}, Lurv;->a(Ljava/lang/Long;Ljava/lang/Long;ILrre;IZ)Lurv;

    move-result-object p1

    return-object p1
.end method
