.class final synthetic Lucd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Ljava/lang/String;Lacpp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucd;->a:Ltzt;

    iput-object p2, p0, Lucd;->b:Ljava/lang/String;

    iput-object p3, p0, Lucd;->c:Lacpp;

    iput-object p4, p0, Lucd;->d:Ljava/lang/Long;

    iput-object p5, p0, Lucd;->e:Ljava/lang/Long;

    iput-object p6, p0, Lucd;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v6, p0, Lucd;->a:Ltzt;

    iget-object v4, p0, Lucd;->b:Ljava/lang/String;

    iget-object v2, p0, Lucd;->c:Lacpp;

    iget-object v0, p0, Lucd;->d:Ljava/lang/Long;

    iget-object v3, p0, Lucd;->e:Ljava/lang/Long;

    iget-object v5, p0, Lucd;->f:Ljava/lang/Long;

    check-cast p1, Laela;

    .line 2
    sget-object v1, Ltzt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v7, "Deleting default sync reason for item %s. Item currently have following sync reasons: %s"

    invoke-interface {v1, v7, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    .line 5
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luqz;

    invoke-virtual {v8}, Luqz;->b()J

    move-result-wide v9

    cmp-long v11, v9, v0

    if-nez v11, :cond_0

    iget-object v0, v6, Ltzt;->m:Lujy;

    .line 6
    iget-object v7, v0, Lujy;->b:Lacoy;

    sget-object v9, Lwpx;->b:Lacmh;

    .line 7
    invoke-virtual {v8}, Luqz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Lwpx;->c:Lacmh;

    .line 8
    invoke-virtual {v8}, Luqz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 9
    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lacoy;->d(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    move-object v7, v0

    .line 9
    :goto_0
    const/4 v0, 0x0

    if-nez v7, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Laeks;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v7, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Ltzt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "The item has no sync reason now. Evict it as long as it has no changes."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    new-instance p1, Lubg;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lubg;-><init>(Ltzt;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Ltzt;->g:Lahuk;

    .line 14
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v7, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    :goto_1
    return-object p1
.end method
