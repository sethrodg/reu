.class final Ljho;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljhl;


# direct methods
.method synthetic constructor <init>(Ljhl;)V
    .locals 0

    iput-object p1, p0, Ljho;->a:Ljhl;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljhq;

    invoke-direct {v1}, Ljhq;-><init>()V

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v2, p0, Ljho;->a:Ljhl;

    .line 2
    iget-object v2, v2, Ljhl;->i:Lptp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iput-boolean v3, v1, Ljhq;->a:Z

    iput v3, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iput-boolean v5, v1, Ljhq;->a:Z

    iget-object p1, p0, Ljho;->a:Ljhl;

    .line 6
    iget-object p1, p1, Ljhl;->a:Ljhr;

    .line 7
    invoke-interface {p1, v2, v4}, Ljhr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Ljhq;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    nop

    .line 8
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v3

    iget-object p1, p0, Ljho;->a:Ljhl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9
    iput-wide v6, p1, Ljhl;->j:J

    .line 10
    const/4 p1, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, p0, Ljho;->a:Ljhl;

    .line 11
    invoke-virtual {v8, v2}, Ljhl;->d(Ljava/lang/String;)Lpvn;

    move-result-object v8

    .line 12
    iget-object v9, p0, Ljho;->a:Ljhl;

    .line 13
    iget-object v9, v9, Ljhl;->f:Ljhp;

    if-eqz v9, :cond_2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-interface {v9, v10, v11}, Ljhp;->a(J)V

    .line 15
    :cond_2
    iget-object v6, p0, Ljho;->a:Ljhl;

    .line 16
    iget-object v6, v6, Ljhl;->a:Ljhr;

    if-eqz v8, :cond_3

    .line 17
    iget-object v7, v8, Lpvn;->suggestions:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_3
    nop

    .line 27
    move-object v7, v4

    .line 18
    :goto_0
    invoke-interface {v6, v2, v7}, Ljhr;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Ljhq;->b:Ljava/lang/Object;

    iput-boolean v5, v1, Ljhq;->a:Z

    .line 19
    iget-object v6, p0, Ljho;->a:Ljhl;

    .line 20
    iget-object v6, v6, Ljhl;->f:Ljhp;

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v6, v3}, Ljhp;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v6

    .line 29
    iget-object v7, p0, Ljho;->a:Ljhl;

    .line 30
    iget-object v7, v7, Ljhl;->f:Ljhp;

    if-eqz v7, :cond_5

    .line 31
    instance-of v8, v6, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_4

    invoke-interface {v7, v5}, Ljhp;->a(Z)V

    .line 32
    :cond_4
    iget-object v7, p0, Ljho;->a:Ljhl;

    .line 33
    iget-object v7, v7, Ljhl;->f:Ljhp;

    .line 34
    invoke-interface {v7, v6}, Ljhp;->a(Ljava/io/IOException;)V

    .line 35
    :cond_5
    iget-object v7, p0, Ljho;->a:Ljhl;

    .line 36
    iget-object v7, v7, Ljhl;->b:Ljava/lang/String;

    .line 37
    new-array v8, p1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    .line 39
    const-string v6, "Exception caught while querying for ASFE suggestions: %s\n%s"

    invoke-static {v7, v6, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v4

    const-string v6, "android/search_suggestions_throws_exception.count"

    invoke-interface {v4, v6}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v4

    invoke-interface {v4}, Lacgm;->aO_()V

    .line 22
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Ljho;->a:Ljhl;

    iget-wide v8, v4, Ljhl;->j:J

    sub-long/2addr v6, v8

    iget-object v4, v1, Ljhq;->b:Ljava/lang/Object;

    if-eqz v4, :cond_7

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_7
    nop

    .line 22
    :goto_2
    const/4 v8, 0x4

    .line 24
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    iget-boolean v1, v1, Ljhq;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, p1

    const/4 p1, 0x3

    aput-object v4, v8, p1

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljho;->a:Ljhl;

    .line 2
    iget-object v0, v0, Ljhl;->a:Ljhr;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljhq;

    invoke-interface {v0, p1, p2}, Ljhr;->a(Ljava/lang/CharSequence;Ljhq;)V

    .line 4
    iget-object p2, p0, Ljho;->a:Ljhl;

    .line 5
    iget-object p2, p2, Ljhl;->g:Ljava/util/Queue;

    .line 6
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljhs;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    if-eqz p2, :cond_0

    .line 7
    iget v0, p2, Ljhs;->a:I

    if-eq v0, p1, :cond_0

    iget-object p2, p0, Ljho;->a:Ljhl;

    .line 8
    iget-object p2, p2, Ljhl;->g:Ljava/util/Queue;

    .line 9
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljhs;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Ljho;->a:Ljhl;

    .line 11
    iget-object p1, p1, Ljhl;->f:Ljhp;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p2, Ljhs;->b:J

    sub-long/2addr v0, v2

    .line 13
    invoke-interface {p1, v0, v1}, Ljhp;->b(J)V

    :cond_1
    return-void
.end method
