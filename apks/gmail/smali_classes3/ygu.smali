.class final synthetic Lygu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lygq;


# direct methods
.method constructor <init>(Lygq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygu;->a:Lygq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lygu;->a:Lygq;

    check-cast p1, Lrry;

    iget-object p1, p1, Lrry;->b:Ljava/lang/String;

    .line 2
    const-string v1, ""

    invoke-static {v1, p1}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lygq;->c:Labxz;

    invoke-interface {v1}, Labxz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    iget-object v2, v0, Lygq;->e:Labxz;

    invoke-interface {v2}, Labxz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    .line 4
    iget-object v3, v0, Lygq;->d:Labxz;

    new-instance v4, Lygw;

    invoke-direct {v4, p1}, Lygw;-><init>(Lxtk;)V

    iget-object p1, v0, Lygq;->b:Lyqq;

    invoke-static {v3, v4, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    sget-object v3, Lygt;->a:Ladgr;

    iget-object v0, v0, Lygq;->b:Lyqq;

    .line 6
    invoke-static {v1, v2, p1, v3, v0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
