.class final synthetic Lqlz;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lacdh;

.field private final b:Lahac;


# direct methods
.method constructor <init>(Lacdh;Lahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlz;->a:Lacdh;

    iput-object p2, p0, Lqlz;->b:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lqlz;->a:Lacdh;

    iget-object v0, p0, Lqlz;->b:Lahac;

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 3
    const-string v2, "prefetchExtensionRegistry"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    iput v2, v1, Lacdc;->b:I

    .line 5
    new-instance v3, Lqmc;

    invoke-direct {v3, v0}, Lqmc;-><init>(Lahac;)V

    .line 6
    iput-object v3, v1, Lacdc;->c:Lafjt;

    .line 7
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lacdh;->c(Laccy;)Laflh;

    move-result-object p1

    .line 9
    sget-object v0, Lqma;->a:Lacfl;

    .line 10
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    const-string v2, "Prefetching extension registry failed."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
