.class final synthetic Luzt;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzt;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Luzt;->a:Luyb;

    .line 2
    iget-object v1, v0, Luyb;->q:Luks;

    .line 3
    iget-object v1, v1, Luks;->i:Lacoy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "getAllTopicItemServerPermIds"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    new-array v5, v2, [Lacmh;

    sget-object v6, Lwqd;->c:Lacmh;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v2, [Lacpo;

    sget-object v6, Lwqd;->j:Lacpo;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v5, Lwqd;->c:Lacmh;

    invoke-static {v5}, Lacme;->a(Lacng;)Lacng;

    move-result-object v5

    invoke-static {v5}, Lacme;->b(Lacng;)Lacng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lacnz;->a(Lacng;)Lacnz;

    new-array v2, v2, [Lacng;

    sget-object v5, Lwqd;->c:Lacmh;

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lacnz;->b([Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lacqw;->a(Lacou;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoc;

    .line 7
    sget-object v2, Lacon;->a:Lacoe;

    .line 8
    new-array v3, v4, [Lacnw;

    invoke-virtual {p1, v1, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 9
    new-instance v2, Lvaq;

    invoke-direct {v2, v0, p1}, Lvaq;-><init>(Luyb;Lacpp;)V

    iget-object p1, v0, Luyb;->z:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
