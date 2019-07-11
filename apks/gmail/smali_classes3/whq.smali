.class final synthetic Lwhq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhq;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lwhq;->a:Lwhd;

    .line 2
    iget-object v0, p1, Lwhd;->b:Lacla;

    .line 3
    invoke-virtual {p1}, Lwhd;->g()Lackz;

    move-result-object v1

    invoke-interface {v0, v1}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqn;

    .line 4
    sget-object v1, Lqnk;->d:Lqnk;

    .line 5
    invoke-interface {v0, v1}, Lqqn;->a(Lqnk;)Laflh;

    move-result-object v0

    new-instance v1, Lwhp;

    invoke-direct {v1, p1}, Lwhp;-><init>(Lwhd;)V

    iget-object p1, p1, Lwhd;->e:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
