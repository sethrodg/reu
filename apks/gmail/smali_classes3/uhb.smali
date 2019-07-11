.class final synthetic Luhb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugw;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lugw;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhb;->a:Lugw;

    iput-object p2, p0, Luhb;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Luhb;->a:Lugw;

    iget-object v1, p0, Luhb;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Lugw;->c:Lujy;

    .line 3
    iget-object v0, v0, Lujy;->b:Lacoy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "getItemServerPermIdsMapBySyncReasonRowId"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lacmh;

    sget-object v7, Lwqd;->a:Lacmh;

    aput-object v7, v6, v4

    sget-object v7, Lwqd;->b:Lacmh;

    aput-object v7, v6, v2

    invoke-virtual {v3, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v5, [Lacpo;

    sget-object v7, Lwpx;->e:Lacpo;

    aput-object v7, v6, v4

    sget-object v7, Lwqd;->j:Lacpo;

    aput-object v7, v6, v2

    invoke-virtual {v3, v6}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v5, v5, [Lacng;

    sget-object v6, Lwpx;->b:Lacmh;

    sget-object v7, Lwqd;->a:Lacmh;

    .line 5
    invoke-static {v6, v7}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lwpx;->c:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v5, v2

    .line 6
    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 8
    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lacqw;->a(Lacou;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 11
    sget-object v3, Lacoh;->a:Lacoe;

    .line 12
    new-array v2, v2, [Lacnw;

    sget-object v5, Lwpx;->c:Lacmh;

    invoke-virtual {v5, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    aput-object p1, v2, v4

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Laeri;->a:Laeli;

    .line 15
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method
