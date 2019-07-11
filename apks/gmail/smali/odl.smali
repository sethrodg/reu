.class public final Lodl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lodx;Lofs;)Lnzn;
    .locals 8

    .line 1
    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    new-instance v0, Lodo;

    invoke-direct {v0, p0}, Lodo;-><init>(Landroid/app/Application;)V

    .line 3
    new-instance v1, Logv;

    invoke-direct {v1}, Logv;-><init>()V

    .line 4
    iput-object v1, v0, Lodo;->c:Lofy;

    .line 5
    new-instance v1, Lnzm;

    invoke-direct {v1}, Lnzm;-><init>()V

    .line 6
    iput-object v1, v0, Lodo;->b:Lnzr;

    .line 7
    new-instance v1, Logx;

    invoke-direct {v1, p0}, Logx;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lodo;->c:Lofy;

    .line 9
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodx;

    .line 10
    iput-object p0, v0, Lodo;->f:Lodx;

    .line 11
    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofs;

    .line 12
    iput-object p0, v0, Lodo;->g:Lofs;

    .line 13
    iget-object p0, v0, Lodo;->b:Lnzr;

    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnzr;

    iget-object p0, v0, Lodo;->a:Landroid/app/Application;

    .line 14
    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    iget-object p0, v0, Lodo;->f:Lodx;

    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lodx;

    iget-object p0, v0, Lodo;->c:Lofy;

    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lofy;

    iget-object p0, v0, Lodo;->d:Lofy;

    new-instance v5, Lodn;

    invoke-direct {v5, v0}, Lodn;-><init>(Lodo;)V

    .line 15
    iget-object p0, v0, Lodo;->g:Lofs;

    if-nez p0, :cond_0

    invoke-static {}, Lofs;->a()Lofr;

    move-result-object p0

    invoke-virtual {p0}, Lofr;->a()Lofs;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lodo;->g:Lofs;

    move-object v6, p0

    .line 16
    :goto_0
    iget-object p0, v0, Lodo;->e:Lofy;

    new-instance v7, Lodq;

    invoke-direct {v7}, Lodq;-><init>()V

    .line 17
    invoke-interface/range {v1 .. v7}, Lnzr;->a(Landroid/app/Application;Lodx;Lofy;Lofy;Lofs;Lofy;)Lnzn;

    move-result-object p0

    return-object p0
.end method
