.class final synthetic Luft;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lufm;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lufm;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luft;->a:Lufm;

    iput-object p2, p0, Luft;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Luft;->a:Lufm;

    iget-object v1, p0, Luft;->b:Lacpp;

    check-cast p1, Lurv;

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, v0, Lufm;->i:Luiz;

    .line 3
    invoke-virtual {p1}, Lurv;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Luiz;->a(Lacpp;J)Laflh;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lurv;->b()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    const-string v4, "Couldn\'t find change %s"

    invoke-static {v2, v4, v3}, Ladcy;->a(Laflh;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lufm;->p:Lwnt;

    invoke-virtual {v3, v1}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v3

    .line 8
    new-instance v4, Lufw;

    invoke-direct {v4, v0, v1, p1}, Lufw;-><init>(Lufm;Lacpp;Lurv;)V

    iget-object v1, v0, Lufm;->g:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v2, v3, v4, v1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Lufr;

    invoke-direct {v2, v0, p1}, Lufr;-><init>(Lufm;Lurv;)V

    iget-object p1, v0, Lufm;->g:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lusc;->a:Lusc;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method
