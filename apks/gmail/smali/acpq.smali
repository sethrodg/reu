.class public final Lacpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lacvv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lacov;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lacni;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lacun;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SqlTableDef.Builder"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacpq;->g:Lacvv;

    return-void
.end method

.method synthetic constructor <init>(Lacpo;)V
    .locals 2

    iget-object v0, p1, Lacpo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lacpq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lacpq;->b:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lacpo;->b:Laemh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacpq;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lacpo;->c:Laemh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacpq;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lacpo;->d:Laemh;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lacpo;->e:Lacmh;

    iput-object v0, p0, Lacpq;->e:Lacmh;

    iget-object v0, p0, Lacpq;->f:Ljava/util/HashMap;

    iget-object p1, p1, Lacpo;->f:Laeli;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lacpq;->g:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "Builder Lifecycle"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iput-object v0, p0, Lacpq;->h:Lacun;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lacpq;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lacpq;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lacpq;->d:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lacpq;->i:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacpq;->f:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lacpq;->a:Ljava/lang/String;

    iget-object v0, p0, Lacpq;->h:Lacun;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;ZLaela;)Lacni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laela<",
            "Lacnr<",
            "*>;>;)",
            "Lacni;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacni;

    invoke-static {p3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lacni;-><init>(Ljava/lang/String;ZLaela;)V

    iget-object p1, p0, Lacpq;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final a(ZLacmh;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lacmh<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lacmh;->d()Lacnr;

    move-result-object p2

    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lacpq;->a(ZLaela;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(ZLaela;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laela<",
            "Lacnr<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "U"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x5f

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lacpq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacnr;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lacnr;->b()Lacmh;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lacmh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, p2, Lacnr;->a:Lacns;

    .line 11
    invoke-virtual {p2}, Lacns;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lacmh;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacmh<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lacmh;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lacmh;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacpq;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lacpq;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    iget-object v0, p0, Lacpq;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Lacmh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lacqj;->d:Lacqj;

    const/4 v1, 0x1

    new-array v1, v1, [Lacmd;

    .line 14
    new-instance v2, Lacmf;

    sget-object v3, Lacns;->c:Lacns;

    invoke-direct {v2, v3}, Lacmf;-><init>(Lacns;)V

    .line 15
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 16
    const-string v2, "row_id"

    invoke-virtual {p0, v2, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lacqj<",
            "TT;>;",
            "Laemh<",
            "Lacmd;",
            ">;)",
            "Lacmh<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v1, p0, Lacpq;->a:Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lacpq;->h(Ljava/lang/String;)I

    move-result v3

    .line 19
    new-instance v7, Lacmh;

    .line 20
    invoke-static {v3}, Lacmh;->a(I)Ljava/lang/String;

    new-instance v6, Lacnu;

    invoke-direct {v6, p2, p1}, Lacnu;-><init>(Lacqj;Ljava/lang/String;)V

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lacmh;-><init>(Ljava/lang/String;Ljava/lang/String;ILacqj;Laemh;Lacnu;)V

    .line 21
    iget-object p1, p0, Lacpq;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacmd;

    instance-of p3, p2, Lacmf;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lacmf;

    iget-boolean p3, p3, Lacmf;->a:Z

    if-eqz p3, :cond_3

    iget-object p1, p0, Lacpq;->e:Lacmh;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    nop

    .line 30
    const/4 p3, 0x0

    .line 22
    :goto_1
    const-string v1, "Only one auto-incrementing primary key permitted per table since SqlWriteResult can only return one last inserted row id. Found columns %s and %s."

    invoke-static {p3, v1, p1, v7}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object p1, v7, Lacng;->f:Lacqj;

    .line 25
    iget-object p1, p1, Lacqj;->j:Lacql;

    .line 26
    sget-object p3, Lacql;->c:Lacql;

    if-ne p1, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    .line 28
    :cond_2
    nop

    .line 29
    nop

    .line 27
    :goto_2
    invoke-static {p2}, Laebx;->a(Z)V

    .line 28
    iput-object v7, p0, Lacpq;->e:Lacmh;

    goto :goto_3

    .line 31
    :cond_3
    instance-of p2, p2, Lacmg;

    if-eqz p2, :cond_0

    iget p2, p0, Lacpq;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lacpq;->i:I

    goto :goto_0

    .line 28
    :cond_4
    :goto_3
    return-object v7
.end method

.method public final varargs a(Ljava/lang/String;Lacqj;[Lacmd;)Lacmh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lacqj<",
            "TT;>;[",
            "Lacmd;",
            ")",
            "Lacmh<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p3}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacmh;)Lacni;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "*>;)",
            "Lacni;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lacpq;->a(ZLacmh;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lacnr;

    invoke-virtual {p1}, Lacmh;->d()Lacnr;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Lacpq;->a(Ljava/lang/String;[Lacnr;)Lacni;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Lacnr;)Lacni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lacnr<",
            "*>;)",
            "Lacni;"
        }
    .end annotation

    .line 34
    invoke-static {p2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lacpq;->a(Ljava/lang/String;ZLaela;)Lacni;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lacnr;)Lacni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacnr<",
            "*>;)",
            "Lacni;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lacpq;->a(ZLaela;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lacpq;->a(Ljava/lang/String;ZLaela;)Lacni;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacni;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lacpq;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Laebx;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    iget-object v0, p0, Lacpq;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 38
    const-string v1, "Trying to reserve ordinal for existing reserved column name %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lacpq;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lacpq;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lacmh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lacqj;->a:Lacqj;

    sget-object v1, Lacmh;->a:Laemh;

    invoke-virtual {p0, p1, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacmh;)Lacni;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmh<",
            "*>;)",
            "Lacni;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lacpq;->a(ZLacmh;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Lacnr;

    invoke-virtual {p1}, Lacmh;->d()Lacnr;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v2}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lacpq;->a(Ljava/lang/String;ZLaela;)Lacni;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lacnr;)Lacni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacnr<",
            "*>;)",
            "Lacni;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lacpq;->a(ZLaela;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lacpq;->a(Ljava/lang/String;ZLaela;)Lacni;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lacpo;
    .locals 4

    .line 5
    iget-object v0, p0, Lacpq;->h:Lacun;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lacpq;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "columnCount"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacun;

    iget v1, p0, Lacpq;->i:I

    int-to-double v1, v1

    const-string v3, "foreignKeyCount"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacun;

    iget-object v1, p0, Lacpq;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "indexCount"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacun;

    invoke-interface {v0}, Lacun;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacpq;->h:Lacun;

    .line 6
    :cond_0
    new-instance v0, Lacpo;

    invoke-direct {v0, p0}, Lacpo;-><init>(Lacpq;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lacmh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lacqj;->b:Lacqj;

    sget-object v1, Lacmh;->a:Laemh;

    invoke-virtual {p0, p1, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacmh;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacmh<",
            "TT;>;)",
            "Lacmh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p1}, Lacmh;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lacpq;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lacmh;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 5
    new-instance v0, Lacmg;

    invoke-direct {v0, p1}, Lacmg;-><init>(Lacmh;)V

    .line 6
    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lacpq;->c(Lacmh;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lacng;->f:Lacqj;

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lacpq;->a(Lacmh;)Lacni;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lacqj;->d:Lacqj;

    sget-object v1, Lacmh;->a:Laemh;

    invoke-virtual {p0, p1, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lacqj;->e:Lacqj;

    sget-object v1, Lacmh;->a:Laemh;

    invoke-virtual {p0, p1, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lacmh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lacqj;->c:Lacqj;

    sget-object v1, Lacmh;->a:Laemh;

    invoke-virtual {p0, p1, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lacmh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lacmh<",
            "Laclg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lacqj;->f:Lacqj;

    sget-object v1, Lacmh;->a:Laemh;

    invoke-virtual {p0, p1, v0, v1}, Lacpq;->a(Ljava/lang/String;Lacqj;Laemh;)Lacmh;

    move-result-object p1

    return-object p1
.end method
