.class public final synthetic Lriz;
.super Ljava/lang/Object;

# interfaces
.implements Lrjj;


# instance fields
.field private final a:Lrja;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriz;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lria;Lqxb;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lriz;->a:Lrja;

    .line 2
    iget-object v0, v0, Lrja;->c:Lrdh;

    .line 3
    iget-object v1, p2, Lqxb;->g:Lqwz;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lqwz;->k:Lqwz;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 5
    :goto_0
    iget-wide v4, p2, Lqxb;->c:J

    .line 6
    iget-object v2, p2, Lqxb;->b:Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lqxb;->e:Lvub;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lvub;->n:Lvub;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object p2, p2, Lvub;->c:Ljava/lang/String;

    .line 10
    sget-object v3, Lrdh;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Fetching unclipped body by UID %s"

    invoke-interface {v3, v7, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lrdh;->a(Lqwz;)Laela;

    move-result-object v3

    new-instance v9, Lrdw;

    invoke-direct {v9, p2, v2}, Lrdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lrdh;->a(Lria;Laela;JJZLrdz;)Laflh;

    move-result-object p1

    .line 11
    sget-object p2, Lrdv;->a:Laebh;

    iget-object v0, v0, Lrdh;->e:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
