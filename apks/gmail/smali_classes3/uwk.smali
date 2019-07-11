.class final synthetic Luwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Luwi;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwk;->a:Luwi;

    iput-object p2, p0, Luwk;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luwk;->a:Luwi;

    iget-object v1, p0, Luwk;->b:Lrun;

    .line 2
    sget-object v2, Luwi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    iget-object v1, v1, Lrun;->k:Ljava/lang/String;

    .line 4
    const-string v3, "Backfill finished for itemList %s"

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Luwi;->s:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v2

    .line 6
    const-string v3, "markBackfillFinished"

    iput-object v3, v2, Lacdc;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x2

    iput v3, v2, Lacdc;->b:I

    .line 8
    iget-object v0, v0, Luwi;->j:Lunn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luxn;

    invoke-direct {v3, v0}, Luxn;-><init>(Lunn;)V

    iput-object v3, v2, Lacdc;->c:Lafjt;

    invoke-virtual {v2}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lacdh;->a(Laccy;)Lacdj;

    return-void
.end method
