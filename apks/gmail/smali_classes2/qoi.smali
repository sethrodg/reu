.class final synthetic Lqoi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqoe;


# direct methods
.method constructor <init>(Lqoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoi;->a:Lqoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lqoi;->a:Lqoe;

    .line 2
    iget-object v0, p1, Lqoe;->i:Lqpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqpo;->a(Z)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 3
    sget-object v2, Lqok;->a:Laebh;

    iget-object p1, p1, Lqoe;->e:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, p1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    sget-object v0, Lqoe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Syncing after applying change failed."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    const/4 p1, 0x0

    return-object p1
.end method
