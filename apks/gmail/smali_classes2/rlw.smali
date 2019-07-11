.class public final synthetic Lrlw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrls;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Lrls;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlw;->a:Lrls;

    iput-object p2, p0, Lrlw;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrlw;->a:Lrls;

    iget-object v1, p0, Lrlw;->b:Lacpp;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lrls;->b:Lrmu;

    .line 3
    iget-object v2, v2, Lrmu;->a:Lacoy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "getImapMessageRowIdsByReference"

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v4

    new-array v6, v3, [Lacmh;

    sget-object v7, Lroe;->b:Lacmh;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v3, [Lacpo;

    sget-object v7, Lroe;->d:Lacpo;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v6, Lroe;->c:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    invoke-virtual {v4, v6}, Lacnz;->a(Lacng;)Lacnz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v6

    invoke-virtual {v4, v6}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v4}, Lacnz;->a()Lacoa;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v4}, Lacqw;->a(Lacou;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoc;

    .line 7
    sget-object v4, Lacok;->a:Lacoe;

    .line 8
    new-array v3, v3, [Lacnw;

    sget-object v6, Lroe;->c:Lacmh;

    invoke-virtual {v6, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    aput-object p1, v3, v5

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 10
    new-instance v2, Lrlv;

    invoke-direct {v2, v0, v1}, Lrlv;-><init>(Lrls;Lacpp;)V

    iget-object v1, v0, Lrls;->c:Lahuk;

    .line 11
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v1, Lrly;->a:Laebh;

    iget-object v0, v0, Lrls;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
