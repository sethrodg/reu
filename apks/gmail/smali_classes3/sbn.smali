.class final synthetic Lsbn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsbo;


# direct methods
.method constructor <init>(Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbn;->a:Lsbo;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsbn;->a:Lsbo;

    .line 2
    iget-object v1, v0, Lsbo;->c:Lacdh;

    iget-object v2, v0, Lsbo;->b:Lsbq;

    .line 3
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v3

    .line 4
    const-string v4, "AdsStartupJob"

    iput-object v4, v3, Lacdc;->a:Ljava/lang/String;

    .line 5
    const/4 v4, 0x3

    iput v4, v3, Lacdc;->b:I

    .line 6
    new-instance v4, Lsbp;

    invoke-direct {v4, v2}, Lsbp;-><init>(Lsbq;)V

    iput-object v4, v3, Lacdc;->c:Lafjt;

    invoke-virtual {v3}, Lacdc;->a()Laccy;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lacdh;->a(Laccy;)Lacdj;

    .line 9
    iget-object v0, v0, Lsbo;->c:Lacdh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lacdh;->a(I)Laflh;

    move-result-object v0

    sget-object v1, Lsbo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const-string v4, "All Ads jobs: did not expect this future to ever resolve"

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 12
    sget-object v1, Lsbo;->a:Lacfl;

    .line 13
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const-string v3, "All Ads jobs: error running all jobs"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 16
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
