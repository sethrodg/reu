.class final synthetic Lsmq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmq;->a:Lsmo;

    iput-object p2, p0, Lsmq;->b:Lacpp;

    iput-object p3, p0, Lsmq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object p2, p0, Lsmq;->a:Lsmo;

    iget-object v6, p0, Lsmq;->b:Lacpp;

    iget-object v0, p0, Lsmq;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p2, p2, Lsmo;->e:Ltrr;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iget v1, v0, Lrsm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrsm;->c:Lrwy;

    if-nez v0, :cond_1

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v1, v0, Lrwy;->c:Lafnm;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lafnm;->d:Lafnm;

    move-object v5, v1

    goto :goto_2

    .line 12
    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    iget-object v0, v0, Lrwy;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Ltrr;->f:Luks;

    invoke-virtual {v1, v6, v0}, Luks;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v0

    new-instance v1, Ltst;

    invoke-direct {v1, p2, v6}, Ltst;-><init>(Ltrr;Lacpp;)V

    iget-object v2, p2, Ltrr;->c:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    .line 8
    new-instance v11, Ltsu;

    move-object v0, v11

    move-object v1, p2

    move-wide v2, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ltsu;-><init>(Ltrr;JLacpp;Lafnm;)V

    iget-object v0, p2, Ltrr;->c:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v10, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
