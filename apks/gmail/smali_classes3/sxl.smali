.class final synthetic Lsxl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Laebt;

.field private final c:Lssx;


# direct methods
.method constructor <init>(Lswj;Laebt;Lssx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxl;->a:Lswj;

    iput-object p2, p0, Lsxl;->b:Laebt;

    iput-object p3, p0, Lsxl;->c:Lssx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lsxl;->a:Lswj;

    iget-object v1, p0, Lsxl;->b:Laebt;

    iget-object v2, p0, Lsxl;->c:Lssx;

    check-cast p1, Laebt;

    .line 2
    iget-object v3, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lswj;->I:Lrun;

    invoke-static {v4}, Lsyd;->a(Lrun;)I

    move-result v4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lswj;->I:Lrun;

    .line 4
    iget v6, v6, Lrun;->d:I

    sub-int/2addr v5, v6

    if-lt v5, v4, :cond_0

    .line 5
    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "No need to run backfill because there are %s items in db and max items is %s"

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lswj;->I:Lrun;

    .line 7
    iget v0, v0, Lrun;->d:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, p1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v3

    goto :goto_1

    .line 12
    :cond_0
    sget-object v5, Lswj;->n:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "Running additional backfill since buffer item count is low but remote hasMore is %s: total items = %s of max = %s, buffer = %s"

    iget-object v8, v0, Lswj;->D:Luvw;

    .line 13
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, v0, Lswj;->I:Lrun;

    .line 14
    iget p1, p1, Lrun;->d:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    invoke-interface/range {v6 .. v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lssx;->f:Lssx;

    .line 18
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lswj;->a(Laebt;Lssx;Laebt;)Lrvz;

    move-result-object p1

    .line 20
    sget-object v1, Lsye;->a:Lsye;

    sget-object v2, Lssx;->f:Lssx;

    invoke-virtual {v0, v1, v2, p1}, Lswj;->c(Lsye;Lssx;Lrvz;)Laflh;

    move-result-object p1

    monitor-exit v3

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Fetcher for view type %s does not support counting."

    iget-object v0, v0, Lswj;->I:Lrun;

    .line 22
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 25
    :cond_2
    nop

    .line 23
    :goto_0
    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v3

    .line 11
    :goto_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
