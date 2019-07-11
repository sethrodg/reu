.class final synthetic Luab;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luab;->a:Ltzt;

    iput-object p2, p0, Luab;->b:Lacpp;

    iput-object p3, p0, Luab;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Luab;->a:Ltzt;

    iget-object v1, p0, Luab;->b:Lacpp;

    iget-object v2, p0, Luab;->c:Laela;

    check-cast p1, Luvm;

    .line 2
    iget v3, p1, Luvm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, p1, Luvm;->b:I

    goto :goto_0

    .line 40
    :cond_0
    const v3, 0x7fffffff

    .line 41
    nop

    .line 4
    :goto_0
    invoke-virtual {v2}, Laeks;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 5
    sget-object v4, Ltzt;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Laeks;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    const-string v7, "Deleting sync reason for items beyond maxItemsToSync cap=%s. Default subscription items=%s"

    invoke-interface {v4, v7, v5, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Laeks;->size()I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v4}, Laela;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Laela;

    .line 10
    iget-object v5, v0, Ltzt;->m:Lujy;

    .line 11
    iget-object v5, v5, Lujy;->b:Lacoy;

    sget-object v6, Lwpx;->a:Lacmh;

    invoke-virtual {v5, v1, v6, v4}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object v4

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v4

    .line 12
    :goto_1
    invoke-virtual {v2}, Laeks;->size()I

    move-result v5

    .line 13
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget v5, p1, Luvm;->a:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 15
    iget v5, p1, Luvm;->d:I

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 39
    const/4 v5, 0x0

    .line 15
    :goto_2
    nop

    .line 16
    invoke-virtual {v2, v6, v3}, Laela;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Laela;

    .line 17
    iget v3, p1, Luvm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 18
    iget p1, p1, Luvm;->c:I

    .line 19
    invoke-virtual {v2}, Laeks;->size()I

    move-result v3

    if-gt v3, v5, :cond_3

    .line 20
    sget-object p1, Ltzt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Laeks;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    const-string v2, "Default subscription synced item count %s is below target minimum %s, skipping eviction outside of target days"

    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v3, Ltzt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Laeks;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    const-string v9, "Deleting sync reason for items older than %s days, in default subscription, down to a minimum of %s. Remaining items=%s"

    invoke-interface {v3, v9, v6, v7, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v3, v0, Ltzt;->y:Lafir;

    invoke-interface {v3}, Lafir;->a()Laiyh;

    move-result-object v3

    int-to-long v6, p1

    invoke-static {v6, v7}, Laiyb;->a(J)Laiyb;

    move-result-object p1

    invoke-virtual {v3, p1}, Laiyh;->b(Laiyp;)Laiyh;

    move-result-object p1

    .line 29
    iget-wide v6, p1, Laiyh;->a:J

    .line 30
    invoke-static {v6, v7}, Lxez;->a(J)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, -0x1

    .line 31
    invoke-virtual {v2, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    iget-object v5, v0, Ltzt;->m:Lujy;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    iget-object v3, v5, Lujy;->b:Lacoy;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lacoy;->a(Lacpp;J)Laflh;

    move-result-object v2

    .line 35
    new-instance v3, Luae;

    invoke-direct {v3, v0, v1, p1}, Luae;-><init>(Ltzt;Lacpp;Ljava/lang/String;)V

    iget-object p1, v0, Ltzt;->g:Lahuk;

    .line 36
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 23
    :goto_3
    invoke-static {v4, p1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
