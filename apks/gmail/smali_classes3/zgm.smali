.class final synthetic Lzgm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzgj;


# direct methods
.method constructor <init>(Lzgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgm;->a:Lzgj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzgm;->a:Lzgj;

    .line 2
    sget-object v1, Lzgj;->a:Lacfl;

    .line 3
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 4
    const-string v2, "runItemsSyncAtStartupForTestsWithoutWaiting."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lzgj;->d:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    sget-object v1, Lrxq;->h:Lrxq;

    invoke-interface {v0, v1}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object v0

    sget-object v1, Lzgj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initial sync finished"

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    sget-object v1, Lzgj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Initial sync failed."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
