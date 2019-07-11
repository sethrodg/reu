.class final synthetic Luad;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Ljava/lang/String;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luad;->a:Ltzt;

    iput-object p2, p0, Luad;->b:Ljava/lang/String;

    iput-object p3, p0, Luad;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Luad;->a:Ltzt;

    iget-object v1, p0, Luad;->b:Ljava/lang/String;

    iget-object v2, p0, Luad;->c:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v3, Ltzt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Deleting sync reason for items with rank greater than %s, in default subscription"

    invoke-interface {v3, v4, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltzt;->m:Lujy;

    .line 4
    iget-object v0, v0, Lujy;->b:Lacoy;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "deleteItemSyncReasonsWithSyncReasonRowIdAndSubscriptionRankAbove"

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v4

    sget-object v7, Lwpx;->e:Lacpo;

    .line 7
    iput-object v7, v4, Lacmz;->a:Lacpo;

    .line 8
    new-array v7, v6, [Lacng;

    sget-object v8, Lwpx;->c:Lacmh;

    .line 9
    invoke-static {v8}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lwpx;->d:Lacmh;

    sget-object v9, Lujy;->a:Lacnu;

    invoke-static {v8, v9}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v8

    aput-object v8, v7, v3

    .line 10
    invoke-static {v7}, Lacme;->a([Lacng;)Lacng;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v7}, Lacmz;->a(Lacng;)Lacmz;

    .line 12
    invoke-virtual {v4}, Lacmz;->a()Lacna;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lacqw;->a(Lacou;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacqp;

    new-array v4, v6, [Lacnw;

    sget-object v6, Lwpx;->c:Lacmh;

    invoke-virtual {v6, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    aput-object p1, v4, v5

    sget-object p1, Lujy;->a:Lacnu;

    invoke-virtual {p1, v1}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    aput-object p1, v4, v3

    .line 15
    invoke-virtual {v2, v0, v4}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method
