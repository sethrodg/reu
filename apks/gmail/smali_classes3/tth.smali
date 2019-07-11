.class final synthetic Ltth;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lttg;

.field private final b:Lacpp;

.field private final c:Lupz;

.field private final d:Ljava/lang/Long;

.field private final e:J


# direct methods
.method constructor <init>(Lttg;Lacpp;Lupz;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltth;->a:Lttg;

    iput-object p2, p0, Ltth;->b:Lacpp;

    iput-object p3, p0, Ltth;->c:Lupz;

    iput-object p4, p0, Ltth;->d:Ljava/lang/Long;

    iput-wide p5, p0, Ltth;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Ltth;->a:Lttg;

    iget-object v1, p0, Ltth;->b:Lacpp;

    iget-object v2, p0, Ltth;->c:Lupz;

    iget-object v3, p0, Ltth;->d:Ljava/lang/Long;

    iget-wide v4, p0, Ltth;->e:J

    check-cast p1, Lwuh;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    iget-object v3, v0, Lttg;->e:Luim;

    .line 4
    invoke-virtual {v2}, Lupz;->b()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p1, Lwuh;->o:I

    invoke-static {v7}, Lwvk;->a(I)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x1

    .line 11
    nop

    .line 4
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-static {p1, v8, v6, v7, v4}, Lupz;->a(Lwuh;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;)Lupz;

    move-result-object v4

    .line 7
    iget-object v3, v3, Luim;->b:Lacoy;

    invoke-virtual {v4}, Lupz;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6, v4}, Lacoy;->a(Lacpp;JLjava/lang/Object;)Laflh;

    move-result-object v3

    .line 8
    new-instance v4, Lttk;

    invoke-direct {v4, v0, v1, v2, p1}, Lttk;-><init>(Lttg;Lacpp;Lupz;Lwuh;)V

    iget-object p1, v0, Lttg;->b:Lahuk;

    .line 9
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
