.class final Lahqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahqh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lahqt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lahqt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lahqt;

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahqh;",
            ">;",
            "Ljava/util/Collection<",
            "Lahqt;",
            ">;",
            "Ljava/util/Collection<",
            "Lahqt;",
            ">;",
            "Lahqt;",
            "ZZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqm;->b:Ljava/util/List;

    .line 2
    const-string v0, "drainedSubstreams"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lahqm;->c:Ljava/util/Collection;

    iput-object p4, p0, Lahqm;->f:Lahqt;

    iput-object p3, p0, Lahqm;->d:Ljava/util/Collection;

    iput-boolean p5, p0, Lahqm;->g:Z

    iput-boolean p6, p0, Lahqm;->a:Z

    iput-boolean p7, p0, Lahqm;->h:Z

    iput p8, p0, Lahqm;->e:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-nez p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    nop

    .line 3
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p1, p8}, Laebx;->b(ZLjava/lang/Object;)V

    if-nez p6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    if-nez p4, :cond_3

    .line 10
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 3
    :goto_1
    nop

    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p1, p8}, Laebx;->b(ZLjava/lang/Object;)V

    if-eqz p6, :cond_7

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p4, Lahqt;->b:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 7
    :cond_5
    goto :goto_2

    .line 8
    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 4
    :goto_3
    nop

    .line 5
    const-string p2, "passThrough should imply winningSubstream is drained"

    invoke-static {p1, p2}, Laebx;->b(ZLjava/lang/Object;)V

    if-nez p5, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    if-nez p4, :cond_9

    .line 7
    const/4 p7, 0x0

    goto :goto_4

    :cond_9
    nop

    .line 5
    :goto_4
    nop

    .line 6
    const-string p1, "cancelled should imply committed"

    invoke-static {p7, p1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lahqm;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahqm;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lahqm;

    iget-object v2, p0, Lahqm;->b:Ljava/util/List;

    iget-object v3, p0, Lahqm;->c:Ljava/util/Collection;

    iget-object v4, p0, Lahqm;->d:Ljava/util/Collection;

    iget-object v5, p0, Lahqm;->f:Lahqt;

    iget-boolean v6, p0, Lahqm;->g:Z

    iget-boolean v7, p0, Lahqm;->a:Z

    const/4 v8, 0x1

    iget v9, p0, Lahqm;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method final a(Lahqt;)Lahqm;
    .locals 11

    .line 3
    iget-boolean v0, p0, Lahqm;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahqm;->f:Lahqt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    const-string v2, "already committed"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lahqm;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v5, p1

    .line 5
    :goto_1
    iget p1, p0, Lahqm;->e:I

    new-instance v0, Lahqm;

    iget-object v3, p0, Lahqm;->b:Ljava/util/List;

    iget-object v4, p0, Lahqm;->c:Ljava/util/Collection;

    iget-object v6, p0, Lahqm;->f:Lahqt;

    iget-boolean v7, p0, Lahqm;->g:Z

    iget-boolean v8, p0, Lahqm;->a:Z

    iget-boolean v9, p0, Lahqm;->h:Z

    add-int/lit8 v10, p1, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    return-object v0
.end method
