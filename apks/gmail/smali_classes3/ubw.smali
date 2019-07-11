.class final synthetic Lubw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubw;->a:Ltzt;

    iput-object p2, p0, Lubw;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object p1, p0, Lubw;->a:Ltzt;

    iget-object v0, p0, Lubw;->b:Lacpp;

    .line 2
    new-instance v1, Laiyh;

    .line 3
    iget-wide v2, v0, Lacpp;->e:J

    .line 4
    invoke-direct {v1, v2, v3}, Laiyh;-><init>(J)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Laiyb;->c(J)Laiyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Laiyh;->b(Laiyp;)Laiyh;

    move-result-object v1

    iget-object p1, p1, Ltzt;->k:Luiz;

    .line 5
    iget-wide v1, v1, Laiyh;->a:J

    .line 6
    iget-object p1, p1, Luiz;->e:Lacoy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getOldChangeRowIdsWithApplyTimeRestriction"

    aput-object v6, v4, v5

    invoke-virtual {p1, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object p1

    invoke-virtual {p1}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    new-array v6, v3, [Lacmh;

    sget-object v7, Lwpt;->a:Lacmh;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v3, [Lacpo;

    sget-object v7, Lwpt;->s:Lacpo;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v6, 0x2

    new-array v6, v6, [Lacng;

    sget-object v7, Lwpt;->f:Lacmh;

    const/4 v8, 0x3

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v8

    .line 9
    invoke-static {v7, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Lwpt;->p:Lacmh;

    sget-object v8, Luiz;->c:Lacnu;

    .line 10
    invoke-static {v7, v8}, Lacme;->d(Lacng;Lacng;)Lacng;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11
    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v6}, Lacnz;->a(Lacng;)Lacnz;

    new-array v6, v3, [Lacng;

    sget-object v7, Lwpt;->a:Lacmh;

    aput-object v7, v6, v5

    .line 13
    invoke-virtual {v4, v6}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Lacqw;->a(Lacou;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lacqw;->b()Lacou;

    move-result-object p1

    check-cast p1, Lacoc;

    .line 16
    sget-object v4, Lacon;->a:Lacoe;

    .line 17
    new-array v3, v3, [Lacnw;

    sget-object v6, Luiz;->c:Lacnu;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    aput-object v1, v3, v5

    .line 18
    invoke-virtual {v0, p1, v4, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method
