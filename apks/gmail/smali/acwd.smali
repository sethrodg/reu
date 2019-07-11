.class public final Lacwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwh;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ladae;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Laekz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekz<",
            "Ladal;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacis<",
            "Ladab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladac;->e:Ladac;

    .line 2
    iget v0, v0, Ladac;->f:I

    .line 3
    sput v0, Lacwd;->a:I

    return-void
.end method

.method public constructor <init>(Lacis;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacis<",
            "Ladab;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lacwd;->c:I

    .line 4
    iput v0, p0, Lacwd;->d:I

    .line 5
    iput v0, p0, Lacwd;->e:I

    .line 6
    iput v0, p0, Lacwd;->f:I

    .line 7
    iput v0, p0, Lacwd;->g:I

    .line 8
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iput-object v1, p0, Lacwd;->j:Laekz;

    .line 9
    iput-object p1, p0, Lacwd;->k:Lacis;

    iput p2, p0, Lacwd;->i:I

    new-instance p1, Ljava/util/ArrayList;

    sget p2, Lacwd;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lacwd;->h:Ljava/util/ArrayList;

    :goto_0
    sget p1, Lacwd;->a:I

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lacwd;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ladae;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Ladae;->d:Ladac;

    .line 3
    iget p1, p1, Ladac;->f:I

    .line 4
    iget v0, p0, Lacwd;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iget-object v2, p0, Lacwd;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lacwd;->k:Lacis;

    new-instance v10, Ladab;

    .line 7
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v4

    iget-object v1, p0, Lacwd;->j:Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v5

    iget v1, p0, Lacwd;->c:I

    invoke-static {v1}, Ladac;->a(I)Ladac;

    move-result-object v6

    iget v7, p0, Lacwd;->d:I

    iget v8, p0, Lacwd;->e:I

    iget v9, p0, Lacwd;->f:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ladab;-><init>(Laela;Laela;Ladac;III)V

    .line 8
    invoke-interface {v2, v10}, Lacis;->a(Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x0

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lacwd;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ladal;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacwd;->j:Laekz;

    invoke-virtual {v1, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 14
    check-cast p1, Ladae;

    .line 15
    iget-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lacwd;->a(Ladae;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 17
    :goto_0
    iget v1, p0, Lacwd;->g:I

    iget v3, p0, Lacwd;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lacwd;->c:I

    sget v3, Lacwd;->a:I

    if-lt v1, v3, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget v1, p0, Lacwd;->c:I

    sget v3, Lacwd;->a:I

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    nop

    .line 25
    :goto_1
    const-string v3, "Cannot prune at the highest level - should start truncating instead"

    invoke-static {v1, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lacwd;->h:Ljava/util/ArrayList;

    iget v3, p0, Lacwd;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, p0, Lacwd;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lacwd;->c:I

    .line 27
    iget v1, p0, Lacwd;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lacwd;->d:I

    iget v1, p0, Lacwd;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lacwd;->g:I

    goto :goto_0

    .line 18
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lacwd;->a(Ladae;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lacwd;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lacwd;->d:I

    monitor-exit v0

    return-void

    .line 19
    :cond_3
    iget v1, p0, Lacwd;->g:I

    iget v3, p0, Lacwd;->i:I

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lacwd;->h:Ljava/util/ArrayList;

    .line 20
    iget-object v3, p1, Ladae;->d:Ladac;

    .line 21
    iget v3, v3, Ladac;->f:I

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lacwd;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lacwd;->g:I

    goto :goto_3

    .line 24
    :cond_4
    iget p1, p0, Lacwd;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lacwd;->e:I

    .line 23
    :goto_3
    monitor-exit v0

    return-void

    .line 29
    :cond_5
    iget p1, p0, Lacwd;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lacwd;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lacwd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lacwd;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
