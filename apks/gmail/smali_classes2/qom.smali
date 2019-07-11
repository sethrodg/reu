.class final synthetic Lqom;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqoe;

.field private final b:Lacpp;

.field private final c:Lqmz;


# direct methods
.method constructor <init>(Lqoe;Lacpp;Lqmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqom;->a:Lqoe;

    iput-object p2, p0, Lqom;->b:Lacpp;

    iput-object p3, p0, Lqom;->c:Lqmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lqom;->a:Lqoe;

    iget-object v0, p0, Lqom;->b:Lacpp;

    iget-object v1, p0, Lqom;->c:Lqmz;

    .line 2
    iget v2, v1, Lqmz;->d:I

    invoke-static {v2}, Lqnb;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v2, 0x1

    .line 2
    :goto_0
    if-eq v2, v3, :cond_2

    .line 12
    iget v2, v1, Lqmz;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 13
    iget-object p1, p1, Lqoe;->c:Lqop;

    .line 14
    iget-object v1, v1, Lqmz;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lqop;->c:Lqob;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqob;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v2

    .line 16
    new-instance v3, Lqot;

    invoke-direct {v3, p1, v1, v0}, Lqot;-><init>(Lqop;Ljava/lang/String;Lacpp;)V

    iget-object p1, p1, Lqop;->b:Lahuk;

    .line 17
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DELETE ChangeEntityRequest lacks an entity ID."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    iget v2, v1, Lqmz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 4
    iget-object p1, p1, Lqoe;->c:Lqop;

    .line 5
    iget-object v1, v1, Lqmz;->c:Lqnd;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lqnd;->c:Lqnd;

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 7
    :goto_1
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lqop;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SET ChangeEntityRequest lacks an entity."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 9
    :goto_2
    return-object p1
.end method
