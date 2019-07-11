.class final synthetic Ltvl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;

.field private final b:Lacpp;

.field private final c:Lurd;

.field private final d:Ltvw;


# direct methods
.method constructor <init>(Ltvf;Lacpp;Lurd;Ltvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvl;->a:Ltvf;

    iput-object p2, p0, Ltvl;->b:Lacpp;

    iput-object p3, p0, Ltvl;->c:Lurd;

    iput-object p4, p0, Ltvl;->d:Ltvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Ltvl;->a:Ltvf;

    iget-object v0, p0, Ltvl;->b:Lacpp;

    iget-object v1, p0, Ltvl;->c:Lurd;

    iget-object v2, p0, Ltvl;->d:Ltvw;

    .line 2
    invoke-virtual {v2}, Ltvw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Ltvw;->c()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ltvf;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lurd;->a()Ljava/lang/Long;

    move-result-object v4

    .line 5
    const-string v5, "Updating work row (id=%s) with lastAffectedItemId=%s"

    invoke-interface {v3, v5, v4, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ltvf;->g:Lukh;

    invoke-virtual {v1}, Lurd;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object p1, p1, Lukh;->a:Lacoy;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lwqb;->b:Lacmh;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v3, v4, v1}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Ltvf;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-virtual {v1}, Lurd;->a()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Deleting work row (id=%s)"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Ltvf;->g:Lukh;

    invoke-virtual {v1}, Lurd;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    iget-object p1, p1, Lukh;->a:Lacoy;

    invoke-virtual {p1, v0, v1, v2}, Lacoy;->b(Lacpp;J)Laflh;

    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method
