.class final synthetic Ltlk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltkw;

.field private final b:Ltlv;


# direct methods
.method constructor <init>(Ltkw;Ltlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlk;->a:Ltkw;

    iput-object p2, p0, Ltlk;->b:Ltlv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltlk;->a:Ltkw;

    iget-object v1, p0, Ltlk;->b:Ltlv;

    .line 2
    invoke-virtual {v1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    invoke-virtual {v1}, Ltlv;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Ltlv;->b()Laebt;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ltkw;->a()Laflh;

    move-result-object v4

    sget-object v5, Ltlg;->a:Laebh;

    iget-object v6, v0, Ltkw;->h:Lahuk;

    .line 6
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 8
    new-instance v5, Ltlf;

    invoke-direct {v5, v0, v1, v2, v3}, Ltlf;-><init>(Ltkw;Laebt;J)V

    iget-object v1, v0, Ltkw;->h:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Ltlj;

    invoke-direct {v2, v0}, Ltlj;-><init>(Ltkw;)V

    iget-object v0, v0, Ltkw;->h:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v0}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
