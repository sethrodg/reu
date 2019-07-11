.class public final Lxip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^t_s"

    const-string v1, "^excl"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v1

    sput-object v1, Lxip;->c:Laemh;

    .line 2
    const-string v1, "^t_e"

    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v2

    sput-object v2, Lxip;->d:Laemh;

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v3, 0x7ffff7653c606fffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v4, 0x7ffffa437d959fffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v5, 0x7ffffd21becacfffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    invoke-static {v2, v3, v4, v5}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v2

    sput-object v2, Lxip;->a:Laemh;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    sput v3, Lxip;->b:I

    .line 6
    invoke-static {v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lxip;->e:Laela;

    .line 7
    const-string v0, " OR label:"

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    .line 8
    sget-object v1, Lxip;->e:Laela;

    invoke-virtual {v0, v1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "label:"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static a(Lxgf;)I
    .locals 1

    .line 1
    const-string v0, "^t_s"

    invoke-virtual {p0, v0}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "^t_e"

    invoke-virtual {p0, v0}, Lxgf;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static a(Lxnx;)J
    .locals 4

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 4
    iget v1, p0, Lxnx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lxnx;->d:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    .line 6
    :cond_1
    iget-object v1, p0, Lxnx;->i:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 7
    iget-object v1, p0, Lxnx;->i:Laggk;

    invoke-interface {v1, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    .line 8
    iget v1, v1, Lxob;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object p0, p0, Lxnx;->i:Laggk;

    invoke-interface {p0, v0}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxob;

    .line 11
    iget-object p0, p0, Lxob;->c:Lxiy;

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lxiy;->f:Lxiy;

    goto :goto_1

    .line 16
    :cond_3
    nop

    .line 13
    :goto_1
    iget-object p0, p0, Lxiy;->b:Ljava/lang/String;

    .line 14
    const-string v0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    const-string v0, "work"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide v0, 0x7ffffa437d959fffL

    return-wide v0

    .line 8
    :cond_4
    :goto_2
    const-wide v0, 0x7ffffd21becacfffL

    .line 9
    return-wide v0

    .line 15
    :cond_5
    const-wide v0, 0x7ffff7653c606fffL

    return-wide v0

    .line 16
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    return-wide v0
.end method

.method public static a(Lrzn;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzn;",
            ")",
            "Laebt<",
            "Lxnx;",
            ">;"
        }
    .end annotation

    .line 18
    .line 19
    iget-object p0, p0, Lrzn;->c:Laggk;

    .line 20
    invoke-static {p0}, Lxip;->a(Ljava/util/List;)Lxnx;

    move-result-object p0

    .line 21
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "null"

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unimplemented task type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    sget-object p0, Lxip;->d:Laemh;

    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lxip;->c:Laemh;

    return-object p0

    .line 22
    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;)Lxnx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxhk;",
            ">;)",
            "Lxnx;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lxip;->c(Ljava/lang/Iterable;)Lxhk;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lxhk;->W()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lxhk;->b:Lxgf;

    .line 32
    invoke-static {v1}, Lxip;->a(Lxgf;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lxhk;->X()Lxnx;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    :goto_0
    nop

    .line 30
    return-object v0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lxnx;
    .locals 2

    .line 34
    .line 35
    sget-object v0, Lxnx;->p:Lxnx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxoa;

    .line 36
    const-string v1, ""

    invoke-virtual {v0, v1}, Lxoa;->b(Ljava/lang/String;)Lxoa;

    invoke-virtual {v0, p0}, Lxoa;->a(Ljava/lang/String;)Lxoa;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lxoa;->a(I)Lxoa;

    invoke-virtual {v0}, Lxoa;->g()Lxoa;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxnx;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lxnx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrzr;",
            ">;)",
            "Lxnx;"
        }
    .end annotation

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget v2, v1, Lrzr;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 42
    iget-object v1, v1, Lrzr;->e:Laggk;

    .line 43
    invoke-static {v1}, Lxip;->d(Ljava/lang/Iterable;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzr;

    .line 45
    iget-object p0, p0, Lrzr;->g:Lxnx;

    if-nez p0, :cond_1

    .line 46
    sget-object p0, Lxnx;->p:Lxnx;

    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static a(Lwzv;)Lxnx;
    .locals 2

    .line 47
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 48
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 49
    invoke-static {p0}, Lxip;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzl;

    .line 50
    iget-object v0, p0, Lwzl;->s:Lxnx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lxnx;->p:Lxnx;

    return-object p0

    :cond_1
    nop

    .line 52
    nop

    .line 50
    :goto_0
    return-object v0

    .line 52
    :cond_2
    nop

    .line 53
    return-object v0
.end method

.method public static b(Lwzv;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            ")",
            "Laebt<",
            "Lxnx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lxip;->a(Lwzv;)Lxnx;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxhk;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lxip;->c(Ljava/lang/Iterable;)Lxhk;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxhk;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lxhk;->b:Lxgf;

    .line 5
    invoke-static {p0}, Lxip;->a(Lxgf;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwzl;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzl;

    if-eqz p0, :cond_0

    .line 8
    iget v0, p0, Lwzl;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lwzl;->m:Laggk;

    .line 10
    invoke-static {p0}, Lxip;->d(Ljava/lang/Iterable;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b(Lxnx;)Z
    .locals 0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lxnx;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lwzv;)Lwzl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v1, p0, Lwzv;->j:Laggk;

    .line 3
    invoke-static {v1}, Lxip;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lwzv;->j:Laggk;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzl;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/Iterable;)Lxhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxhk;",
            ">;)",
            "Lxhk;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lxnz;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "^t_s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    const-string v1, "^t_e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lwzv;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzl;

    .line 7
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "^t_s"

    invoke-static {p0, v1}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
