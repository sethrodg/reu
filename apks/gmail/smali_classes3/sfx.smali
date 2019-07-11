.class final synthetic Lsfx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsfy;


# direct methods
.method constructor <init>(Lsfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->a:Lsfy;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lsfx;->a:Lsfy;

    .line 2
    iget-object v1, v0, Lsfy;->c:Lwiu;

    sget-object v2, Lwil;->ao:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lsfy;->d:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    iget-wide v4, v2, Laiyh;->a:J

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, v0, Lsfy;->c:Lwiu;

    sget-object v5, Lwil;->ao:Lwil;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-interface {v4, v5, v6}, Lwiu;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object v4

    sget-object v5, Lsfy;->a:Lacfl;

    .line 8
    invoke-virtual {v5}, Lacfl;->a()Lacfg;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    const-string v7, "Failed to set first shown timestamp for Highlights Onboarding Card."

    invoke-static {v4, v5, v7, v6}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 10
    :goto_0
    new-instance v4, Laiyh;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Laiyh;-><init>(J)V

    sget-object v1, Lsfy;->b:Laiyb;

    invoke-virtual {v4, v1}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Laiyv;->b(Laiys;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Laiyb;

    invoke-direct {v4, v2, v1}, Laiyb;-><init>(Laiys;Laiys;)V

    .line 12
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 13
    const-string v2, "Higlights Onboarding Card expiration"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 14
    iput v2, v1, Lacdc;->b:I

    .line 15
    new-instance v2, Lsga;

    invoke-direct {v2, v0}, Lsga;-><init>(Lsfy;)V

    iput-object v2, v1, Lacdc;->c:Lafjt;

    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    iget-object v0, v0, Lsfy;->f:Lacdh;

    .line 17
    iget-wide v4, v4, Laizc;->b:J

    long-to-int v2, v4

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    move-result-object v0

    invoke-interface {v0}, Lacdj;->a()Laflh;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lsfy;->a()Laflh;

    move-result-object v0

    .line 19
    :goto_1
    sget-object v1, Lsfy;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    const-string v3, "Error expiring the highlights onboarding card."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 21
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
