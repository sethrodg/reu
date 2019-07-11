.class final Luld;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lurv;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwqf;->b:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->c:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->d:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwqf;->f:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x5

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwqf;->b:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->c:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->d:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lwqf;->f:Lacmh;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Lurv;

    .line 2
    sget-object v0, Lwqf;->b:Lacmh;

    invoke-virtual {p1}, Lurv;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwqf;->c:Lacmh;

    invoke-virtual {p1}, Lurv;->f()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    sget-object v2, Lwqf;->d:Lacmh;

    .line 5
    invoke-virtual {p1}, Lurv;->c()Lrre;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    sget-object v3, Lwqf;->e:Lacmh;

    .line 7
    invoke-virtual {p1}, Lurv;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    sget-object v4, Lwqf;->f:Lacmh;

    .line 9
    invoke-virtual {p1}, Lurv;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
