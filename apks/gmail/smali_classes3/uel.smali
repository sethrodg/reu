.class final synthetic Luel;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lueh;


# direct methods
.method constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Lueh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Luel;->a:Lueh;

    check-cast p1, Lsss;

    .line 2
    iget-wide v1, v0, Lueh;->n:J

    invoke-virtual {p1}, Lsss;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lueh;->n:J

    .line 3
    iget-object v1, v0, Lueh;->l:Lwrq;

    sget-object v2, Lwfd;->c:Lwfd;

    sget-object v3, Lwfb;->e:Lagfe;

    invoke-interface {v1, v2, v3}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v1

    new-instance v2, Lueo;

    invoke-direct {v2, v0}, Lueo;-><init>(Lueh;)V

    iget-object v3, v0, Lueh;->h:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Luen;

    invoke-direct {v2, v0, p1}, Luen;-><init>(Lueh;Lsss;)V

    iget-object p1, v0, Lueh;->h:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
