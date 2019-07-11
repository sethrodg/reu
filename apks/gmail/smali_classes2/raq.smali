.class final synthetic Lraq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lraf;

.field private final b:Lria;

.field private final c:Ljava/lang/String;

.field private final d:Laela;

.field private final e:Laebt;


# direct methods
.method constructor <init>(Lraf;Lria;Ljava/lang/String;Laela;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraq;->a:Lraf;

    iput-object p2, p0, Lraq;->b:Lria;

    iput-object p3, p0, Lraq;->c:Ljava/lang/String;

    iput-object p4, p0, Lraq;->d:Laela;

    iput-object p5, p0, Lraq;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object p1, p0, Lraq;->a:Lraf;

    iget-object v0, p0, Lraq;->b:Lria;

    iget-object v1, p0, Lraq;->c:Ljava/lang/String;

    iget-object v2, p0, Lraq;->d:Laela;

    iget-object v3, p0, Lraq;->e:Laebt;

    .line 2
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwy;

    .line 3
    iget-object v4, v4, Lqwy;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4, v1}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lraf;->e:Lred;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwy;

    .line 6
    invoke-interface {v0}, Lria;->c()Lrfv;

    move-result-object v3

    invoke-virtual {v3}, Lrfv;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v1, v1, Lqwy;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Laebx;->a(Z)V

    invoke-interface {v0}, Lria;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9
    const-string v7, ","

    invoke-static {v7}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v7

    invoke-virtual {v7, v2}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1}, Lrbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 10
    const-string v1, "UID COPY %s %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object v1

    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 12
    new-instance v3, Lreg;

    invoke-direct {v3, p1, v0, v2}, Lreg;-><init>(Lred;Lria;Laela;)V

    iget-object p1, p1, Lred;->b:Lahuk;

    .line 13
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, v1, Lqwy;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2, p1}, Lrer;->a(Lria;Laela;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
