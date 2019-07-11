.class final synthetic Lrov;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrow;


# direct methods
.method constructor <init>(Lrow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrov;->a:Lrow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrov;->a:Lrow;

    check-cast p1, Laela;

    .line 2
    sget-object v1, Lrph;->a:Laeca;

    .line 3
    invoke-static {p1, v1}, Laehs;->a(Ljava/util/Collection;Laeca;)Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lrpk;->a:Laebh;

    .line 4
    invoke-static {v1, v2}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object v1

    .line 5
    sget-object v2, Lrow;->a:Laemh;

    new-instance v3, Lrox;

    invoke-direct {v3, v1}, Lrox;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Laehs;->a(Ljava/util/Collection;Laeca;)Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrow;->b:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Create folders for missing types %s."

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lrow;->j:Lvrz;

    new-instance v2, Lroz;

    invoke-direct {v2, v0, v1}, Lroz;-><init>(Lrow;Ljava/util/Collection;)V

    iget-object v1, v0, Lrow;->l:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v1, Lrpa;

    invoke-direct {v1, v0}, Lrpa;-><init>(Lrow;)V

    iget-object v0, v0, Lrow;->l:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
