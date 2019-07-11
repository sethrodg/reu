.class final synthetic Lqhq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqhn;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqhn;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhq;->a:Lqhn;

    iput-object p2, p0, Lqhq;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqhq;->a:Lqhn;

    iget-object v1, p0, Lqhq;->b:Lrrr;

    check-cast p1, Lrqx;

    .line 2
    iget-object v2, v0, Lqhn;->b:Lacmn;

    new-instance v3, Lqhs;

    invoke-direct {v3, v0, v1, p1}, Lqhs;-><init>(Lqhn;Lrrr;Lrqx;)V

    iget-object p1, v0, Lqhn;->d:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "HttpRequestAdsReportingAction.updateStoredAd"

    invoke-virtual {v2, v0, v3, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
