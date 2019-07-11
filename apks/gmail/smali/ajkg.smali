.class public Lajkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2d62426723a14d0fL


# instance fields
.field private final a:Ljava/util/List;

.field private b:S

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajkg;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-short v0, p0, Lajkg;->b:S

    iput-short v0, p0, Lajkg;->c:S

    return-void
.end method

.method public constructor <init>(Lajkg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lajkg;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lajkg;->a:Ljava/util/List;

    iget-short v0, p1, Lajkg;->b:S

    iput-short v0, p0, Lajkg;->b:S

    iget-short v0, p1, Lajkg;->c:S

    iput-short v0, p0, Lajkg;->c:S

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lajkh;)V
    .locals 2

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajkg;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-short v0, p0, Lajkg;->b:S

    iput-short v0, p0, Lajkg;->c:S

    .line 5
    invoke-direct {p0, p1}, Lajkg;->b(Lajkh;)V

    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkh;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {v1}, Lajkh;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 6
    iget-short v1, p0, Lajkg;->b:S

    sub-int v1, v0, v1

    goto :goto_0

    .line 18
    :cond_0
    iget-short v1, p0, Lajkg;->b:S

    .line 6
    :goto_0
    if-nez v1, :cond_1

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 8
    :try_start_1
    iget-short p2, p0, Lajkg;->b:S

    sub-int p2, v0, p2

    goto :goto_2

    .line 13
    :cond_2
    if-nez p2, :cond_3

    .line 14
    const/4 p2, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget-short p2, p0, Lajkg;->c:S

    if-lt p2, v1, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 17
    :cond_4
    nop

    .line 15
    :goto_1
    add-int/lit8 v3, p2, 0x1

    int-to-short v3, v3

    .line 16
    iput-short v3, p0, Lajkg;->c:S

    .line 9
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    .line 11
    iget-object p1, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Lajkh;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lajkd;

    if-nez v0, :cond_1

    iget-short v0, p0, Lajkg;->b:S

    if-nez v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lajkg;->b:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-short p1, p0, Lajkg;->b:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lajkg;->b:S

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lajkh;)V
    .locals 6

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lajkg;->b(Lajkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lajkg;->g()Lajkh;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lajkh;->e()I

    move-result v1

    invoke-virtual {v0}, Lajkh;->e()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p1, Lajkh;->c:I

    iget v2, v0, Lajkh;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lajkh;->a:Lajjw;

    iget-object v2, v0, Lajkh;->a:Lajjw;

    .line 22
    invoke-virtual {v1, v2}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-wide v1, p1, Lajkh;->d:J

    iget-wide v3, v0, Lajkh;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x0

    .line 24
    nop

    .line 25
    :goto_0
    iget-object v1, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkh;

    invoke-virtual {v1}, Lajkh;->f()Lajkh;

    move-result-object v1

    .line 26
    iget-wide v2, p1, Lajkh;->d:J

    .line 27
    iput-wide v2, v1, Lajkh;->d:J

    .line 28
    iget-object v2, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lajkh;->f()Lajkh;

    move-result-object p1

    .line 32
    iget-wide v0, v0, Lajkh;->d:J

    .line 33
    iput-wide v0, p1, Lajkh;->d:J

    goto :goto_1

    .line 35
    :cond_2
    nop

    .line 29
    :cond_3
    :goto_1
    nop

    .line 30
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lajkg;->b(Lajkh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 34
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "record does not match rrset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lajkg;->g()Lajkh;

    move-result-object v0

    invoke-virtual {v0}, Lajkh;->e()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, v0}, Lajkg;->a(ZZ)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lajjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkg;->g()Lajkh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lajkh;->a:Lajjw;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkg;->g()Lajkh;

    move-result-object v0

    .line 2
    iget v0, v0, Lajkh;->c:I

    return v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajkg;->g()Lajkh;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lajkh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lajkh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajkg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{empty}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lajkg;->d()Lajjw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lajkg;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lajkg;->e()I

    move-result v3

    invoke-static {v3}, Lajia;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lajkg;->b()I

    move-result v3

    invoke-static {v3}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lajkg;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lajkg;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lajkg;->b:S

    if-lez v1, :cond_1

    const-string v1, " sigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2, v2}, Lajkg;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lajkg;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    nop

    .line 3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
