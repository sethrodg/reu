.class final synthetic Lrqh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrpt;

.field private final b:J

.field private final c:J

.field private final d:Laemh;

.field private final e:Lria;

.field private final f:Lqwy;


# direct methods
.method constructor <init>(Lrpt;JJLaemh;Lria;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqh;->a:Lrpt;

    iput-wide p2, p0, Lrqh;->b:J

    iput-wide p4, p0, Lrqh;->c:J

    iput-object p6, p0, Lrqh;->d:Laemh;

    iput-object p7, p0, Lrqh;->e:Lria;

    iput-object p8, p0, Lrqh;->f:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lrqh;->a:Lrpt;

    iget-wide v1, p0, Lrqh;->b:J

    iget-wide v3, p0, Lrqh;->c:J

    iget-object v5, p0, Lrqh;->d:Laemh;

    iget-object v6, p0, Lrqh;->e:Lria;

    iget-object v7, p0, Lrqh;->f:Lqwy;

    check-cast p1, Laeli;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    sget-object p1, Lrpt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 9
    const-string v10, "Fetching messages in UID range %s:%s that are not present locally"

    invoke-interface {p1, v10, v8, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, v4, v1, v2}, Lrgr;->a(JJ)Laemh;

    move-result-object p1

    .line 11
    invoke-static {p1, v5}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrpt;->f:Lrdh;

    invoke-virtual {v0, v6, v7, p1}, Lrdh;->a(Lria;Lqwy;Ljava/util/Collection;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lrpt;->a:Lacfl;

    .line 4
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 5
    const-string v1, "Failed to obtain uid sync range, fetching all new messages"

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lrpt;->f:Lrdh;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lrgr;->a(JJ)Laemh;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lrdh;->a(Lria;Lqwy;Ljava/util/Collection;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
