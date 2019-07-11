.class public final Lbwk;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final a:Lbwm;

.field private b:I

.field private final synthetic c:Lbwg;


# direct methods
.method public constructor <init>(Lbwg;Lbwm;)V
    .locals 0

    iput-object p1, p0, Lbwk;->c:Lbwg;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p2, p0, Lbwk;->a:Lbwm;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbwk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbwk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lbwk;->c:Lbwg;

    .line 3
    iget-object v2, v2, Lbwg;->d:Laedh;

    .line 4
    invoke-static {v2}, Laecr;->a(Laedh;)Laecr;

    move-result-object v2

    iget-object v3, p0, Lbwk;->c:Lbwg;

    .line 5
    iget-boolean v3, v3, Lbwg;->a:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Laecr;->b()Laecr;

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    iget-object v4, p0, Lbwk;->c:Lbwg;

    invoke-direct {p0}, Lbwk;->a()I

    move-result v5

    iget-object v6, p0, Lbwk;->a:Lbwm;

    iget-wide v6, v6, Lbwm;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    invoke-virtual {v4, p1, v5, v6}, Lbwg;->a(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lbwo;

    iget-object v5, p0, Lbwk;->a:Lbwm;

    iget-wide v5, v5, Lbwm;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lbwo;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 13
    :cond_3
    iget-object v4, p0, Lbwk;->c:Lbwg;

    .line 14
    iget-boolean v3, v4, Lbwg;->a:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    const/4 v7, 0x2

    goto :goto_1

    .line 19
    :cond_5
    const/4 p1, 0x3

    const/4 v7, 0x3

    .line 15
    :goto_1
    const/4 v6, 0x3

    .line 16
    iget v8, v0, Landroid/widget/Filter$FilterResults;->count:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v2, p1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    iget-object p1, p0, Lbwk;->c:Lbwg;

    .line 18
    iget-wide v10, p1, Lbwg;->b:D

    .line 19
    invoke-virtual/range {v4 .. v11}, Lbwg;->a(Ljava/lang/String;IIILaebt;D)V

    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    .line 15
    :cond_7
    :goto_2
    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbwk;->c:Lbwg;

    .line 2
    iget-object v0, v0, Lbwg;->p:Lbwl;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lbwk;->c:Lbwg;

    iget-object v0, v0, Lbwg;->m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lbwo;

    iget-object v5, p0, Lbwk;->c:Lbwg;

    iget-object v6, p0, Lbwk;->a:Lbwm;

    iget-wide v6, v6, Lbwm;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v4, v6}, Lbwg;->a(Lbwo;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbwk;->c:Lbwg;

    .line 8
    iget v0, p1, Lbwg;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lbwg;->l:I

    if-lez v0, :cond_2

    iget-object p1, p1, Lbwg;->p:Lbwl;

    .line 9
    invoke-virtual {p1}, Lbwl;->a()V

    .line 10
    :cond_2
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lbwk;->c:Lbwg;

    iget p1, p1, Lbwg;->l:I

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lbwk;->c:Lbwg;

    invoke-virtual {p1}, Lbwg;->c()V

    .line 12
    :cond_4
    iget-object p1, p0, Lbwk;->c:Lbwg;

    invoke-virtual {p1}, Lbwg;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbwg;->a(Ljava/util/List;)V

    return-void
.end method
