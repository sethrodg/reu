.class public Ljyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILbyo;Laebt;Laebt;ZZD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lbyo;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;ZZD)V"
        }
    .end annotation

    .line 1
    if-nez p7, :cond_0

    .line 2
    sget-object p4, Laeai;->a:Laeai;

    goto :goto_1

    .line 11
    :cond_0
    iget-object p4, p4, Lbyo;->q:Lajol;

    if-nez p4, :cond_1

    sget-object p4, Lajol;->a:Lajol;

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 12
    :goto_0
    invoke-static {p4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p4

    .line 2
    :goto_1
    invoke-static {p1, p3, p4, p2, p5}, Ljyx;->a(Landroid/content/Context;ILaebt;ILaebt;)Lajnt;

    move-result-object p2

    .line 3
    sget-object p3, Ljys;->a:Laebh;

    invoke-virtual {p6, p3}, Laebt;->a(Laebh;)Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    sget-object p4, Ljyv;->c:Ljava/util/Map;

    monitor-enter p4

    :try_start_0
    sget-object p5, Ljyv;->c:Ljava/util/Map;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljyv;

    if-nez p5, :cond_2

    .line 5
    new-instance p5, Ljyv;

    invoke-direct {p5, p1, p3}, Ljyv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ljyv;->c:Ljava/util/Map;

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 6
    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Ljyv;->b:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p3

    cmpl-double p1, p3, p9

    if-gez p1, :cond_3

    .line 8
    iget-object p1, p5, Ljyv;->a:Ljzs;

    new-instance p3, Ljyu;

    invoke-direct {p3, p2}, Ljyu;-><init>(Lajnt;)V

    invoke-virtual {p1, p3}, Ljzs;->a(Ljzx;)Ljzv;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljzv;->a()Lkbn;

    :cond_3
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
