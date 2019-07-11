.class final synthetic Ltss;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Laelk;


# direct methods
.method constructor <init>(Ltrr;Lacpp;Laelk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltss;->a:Ltrr;

    iput-object p2, p0, Ltss;->b:Lacpp;

    iput-object p3, p0, Ltss;->c:Laelk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Ltss;->a:Ltrr;

    iget-object v1, p0, Ltss;->b:Lacpp;

    iget-object v2, p0, Ltss;->c:Laelk;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v3, v0, Ltrr;->e:Luiz;

    .line 3
    iget-object v3, v3, Luiz;->e:Lacoy;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "getPendingNonLocalOnlyChangeCountByChangeGroupId"

    aput-object v7, v5, v6

    invoke-virtual {v3, v5}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v3

    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v5

    new-array v7, v4, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v5, v7}, Lacnz;->a([Lacng;)Lacnz;

    new-array v7, v4, [Lacpo;

    sget-object v8, Lwpt;->s:Lacpo;

    aput-object v8, v7, v6

    invoke-virtual {v5, v7}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v7, 0x3

    new-array v7, v7, [Lacng;

    sget-object v8, Lwpt;->l:Lacmh;

    .line 5
    invoke-static {v8}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lwpt;->c:Lacmh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v9

    invoke-static {v8, v9}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    sget-object v9, Lwpt;->f:Lacmh;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v10

    .line 7
    invoke-static {v9, v10}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v9

    aput-object v9, v7, v8

    .line 8
    invoke-static {v7}, Lacme;->a([Lacng;)Lacng;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v7}, Lacnz;->a(Lacng;)Lacnz;

    .line 10
    invoke-virtual {v5}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Lacqw;->a(Lacou;)V

    .line 12
    :cond_0
    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v3

    check-cast v3, Lacoc;

    .line 13
    sget-object v5, Lacog;->a:Lacoe;

    .line 14
    new-array v4, v4, [Lacnw;

    sget-object v7, Lwpt;->l:Lacmh;

    invoke-virtual {v7, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    aput-object v7, v4, v6

    .line 15
    invoke-virtual {v1, v3, v5, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    .line 16
    new-instance v3, Ltsw;

    invoke-direct {v3, v2, p1}, Ltsw;-><init>(Laelk;Ljava/lang/Long;)V

    iget-object p1, v0, Ltrr;->c:Lahuk;

    .line 17
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
