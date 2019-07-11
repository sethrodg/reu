.class final synthetic Lswl;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswl;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lswl;->a:Lswj;

    check-cast p1, Lwtk;

    .line 2
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lrza;->ak:Lrza;

    iget-object v3, v0, Lswj;->I:Lrun;

    .line 3
    iget v3, v3, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, v0, Lswj;->z:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruq;

    const-string v4, "^smartlabel_promo"

    .line 9
    iget-object v3, v3, Lruq;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1}, Lwtk;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lwtk;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :goto_1
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "fetchEntriesWhenNoPendingChanges due to consuming topPromoChangedEventObserver."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lssx;->b:Lssx;

    sget-object v2, Lsta;->c:Laebt;

    invoke-virtual {v0, p1, v2}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    monitor-exit v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    .line 6
    :goto_2
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
