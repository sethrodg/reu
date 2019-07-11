.class final synthetic Luea;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Z

.field private final b:Lacdh;

.field private final c:Lucl;

.field private final d:Lugd;

.field private final e:Z

.field private final f:Lugb;

.field private final g:Ltvx;

.field private final h:Lugu;

.field private final i:Z

.field private final j:Lahac;

.field private final k:Lwiu;

.field private final l:Lahac;

.field private final m:Lacde;


# direct methods
.method constructor <init>(ZLacdh;Lucl;Lugd;ZLugb;Ltvx;Lugu;ZLahac;Lwiu;Lahac;Lacde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luea;->a:Z

    iput-object p2, p0, Luea;->b:Lacdh;

    iput-object p3, p0, Luea;->c:Lucl;

    iput-object p4, p0, Luea;->d:Lugd;

    iput-boolean p5, p0, Luea;->e:Z

    iput-object p6, p0, Luea;->f:Lugb;

    iput-object p7, p0, Luea;->g:Ltvx;

    iput-object p8, p0, Luea;->h:Lugu;

    iput-boolean p9, p0, Luea;->i:Z

    iput-object p10, p0, Luea;->j:Lahac;

    iput-object p11, p0, Luea;->k:Lwiu;

    iput-object p12, p0, Luea;->l:Lahac;

    iput-object p13, p0, Luea;->m:Lacde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 14

    .line 1
    iget-boolean p1, p0, Luea;->a:Z

    iget-object v0, p0, Luea;->b:Lacdh;

    iget-object v1, p0, Luea;->c:Lucl;

    iget-object v2, p0, Luea;->d:Lugd;

    iget-boolean v3, p0, Luea;->e:Z

    iget-object v4, p0, Luea;->f:Lugb;

    iget-object v5, p0, Luea;->g:Ltvx;

    iget-object v6, p0, Luea;->h:Lugu;

    iget-boolean v7, p0, Luea;->i:Z

    iget-object v8, p0, Luea;->j:Lahac;

    iget-object v9, p0, Luea;->k:Lwiu;

    iget-object v10, p0, Luea;->l:Lahac;

    iget-object v11, p0, Luea;->m:Lacde;

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object p1

    .line 3
    const/4 v12, 0x3

    iput v12, p1, Lacdc;->b:I

    .line 4
    const-string v13, "StartupEvictionJob"

    iput-object v13, p1, Lacdc;->a:Ljava/lang/String;

    .line 5
    new-instance v13, Lucn;

    invoke-direct {v13, v1}, Lucn;-><init>(Lucl;)V

    .line 6
    iput-object v13, p1, Lacdc;->c:Lafjt;

    .line 7
    invoke-virtual {p1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    .line 9
    const-string p1, "StartupProcessLocalBulkOpWork"

    invoke-virtual {v2, p1, v12}, Lugd;->a(Ljava/lang/String;I)Laccy;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    .line 11
    const-string v1, "StartupProcessItemVisibilityUpdateWorkForForceRecalculation"

    invoke-virtual {v4, v1, v12, p1}, Lugb;->a(Ljava/lang/String;IZ)Laccy;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    const-string v1, "StartupProcessItemVisibilityUpdateWork"

    invoke-virtual {v4, v1, v12, p1}, Lugb;->a(Ljava/lang/String;IZ)Laccy;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    .line 13
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object p1

    .line 14
    const-string v1, "StartupItemsControllersInitJob"

    iput-object v1, p1, Lacdc;->a:Ljava/lang/String;

    .line 15
    iput v12, p1, Lacdc;->b:I

    .line 16
    new-instance v1, Ltwa;

    invoke-direct {v1, v5}, Ltwa;-><init>(Ltvx;)V

    .line 17
    iput-object v1, p1, Lacdc;->c:Lafjt;

    .line 18
    invoke-virtual {p1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    .line 20
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object p1

    .line 21
    const-string v1, "StartupSyncHealthRecorderInitJob"

    iput-object v1, p1, Lacdc;->a:Ljava/lang/String;

    .line 22
    iput v12, p1, Lacdc;->b:I

    .line 23
    new-instance v1, Lugt;

    invoke-direct {v1, v6}, Lugt;-><init>(Lugu;)V

    iput-object v1, p1, Lacdc;->c:Lafjt;

    invoke-virtual {p1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object p1

    .line 31
    const-string v1, "StartupZippingStatsRecorderInitJob"

    iput-object v1, p1, Lacdc;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 32
    iput v1, p1, Lacdc;->b:I

    .line 33
    new-instance v1, Luhg;

    invoke-direct {v1, v8}, Luhg;-><init>(Lahac;)V

    iput-object v1, p1, Lacdc;->c:Lafjt;

    invoke-virtual {p1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    .line 26
    :goto_1
    invoke-static {v9, v10, v11}, Ltuo;->a(Lwiu;Lahac;Lacde;)V

    .line 27
    invoke-static {v10}, Ltuo;->a(Lahac;)Laccy;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    .line 29
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
