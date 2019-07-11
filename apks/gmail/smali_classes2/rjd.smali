.class final synthetic Lrjd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrja;

.field private final b:Lrjj;


# direct methods
.method constructor <init>(Lrja;Lrjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjd;->a:Lrja;

    iput-object p2, p0, Lrjd;->b:Lrjj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrjd;->a:Lrja;

    iget-object v1, p0, Lrjd;->b:Lrjj;

    check-cast p1, Lrgx;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object p1

    iget-object v2, v0, Lrja;->b:Lvrz;

    new-instance v3, Lrjg;

    invoke-direct {v3, v0, p1, v1}, Lrjg;-><init>(Lrja;Lqxb;Lrjj;)V

    iget-object p1, v0, Lrja;->f:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v2, v3, p1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Message not found."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
