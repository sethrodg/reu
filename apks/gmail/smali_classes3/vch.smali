.class final synthetic Lvch;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lvcb;Lacpp;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvch;->a:Lvcb;

    iput-object p2, p0, Lvch;->b:Lacpp;

    iput-wide p3, p0, Lvch;->c:J

    iput-object p5, p0, Lvch;->d:Ljava/util/List;

    iput-object p6, p0, Lvch;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object p1, p0, Lvch;->a:Lvcb;

    iget-object v7, p0, Lvch;->b:Lacpp;

    iget-wide v8, p0, Lvch;->c:J

    iget-object v10, p0, Lvch;->d:Ljava/util/List;

    iget-object v6, p0, Lvch;->e:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lvcb;->c:Ltrr;

    .line 3
    iget-object v0, p1, Ltrr;->e:Luiz;

    .line 4
    invoke-virtual {v0, v7, v8, v9}, Luiz;->a(Lacpp;J)Laflh;

    move-result-object v11

    new-instance v12, Ltru;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, v8

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Ltru;-><init>(Ltrr;JLacpp;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, Ltrr;->c:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    new-instance v11, Ltrt;

    move-object v0, v11

    move-object v2, v7

    move-wide v3, v8

    invoke-direct/range {v0 .. v5}, Ltrt;-><init>(Ltrr;Lacpp;JLjava/util/List;)V

    iget-object p1, p1, Ltrr;->c:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v6, v11, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
