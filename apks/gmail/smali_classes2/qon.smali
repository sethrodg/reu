.class final Lqon;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lqmx;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lacmh;

    sget-object v1, Lwps;->c:Lacmh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwps;->d:Lacmh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwps;->b:Lacmh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwps;->e:Lacmh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Lacmh;

    sget-object v0, Lwps;->c:Lacmh;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwps;->d:Lacmh;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lwps;->b:Lacmh;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lwps;->e:Lacmh;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Lqmx;

    .line 2
    sget-object v0, Lwps;->c:Lacmh;

    invoke-virtual {v0, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwps;->d:Lacmh;

    .line 3
    iget-object v2, p1, Lqmx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    sget-object v2, Lwps;->b:Lacmh;

    .line 5
    iget-wide v3, p1, Lqmx;->b:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    sget-object v3, Lwps;->e:Lacmh;

    .line 7
    iget-object p1, p1, Lqmx;->d:Lqmz;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lqmz;->e:Lqmz;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 9
    :goto_0
    iget-object p1, p1, Lqmz;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
