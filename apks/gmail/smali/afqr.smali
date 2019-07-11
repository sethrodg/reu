.class public final Lafqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "X-Goog-Api-Key"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            "Lahcs;",
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lafpj;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lafqb;->a:Lahct;

    invoke-virtual {p2, v2}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v2, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v3, "Must set exactly one of ApiKeyOption or AuthContext if AuthContextManager is provided."

    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    sget-object v2, Lafpq;->a:Lahct;

    invoke-virtual {p2, v2}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpq;

    invoke-interface {v2}, Lafpq;->b()Lafps;

    move-result-object v3

    invoke-interface {v3}, Lafps;->b()Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lafpj;->a()Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lafpj;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ApiKeyOption defaultApiKey was used, but no default exists"

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    :cond_3
    invoke-interface {v2}, Lafpq;->d()Z

    .line 6
    new-instance v0, Lafqq;

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    invoke-direct {v0, p1}, Lafqq;-><init>(Lahcu;)V

    return-object v0
.end method
