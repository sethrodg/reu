.class final synthetic Lsxy;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lswj;

.field private final b:Laebt;

.field private final c:Lssx;


# direct methods
.method constructor <init>(Lswj;Laebt;Lssx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxy;->a:Lswj;

    iput-object p2, p0, Lsxy;->b:Laebt;

    iput-object p3, p0, Lsxy;->c:Lssx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lsxy;->a:Lswj;

    iget-object v1, p0, Lsxy;->b:Laebt;

    iget-object v2, p0, Lsxy;->c:Lssx;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Laebt;

    .line 2
    iget-object v3, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lswj;->a(Laebt;Lssx;)Lrvz;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsth;

    invoke-interface {p2}, Lsth;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v4, v0, Lswj;->I:Lrun;

    .line 6
    iget v4, v4, Lrun;->d:I

    if-ge p2, v4, :cond_0

    .line 7
    sget-object p1, Lsye;->a:Lsye;

    invoke-virtual {v0, p1, v2, v1}, Lswj;->b(Lsye;Lssx;Lrvz;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsye;->b:Lsye;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lsye;->a:Lsye;

    nop

    .line 10
    :goto_0
    sget-object v4, Lswj;->n:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Starting backfill for isViewTypeSynced: %s, hasEnoughFetchedItems: %s, shortCircuitSetting: %s"

    .line 11
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-interface {v4, v5, p1, v6, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p2, v2, v1}, Lswj;->b(Lsye;Lssx;Lrvz;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Kicking off a backfill because fetch result is absent."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object p1, Lsye;->a:Lsye;

    invoke-virtual {v0, p1, v2, v1}, Lswj;->b(Lsye;Lssx;Lrvz;)V

    .line 8
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
