.class final synthetic Lrjb;
.super Ljava/lang/Object;

# interfaces
.implements Lrjj;


# instance fields
.field private final a:Lrja;

.field private final b:Laebt;

.field private final c:Laebt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrja;Laebt;Laebt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjb;->a:Lrja;

    iput-object p2, p0, Lrjb;->b:Laebt;

    iput-object p3, p0, Lrjb;->c:Laebt;

    iput-object p4, p0, Lrjb;->d:Ljava/lang/String;

    iput-object p5, p0, Lrjb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lria;Lqxb;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lrjb;->a:Lrja;

    iget-object v1, p0, Lrjb;->b:Laebt;

    iget-object v2, p0, Lrjb;->c:Laebt;

    iget-object v3, p0, Lrjb;->d:Ljava/lang/String;

    iget-object v4, p0, Lrjb;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lrjh;

    invoke-direct {v2, v1}, Lrjh;-><init>(Laebt;)V

    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lrjk;

    invoke-direct {v1, v2}, Lrjk;-><init>(Laebt;)V

    .line 2
    :goto_0
    iget-object v2, p2, Lqxb;->g:Lqwz;

    if-nez v2, :cond_1

    sget-object v2, Lqwz;->k:Lqwz;

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 2
    :goto_1
    invoke-static {v2, v1}, Lrga;->a(Lqwz;Laebh;)Laebt;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 6
    const-string v0, "Attachment %s not found for message %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v9, v0, Lrja;->c:Lrdh;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 9
    iget-wide v3, p2, Lqxb;->c:J

    .line 10
    sget-object p2, Lrdh;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Fetching message part as stream by UID %s"

    invoke-interface {p2, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    sget-object v8, Lrdy;->a:Lrdz;

    move-object v0, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lrdh;->a(Lria;Laela;JJZLrdz;)Laflh;

    move-result-object p1

    .line 11
    sget-object p2, Lrdx;->a:Laebh;

    iget-object v0, v9, Lrdh;->e:Lahuk;

    .line 12
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    :goto_2
    return-object p1
.end method
