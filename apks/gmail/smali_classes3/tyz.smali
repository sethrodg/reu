.class final synthetic Ltyz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Lutv;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Lutv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyz;->a:Ltwc;

    iput-object p2, p0, Ltyz;->b:Lacpp;

    iput-object p3, p0, Ltyz;->c:Lutv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ltyz;->a:Ltwc;

    iget-object v1, p0, Ltyz;->b:Lacpp;

    iget-object v2, p0, Ltyz;->c:Lutv;

    check-cast p1, Luqt;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Luqt;->b()Lrzn;

    move-result-object v3

    invoke-virtual {p1}, Luqt;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    invoke-static {v3, v4, v5}, Luhz;->a(Lrzn;J)Lrrp;

    move-result-object p1

    .line 4
    iget-object v3, p1, Lrrp;->b:Lrzn;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lrzn;->d:Lrzn;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v3, v3, Lrzn;->b:Lsac;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lsac;->r:Lsac;

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 8
    :goto_1
    iget-object v3, v3, Lsac;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lutv;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Laebx;->b(Z)V

    .line 11
    iget-object v4, v0, Ltwc;->s:Lwnt;

    invoke-virtual {v4, v1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v4

    .line 12
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    iget-object v2, v2, Lutv;->e:Laggk;

    invoke-static {v3, v2}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v2

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2, v5}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Laflh;

    move-result-object p1

    .line 15
    new-instance v2, Ltze;

    invoke-direct {v2, v0, v1}, Ltze;-><init>(Ltwc;Lacpp;)V

    iget-object v5, v0, Ltwc;->f:Lahuk;

    .line 16
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v4, p1, v2, v5}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    new-instance v2, Ltzd;

    invoke-direct {v2, v0, v1, v3}, Ltzd;-><init>(Ltwc;Lacpp;Ljava/lang/String;)V

    iget-object v0, v0, Ltwc;->f:Lahuk;

    .line 19
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    invoke-static {p1, v3}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Ltwc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 22
    const-string v2, "Done storing thread %s."

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_2
    iget p1, v2, Lutv;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v0, v1, v2}, Ltwc;->a(Lacpp;Lutv;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_3
    sget-object p1, Ltwc;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 28
    iget-object v0, v2, Lutv;->b:Ljava/lang/String;

    .line 29
    const-string v1, "Cannot write %s because we have no summary information!"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p1, v2, Lutv;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 22
    :goto_2
    return-object p1
.end method
