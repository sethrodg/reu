.class final synthetic Lubg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubg;->a:Ltzt;

    iput-object p2, p0, Lubg;->b:Lacpp;

    iput-object p3, p0, Lubg;->c:Ljava/lang/Long;

    iput-object p4, p0, Lubg;->d:Ljava/lang/String;

    iput-object p5, p0, Lubg;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object p1, p0, Lubg;->a:Ltzt;

    iget-object v3, p0, Lubg;->b:Lacpp;

    iget-object v2, p0, Lubg;->c:Ljava/lang/Long;

    iget-object v4, p0, Lubg;->d:Ljava/lang/String;

    iget-object v5, p0, Lubg;->e:Ljava/lang/Long;

    .line 2
    iget-object v0, p1, Ltzt;->k:Luiz;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    iget-object v1, v0, Luiz;->e:Lacoy;

    sget-object v8, Lwpt;->d:Lacmh;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v8, v6}, Lacoy;->e(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    sget-object v6, Lujk;->a:Laebh;

    iget-object v0, v0, Luiz;->f:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v6, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 6
    new-instance v7, Lubf;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lubf;-><init>(Ltzt;Ljava/lang/Long;Lacpp;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Ltzt;->g:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v6, v7, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
