.class final synthetic Lslz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lslv;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:J


# direct methods
.method constructor <init>(Lslv;Lacpp;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslz;->a:Lslv;

    iput-object p2, p0, Lslz;->b:Lacpp;

    iput-object p3, p0, Lslz;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lslz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lslz;->a:Lslv;

    iget-object v1, p0, Lslz;->b:Lacpp;

    iget-object v2, p0, Lslz;->c:Ljava/lang/Long;

    iget-wide v3, p0, Lslz;->d:J

    check-cast p1, Luqs;

    .line 2
    invoke-virtual {p1}, Luqs;->a()Laemh;

    move-result-object v5

    sget-object v6, Lsmc;->a:Laebh;

    .line 3
    invoke-static {v5, v6}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v5

    .line 4
    invoke-static {v5}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lslv;->f:Ltwc;

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v5, v2, v7}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/lang/Long;I)Laflh;

    move-result-object v1

    new-instance v2, Lsmb;

    invoke-direct {v2, v3, v4, p1}, Lsmb;-><init>(JLuqs;)V

    iget-object p1, v0, Lslv;->b:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
