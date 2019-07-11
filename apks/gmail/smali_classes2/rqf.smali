.class final synthetic Lrqf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrpt;

.field private final b:Z

.field private final c:Laemh;

.field private final d:J

.field private final e:Lria;

.field private final f:Lqwy;

.field private final g:I


# direct methods
.method constructor <init>(Lrpt;ZLaemh;JLria;Lqwy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqf;->a:Lrpt;

    iput-boolean p2, p0, Lrqf;->b:Z

    iput-object p3, p0, Lrqf;->c:Laemh;

    iput-wide p4, p0, Lrqf;->d:J

    iput-object p6, p0, Lrqf;->e:Lria;

    iput-object p7, p0, Lrqf;->f:Lqwy;

    iput p8, p0, Lrqf;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v9, p0, Lrqf;->a:Lrpt;

    iget-boolean v0, p0, Lrqf;->b:Z

    iget-object v6, p0, Lrqf;->c:Laemh;

    iget-wide v4, p0, Lrqf;->d:J

    iget-object v7, p0, Lrqf;->e:Lria;

    iget-object v8, p0, Lrqf;->f:Lqwy;

    iget v1, p0, Lrqf;->g:I

    check-cast p1, Laela;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrea;

    invoke-virtual {v2}, Lrea;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lrpt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "skipping fetch new messages due to fetching flags determined that we already have all messages on the client"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    .line 6
    const/4 p1, 0x1

    const/4 v0, 0x0

    cmp-long v10, v4, v2

    if-lez v10, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_2
    nop

    .line 7
    const-string v3, "Asked to reconcile new messages when there is positively none."

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v10, v4, v2

    int-to-long v12, v1

    sub-long/2addr v10, v12

    .line 8
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    sget-object v1, Lrpt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 11
    const-string v12, "Fetching messages in SeqNum range %s:%s that are not present locally"

    invoke-interface {v1, v12, v10, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, v9, Lrpt;->f:Lrdh;

    .line 13
    invoke-static {v10, v11}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v10

    .line 14
    invoke-static {v10}, Lrgr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lrdh;->a:Lacfl;

    invoke-virtual {v12}, Lacfl;->c()Lacfg;

    move-result-object v12

    const-string v13, "Fetching UIDs by SeqNums %s"

    invoke-interface {v12, v13, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v11, p1, v0

    const-string v0, "FETCH %s UID"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrdk;

    invoke-direct {v0, v10}, Lrdk;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7, p1, v0}, Lrdh;->a(Lria;Ljava/lang/String;Laebh;)Laflh;

    move-result-object p1

    .line 15
    sget-object v0, Lrdj;->a:Laebh;

    iget-object v1, v1, Lrdh;->e:Lahuk;

    .line 16
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    new-instance v10, Lrqh;

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lrqh;-><init>(Lrpt;JJLaemh;Lria;Lqwy;)V

    iget-object v0, v9, Lrpt;->h:Lahuk;

    .line 19
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    :goto_3
    return-object p1
.end method
