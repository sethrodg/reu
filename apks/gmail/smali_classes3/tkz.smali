.class final synthetic Ltkz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;

.field private final b:Lacpp;

.field private final c:J


# direct methods
.method constructor <init>(Ltkw;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkz;->a:Ltkw;

    iput-object p2, p0, Ltkz;->b:Lacpp;

    iput-wide p3, p0, Ltkz;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ltkz;->a:Ltkw;

    iget-object v1, p0, Ltkz;->b:Lacpp;

    iget-wide v2, p0, Ltkz;->c:J

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, v0, Ltkw;->k:Luks;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    iget-object p1, v0, Luks;->i:Lacoy;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "getItemRowIdsWithGivenSyncReasonAffectedAt"

    aput-object v8, v6, v7

    invoke-virtual {p1, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object p1

    invoke-virtual {p1}, Lacqw;->a()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    new-array v9, v0, [Lacmh;

    sget-object v10, Lwqd;->a:Lacmh;

    aput-object v10, v9, v7

    invoke-virtual {v6, v9}, Lacnz;->a([Lacng;)Lacnz;

    new-array v9, v8, [Lacpo;

    sget-object v10, Lwqd;->j:Lacpo;

    aput-object v10, v9, v7

    sget-object v10, Lwpx;->e:Lacpo;

    aput-object v10, v9, v0

    invoke-virtual {v6, v9}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v9, 0x3

    new-array v9, v9, [Lacng;

    sget-object v10, Lwqd;->a:Lacmh;

    sget-object v11, Lwpx;->b:Lacmh;

    .line 5
    invoke-static {v10, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Lwpx;->c:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v9, v0

    sget-object v10, Lwqd;->g:Lacmh;

    sget-object v11, Luks;->b:Lacnu;

    invoke-static {v10, v11}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v10

    aput-object v10, v9, v8

    .line 6
    invoke-static {v9}, Lacme;->a([Lacng;)Lacng;

    move-result-object v9

    .line 7
    invoke-virtual {v6, v9}, Lacnz;->a(Lacng;)Lacnz;

    .line 8
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    .line 9
    invoke-virtual {p1, v6}, Lacqw;->a(Lacou;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lacqw;->b()Lacou;

    move-result-object p1

    check-cast p1, Lacoc;

    .line 11
    sget-object v6, Lacon;->a:Lacoe;

    .line 12
    new-array v8, v8, [Lacnw;

    sget-object v9, Lwpx;->c:Lacmh;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v8, v7

    sget-object v4, Luks;->b:Lacnu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    aput-object v2, v8, v0

    .line 13
    invoke-virtual {v1, p1, v6, v8}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method
