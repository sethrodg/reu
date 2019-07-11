.class final synthetic Lqwd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqvk;

.field private final b:Lria;


# direct methods
.method constructor <init>(Lqvk;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwd;->a:Lqvk;

    iput-object p2, p0, Lqwd;->b:Lria;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lqwd;->a:Lqvk;

    iget-object v2, p0, Lqwd;->b:Lria;

    check-cast p1, Lqxb;

    .line 2
    iget-object v1, v0, Lqvk;->c:Lrdh;

    .line 3
    iget-object v3, p1, Lqxb;->g:Lqwz;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lqwz;->k:Lqwz;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    :goto_0
    iget-wide v4, p1, Lqxb;->c:J

    .line 6
    iget-object v6, p1, Lqxb;->b:Ljava/lang/String;

    .line 7
    sget-object v7, Lrdh;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Fetching body by UID %s"

    invoke-interface {v7, v9, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lrdh;->a(Lqwz;)Laela;

    move-result-object v3

    new-instance v9, Lrdt;

    invoke-direct {v9, v1, v6, v4, v5}, Lrdt;-><init>(Lrdh;Ljava/lang/String;J)V

    const-wide/32 v6, 0x19000

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lrdh;->a(Lria;Laela;JJZLrdz;)Laflh;

    move-result-object v1

    .line 8
    new-instance v2, Lqvy;

    invoke-direct {v2, p1}, Lqvy;-><init>(Lqxb;)V

    iget-object p1, v0, Lqvk;->h:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
