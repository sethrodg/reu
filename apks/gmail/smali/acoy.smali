.class public final Lacoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final e:Lacvv;

.field private static final f:Laebo;


# instance fields
.field public final b:Lacpo;

.field public final c:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laclz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laclz<",
            "TRowT;>;"
        }
    .end annotation
.end field

.field private final g:Lacmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmc<",
            "TRowT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lacqw<",
            "+",
            "Lacou;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqlTableController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacoy;->e:Lacvv;

    .line 2
    const-string v0, "|"

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Lacoy;->f:Laebo;

    .line 3
    sget-object v0, Lafkl;->a:Lafkl;

    .line 4
    sput-object v0, Lacoy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lacpo;Lacmh;Laclz;Lacmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lacoy;->h:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lacoy;->b:Lacpo;

    iput-object p2, p0, Lacoy;->c:Lacmh;

    iput-object p3, p0, Lacoy;->d:Laclz;

    iput-object p4, p0, Lacoy;->g:Lacmc;

    return-void
.end method

.method public static a()Lacpj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RowT:",
            "Ljava/lang/Object;",
            ">()",
            "Lacpj<",
            "TRowT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacpj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacpj;-><init>(B)V

    return-object v0
.end method

.method private final a(Ljava/util/List;)Lacqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lacou;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lacqw<",
            "TT;>;"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Lacoy;->f:Laebo;

    invoke-virtual {v0, p1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lacoy;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqw;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lacoy;->h:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lacqw;

    invoke-direct {v1}, Lacqw;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lacoy;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqw;

    return-object p1
.end method

.method private final a(Lacpp;Laclz;ILacnr;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "IO:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Laclz<",
            "TT;>;I",
            "Lacnr<",
            "TIO;>;)",
            "Laflh<",
            "Laela<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowsWithRowReaderAndLimitOrderedBy"

    aput-object v2, v0, v1

    .line 8
    iget-object v2, p2, Laclz;->a:Ljava/util/List;

    .line 9
    invoke-static {v2}, Lacoy;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderBy("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lacnr;->b()Lacmh;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lacmh;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p4, Lacnr;->a:Lacns;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 16
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    .line 19
    iget-object v4, p2, Laclz;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v2, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v4, v3, [Lacpo;

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v4, v3, [Lacng;

    aput-object p4, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object p4

    invoke-virtual {v2, p4}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p4

    .line 21
    invoke-virtual {v0, p4}, Lacqw;->a(Lacou;)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p4

    check-cast p4, Lacoa;

    .line 23
    iget-object v0, p4, Lacoa;->g:Lacng;

    .line 24
    check-cast v0, Lacnu;

    .line 25
    invoke-static {p2}, Lacod;->b(Laclz;)Lacoe;

    move-result-object p2

    new-array v2, v3, [Lacnw;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v2, v1

    .line 26
    invoke-virtual {p1, p4, p2, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT1:",
            "Ljava/lang/Object;",
            "KeyT2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Laclz<",
            "TT;>;",
            "Lacmh<",
            "TKeyT1;>;TKeyT1;",
            "Lacmh<",
            "TKeyT2;>;TKeyT2;)",
            "Laflh<",
            "Laela<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowsWithRowReaderAndLimit"

    aput-object v2, v0, v1

    iget-object v2, p3, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p5, Lacmh;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p2, Laclz;->a:Ljava/util/List;

    invoke-static {v2}, Lacoy;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v6, p2, Laclz;->a:Ljava/util/List;

    invoke-virtual {v2, v6}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v6, v3, [Lacpo;

    iget-object v7, p0, Lacoy;->b:Lacpo;

    aput-object v7, v6, v1

    invoke-virtual {v2, v6}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v6, v4, [Lacng;

    invoke-static {p3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p5}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v6

    invoke-virtual {v2, v6}, Lacnz;->a(Lacng;)Lacnz;

    new-array v6, v3, [Lacng;

    iget-object v7, p0, Lacoy;->c:Lacmh;

    aput-object v7, v6, v1

    invoke-virtual {v2, v6}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object v6

    invoke-virtual {v2, v6}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoa;

    iget-object v2, v0, Lacoa;->g:Lacng;

    check-cast v2, Lacnu;

    .line 28
    invoke-static {p2}, Lacod;->b(Laclz;)Lacoe;

    move-result-object p2

    new-array v5, v5, [Lacnw;

    invoke-virtual {p3, p4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-virtual {p5, p6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v5, v3

    const p3, 0x7fffffff

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v5, v4

    .line 29
    invoke-virtual {p1, v0, p2, v5}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final b()Laclz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laclz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacpk;

    const/4 v1, 0x1

    new-array v1, v1, [Lacmh;

    iget-object v2, p0, Lacoy;->c:Lacmh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lacpk;-><init>([Lacmh;)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacmh<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmh;

    .line 3
    iget-object v1, v1, Lacmh;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lacnh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "insert"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lacme;->b()Lacnk;

    move-result-object v1

    iget-object v2, p0, Lacoy;->b:Lacpo;

    .line 2
    iput-object v2, v1, Lacnk;->a:Lacpo;

    .line 3
    iget-object v2, p0, Lacoy;->g:Lacmc;

    .line 4
    iget-object v2, v2, Lacmc;->a:Laela;

    .line 5
    invoke-virtual {v1, v2}, Lacnk;->a(Ljava/util/List;)Lacnk;

    invoke-virtual {v1}, Lacnk;->a()Lacnh;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacnh;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lacqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lacou;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lacqw<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lacoy;->a(Ljava/util/List;)Lacqw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getNumRows"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    new-array v4, v0, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v0, v0, [Lacpo;

    iget-object v4, p0, Lacoy;->b:Lacpo;

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lacqw;->a(Lacou;)V

    .line 33
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 34
    sget-object v1, Lacog;->a:Lacoe;

    .line 35
    new-array v2, v2, [Lacnw;

    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;ILacnr;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "IO:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "I",
            "Lacnr<",
            "TIO;>;)",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lacoy;->d:Laclz;

    invoke-direct {p0, p1, v0, p2, p3}, Lacoy;->a(Lacpp;Laclz;ILacnr;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;J)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "TRowT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lacoy;->c:Lacmh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;JLjava/lang/Object;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "JTRowT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lacoy;->c:Lacmh;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p4}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;I)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Laclz<",
            "TT;>;",
            "Lacmh<",
            "TKeyT;>;TKeyT;I)",
            "Laflh<",
            "Laela<",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowsWithRowReaderAndLimit"

    aput-object v2, v0, v1

    iget-object v2, p3, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 41
    iget-object v2, p2, Laclz;->a:Ljava/util/List;

    .line 42
    invoke-static {v2}, Lacoy;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 43
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    .line 45
    iget-object v5, p2, Laclz;->a:Ljava/util/List;

    .line 46
    invoke-virtual {v2, v5}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v5, v3, [Lacpo;

    iget-object v6, p0, Lacoy;->b:Lacpo;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lacnz;->a(Lacng;)Lacnz;

    new-array v5, v3, [Lacng;

    iget-object v6, p0, Lacoy;->c:Lacmh;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object v5

    invoke-virtual {v2, v5}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 48
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoa;

    .line 49
    iget-object v2, v0, Lacoa;->g:Lacng;

    .line 50
    check-cast v2, Lacnu;

    .line 51
    invoke-static {p2}, Lacod;->b(Laclz;)Lacoe;

    move-result-object p2

    new-array v4, v4, [Lacnw;

    invoke-virtual {p3, p4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v4, v3

    .line 52
    invoke-virtual {p1, v0, p2, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laclz;Lacmh;Ljava/util/Collection;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Laclz<",
            "TT;>;",
            "Lacmh<",
            "TKeyT;>;",
            "Ljava/util/Collection<",
            "TKeyT;>;)",
            "Laflh<",
            "Ljava/util/Map<",
            "TKeyT;TT;>;>;"
        }
    .end annotation

    .line 53
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    sget-object v0, Lacoy;->e:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "getRowsByUniqueKeysWithRowReader"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 55
    iget-object v3, p2, Laclz;->a:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p2, Laclz;->a:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmh;

    .line 59
    iget-object v3, v3, Lacmh;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lacmh;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lacoy;->a(Ljava/util/List;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 62
    iget-object v3, p2, Laclz;->a:Ljava/util/List;

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    const/4 v2, 0x1

    new-array v2, v2, [Lacpo;

    const/4 v4, 0x0

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lacqw;->a(Lacou;)V

    .line 66
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v0}, Lacun;->a()V

    .line 68
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object p3

    check-cast p3, Lacoa;

    new-instance v0, Lacpa;

    invoke-direct {v0, p2, p4}, Lacpa;-><init>(Laclz;Ljava/util/Collection;)V

    .line 69
    invoke-virtual {p1, p3, v0, v2}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;)",
            "Laflh<",
            "Laela<",
            "TKeyT;>;>;"
        }
    .end annotation

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getNonNullColumnValuesWithLimit"

    aput-object v2, v0, v1

    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "2147483647"

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v3, [Lacmh;

    aput-object p2, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v4, v3, [Lacpo;

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacng;)Lacng;

    move-result-object p2

    invoke-static {p2}, Lacme;->b(Lacng;)Lacng;

    move-result-object p2

    invoke-virtual {v2, p2}, Lacnz;->a(Lacng;)Lacnz;

    new-array p2, v3, [Lacng;

    iget-object v3, p0, Lacoy;->c:Lacmh;

    aput-object v3, p2, v1

    invoke-virtual {v2, p2}, Lacnz;->c([Lacng;)Lacnz;

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object p2

    invoke-virtual {v2, p2}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p2

    invoke-virtual {v0, p2}, Lacqw;->a(Lacou;)V

    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacoc;

    sget-object v0, Lacon;->a:Lacoe;

    new-array v1, v1, [Lacnw;

    invoke-virtual {p1, p2, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Laebh;Laela;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;",
            "Laebh<",
            "TRowT;TKeyT;>;",
            "Laela<",
            "TRowT;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lacoy;->c:Lacmh;

    invoke-virtual {p2, v0}, Lacng;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p4}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-static {p4, p3}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p2

    .line 74
    new-instance v0, Lacpf;

    invoke-direct {v0, p0, p3, p1, p4}, Lacpf;-><init>(Lacoy;Laebh;Lacpp;Laela;)V

    sget-object p1, Lacoy;->a:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT;>;TColT;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowIdOrNull"

    aput-object v2, v0, v1

    .line 77
    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    .line 78
    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v3, [Lacmh;

    iget-object v5, p0, Lacoy;->c:Lacmh;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v4, v3, [Lacpo;

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 80
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 81
    sget-object v2, Lacok;->a:Lacoe;

    .line 82
    new-array v3, v3, [Lacnw;

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v3, v1

    .line 83
    invoke-virtual {p1, v0, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;",
            "Lacmh<",
            "TValueT;>;)",
            "Laflh<",
            "Laebt<",
            "TValueT;>;>;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getColumnValueByUniqueKey"

    aput-object v2, v0, v1

    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 87
    iget-object v2, p4, Lacmh;->c:Ljava/lang/String;

    .line 88
    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 89
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v5, v3, [Lacmh;

    aput-object p4, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array p4, v3, [Lacpo;

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, p4, v1

    invoke-virtual {v2, p4}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object p4

    invoke-virtual {v2, p4}, Lacnz;->a(Lacng;)Lacnz;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object p4

    invoke-virtual {v2, p4}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p4

    .line 92
    invoke-virtual {v0, p4}, Lacqw;->a(Lacou;)V

    .line 93
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p4

    check-cast p4, Lacoc;

    .line 94
    sget-object v0, Lacok;->a:Lacoe;

    .line 95
    new-array v2, v3, [Lacnw;

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v2, v1

    .line 96
    invoke-virtual {p1, p4, v0, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TT1;>;TT1;",
            "Lacmh<",
            "TT2;>;TT2;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowIdOrNullByTwoKeys"

    aput-object v2, v0, v1

    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 99
    iget-object v2, p4, Lacmh;->c:Ljava/lang/String;

    .line 100
    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 101
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v5, v3, [Lacmh;

    iget-object v6, p0, Lacoy;->c:Lacmh;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v3, [Lacpo;

    iget-object v6, p0, Lacoy;->b:Lacpo;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v5, v4, [Lacng;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p4}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 105
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 106
    sget-object v2, Lacok;->a:Lacoe;

    .line 107
    new-array v4, v4, [Lacnw;

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {p4, p5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v3

    .line 108
    invoke-virtual {p1, v0, v2, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TT1;>;TT1;",
            "Lacmh<",
            "TT2;>;TT2;",
            "Lacmh<",
            "TT3;>;TT3;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowIdOrNullByThreeKeys"

    aput-object v2, v0, v1

    .line 111
    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    .line 112
    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 113
    iget-object v2, p4, Lacmh;->c:Ljava/lang/String;

    .line 114
    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 115
    iget-object v2, p6, Lacmh;->c:Ljava/lang/String;

    .line 116
    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 117
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v6, v3, [Lacmh;

    iget-object v7, p0, Lacoy;->c:Lacmh;

    aput-object v7, v6, v1

    invoke-virtual {v2, v6}, Lacnz;->a([Lacng;)Lacnz;

    new-array v6, v3, [Lacpo;

    iget-object v7, p0, Lacoy;->b:Lacpo;

    aput-object v7, v6, v1

    invoke-virtual {v2, v6}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v6, v5, [Lacng;

    .line 120
    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p4}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v7

    aput-object v7, v6, v4

    .line 121
    invoke-static {v6}, Lacme;->a([Lacng;)Lacng;

    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Lacnz;->a(Lacng;)Lacnz;

    .line 123
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 125
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 126
    sget-object v2, Lacok;->a:Lacoe;

    .line 127
    new-array v5, v5, [Lacnw;

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-virtual {p4, p5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {p6, p7}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v5, v4

    .line 128
    invoke-virtual {p1, v0, v2, v5}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 129
    invoke-static {p1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT1:",
            "Ljava/lang/Object;",
            "KeyT2:",
            "Ljava/lang/Object;",
            "KeyT3:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT1;>;TKeyT1;",
            "Lacmh<",
            "TKeyT2;>;TKeyT2;",
            "Lacmh<",
            "TKeyT3;>;TKeyT3;TRowT;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual/range {p0 .. p7}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 131
    new-instance p3, Lacoz;

    invoke-direct {p3, p0, p1, p8}, Lacoz;-><init>(Lacoy;Lacpp;Ljava/lang/Object;)V

    sget-object p1, Lacoy;->a:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;TRowT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "updateByUniqueKey"

    aput-object v2, v0, v1

    .line 134
    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    .line 135
    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v2

    iget-object v4, p0, Lacoy;->b:Lacpo;

    .line 136
    iput-object v4, v2, Lacqq;->a:Lacpo;

    .line 137
    iget-object v4, p0, Lacoy;->g:Lacmc;

    .line 138
    iget-object v4, v4, Lacmc;->a:Laela;

    .line 139
    invoke-virtual {v2, v4}, Lacqq;->a(Ljava/util/List;)Lacqq;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacqq;->a(Lacng;)Lacqq;

    invoke-virtual {v2}, Lacqq;->a()Lacqn;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 141
    :cond_0
    iget-object v2, p0, Lacoy;->g:Lacmc;

    invoke-virtual {v2, p4}, Lacmc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lacoy;->g:Lacmc;

    .line 142
    iget-object v4, v4, Lacmc;->a:Laela;

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    nop

    .line 146
    nop

    .line 143
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacqp;

    invoke-virtual {p1, p2, v1}, Lacpp;->a(Lacqp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;",
            "Ljava/util/Collection<",
            "TKeyT;>;)",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    .line 147
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getRowsByKeys"

    aput-object v2, v0, v1

    .line 149
    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    .line 150
    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    iget-object v4, p0, Lacoy;->d:Laclz;

    .line 152
    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    .line 153
    invoke-virtual {v2, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v3, v3, [Lacpo;

    iget-object v4, p0, Lacoy;->b:Lacpo;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v1

    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 155
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacoa;

    new-instance p3, Lacox;

    invoke-direct {p3, p0}, Lacox;-><init>(Lacoy;)V

    .line 157
    invoke-virtual {p1, p2, p3, v1}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/util/Collection;Lacmh;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;",
            "Ljava/util/Collection<",
            "TKeyT;>;",
            "Lacmh<",
            "TValueT;>;)",
            "Laflh<",
            "Ljava/util/Map<",
            "TKeyT;TValueT;>;>;"
        }
    .end annotation

    .line 158
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getColumnValuesByUniqueKeys"

    aput-object v2, v0, v1

    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 161
    iget-object v2, p4, Lacmh;->c:Ljava/lang/String;

    .line 162
    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 163
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v4, [Lacmh;

    aput-object p4, v4, v1

    aput-object p2, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array p4, v3, [Lacpo;

    iget-object v3, p0, Lacoy;->b:Lacpo;

    aput-object v3, p4, v1

    invoke-virtual {v2, p4}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object p4

    invoke-virtual {v2, p4}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p4

    .line 166
    invoke-virtual {v0, p4}, Lacqw;->a(Lacou;)V

    .line 167
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacoa;

    new-instance v0, Lacpb;

    invoke-direct {v0, p3}, Lacpb;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-virtual {p1, p2, v0, p4}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;",
            "Ljava/util/List<",
            "TKeyT;>;)",
            "Laflh<",
            "Ljava/util/Map<",
            "TKeyT;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lacoy;->c:Lacmh;

    invoke-virtual {p0, p1, p2, p3, v0}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;Lacmh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lacmh;Ljava/util/List;Lacmh;Ljava/util/List;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT1:",
            "Ljava/lang/Object;",
            "KeyT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT1;>;",
            "Ljava/util/List<",
            "TKeyT1;>;",
            "Lacmh<",
            "TKeyT2;>;",
            "Ljava/util/List<",
            "TKeyT2;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {p2, p4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p2

    invoke-static {p3, p5}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p3

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lacoy;->a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laebh;Laela;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laebh<",
            "TRowT;",
            "Ljava/lang/Long;",
            ">;",
            "Laela<",
            "TRowT;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-virtual {p3}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 174
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bulkInsertOrReplaceByRowId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    iget-object v3, p0, Lacoy;->g:Lacmc;

    .line 176
    iget-object v3, v3, Lacmc;->a:Laela;

    .line 177
    iget-object v4, p0, Lacoy;->c:Lacmh;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    .line 178
    const-string v4, "row writer is also writing a rowId value"

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lacoy;->c:Lacmh;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lacoy;->g:Lacmc;

    .line 180
    iget-object v4, v4, Lacmc;->a:Laela;

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-static {}, Lacme;->b()Lacnk;

    move-result-object v4

    .line 183
    iput-boolean v0, v4, Lacnk;->b:Z

    .line 184
    iget-object v5, p0, Lacoy;->b:Lacpo;

    iput-object v5, v4, Lacnk;->a:Lacpo;

    invoke-virtual {v4, v3}, Lacnk;->a(Ljava/util/List;)Lacnk;

    invoke-virtual {v4}, Lacnk;->a()Lacnh;

    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lacqw;->a(Lacou;)V

    .line 187
    :cond_1
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacnh;

    .line 188
    iget-object v3, v1, Lacnh;->c:Laela;

    .line 189
    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {p3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    check-cast p3, Laetu;

    .line 192
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 193
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p2, v6}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lacoy;->c:Lacmh;

    invoke-virtual {v9, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lacoy;->g:Lacmc;

    invoke-virtual {v9, v6}, Lacmc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 197
    :cond_2
    nop

    .line 198
    const/4 v6, 0x0

    .line 195
    :goto_1
    invoke-static {v6}, Laebx;->b(Z)V

    if-nez v8, :cond_3

    .line 196
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {p1, v1, v4}, Lacpp;->b(Lacnh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Laela;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "TRowT;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    invoke-static {v0}, Laebk;->a(Ljava/lang/Object;)Laebh;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lacoy;->a(Lacpp;Laebh;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Iterable;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Iterable<",
            "TRowT;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lacoy;->g:Lacmc;

    .line 203
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacmc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 206
    :cond_1
    iget-object v0, p0, Lacoy;->g:Lacmc;

    .line 207
    iget-object v0, v0, Lacmc;->a:Laela;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Laebx;->b(Z)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-direct {p0}, Lacoy;->c()Lacnh;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lacpp;->b(Lacnh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Lacmh;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Lacmh<",
            "TT;>;)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 210
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getColumnValueByRowId"

    aput-object v3, v1, v2

    .line 211
    iget-object v3, p3, Lacmh;->c:Ljava/lang/String;

    .line 212
    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    new-array v5, v4, [Lacmh;

    aput-object p3, v5, v2

    invoke-virtual {v3, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array p3, v4, [Lacpo;

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, p3, v2

    invoke-virtual {v3, p3}, Lacnz;->a([Lacpo;)Lacnz;

    iget-object p3, p0, Lacoy;->c:Lacmh;

    invoke-static {p3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object p3

    invoke-virtual {v3, p3}, Lacnz;->a(Lacng;)Lacnz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object p3

    invoke-virtual {v3, p3}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object p3

    .line 214
    invoke-virtual {v1, p3}, Lacqw;->a(Lacou;)V

    .line 215
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object p3

    check-cast p3, Lacoc;

    .line 216
    sget-object v0, Lacok;->a:Lacoe;

    .line 217
    new-array v1, v4, [Lacnw;

    iget-object v3, p0, Lacoy;->c:Lacmh;

    invoke-virtual {v3, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v1, v2

    .line 218
    invoke-virtual {p1, p3, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 219
    invoke-static {p1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Lacmh<",
            "TT;>;TT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v2, p0, Lacoy;->c:Lacmh;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lacoy;->e(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT1:",
            "Ljava/lang/Object;",
            "KeyT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Lacmh<",
            "TKeyT1;>;TKeyT1;",
            "Lacmh<",
            "TKeyT2;>;TKeyT2;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 221
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "partialUpdateByRowId"

    aput-object v3, v1, v2

    iget-object v3, p3, Lacmh;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 223
    iget-object v3, p5, Lacmh;->c:Ljava/lang/String;

    .line 224
    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 225
    invoke-virtual {p0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v3

    iget-object v6, p0, Lacoy;->b:Lacpo;

    .line 227
    iput-object v6, v3, Lacqq;->a:Lacpo;

    .line 228
    new-array v6, v5, [Lacmh;

    aput-object p3, v6, v2

    aput-object p5, v6, v4

    invoke-virtual {v3, v6}, Lacqq;->a([Lacmh;)Lacqq;

    iget-object v6, p0, Lacoy;->c:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    invoke-virtual {v3, v6}, Lacqq;->a(Lacng;)Lacqq;

    invoke-virtual {v3}, Lacqq;->a()Lacqn;

    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lacqw;->a(Lacou;)V

    .line 230
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacqp;

    new-array v0, v0, [Lacnw;

    invoke-virtual {p3, p4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-virtual {p5, p6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p3

    aput-object p3, v0, v4

    iget-object p3, p0, Lacoy;->c:Lacmh;

    invoke-virtual {p3, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v0, v5

    .line 231
    invoke-virtual {p1, v1, v0}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Object;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "TRowT;)",
            "Laflh<",
            "TRowT;>;"
        }
    .end annotation

    .line 232
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getUniqueRowOrNull"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    iget-object v4, p0, Lacoy;->d:Laclz;

    .line 233
    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    .line 234
    invoke-virtual {v3, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v0, v0, [Lacpo;

    iget-object v4, p0, Lacoy;->b:Lacpo;

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lacqw;->a(Lacou;)V

    .line 236
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    iget-object v1, p0, Lacoy;->d:Laclz;

    invoke-static {v1}, Lacod;->a(Laclz;)Lacoe;

    move-result-object v1

    new-array v2, v2, [Lacnw;

    .line 237
    invoke-virtual {p1, v0, v1, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 238
    invoke-static {p1, p2}, Ladcy;->b(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lacmh<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "*>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 258
    :cond_1
    nop

    .line 259
    :cond_2
    const/4 v3, 0x0

    .line 240
    :goto_0
    invoke-static {v3}, Laebx;->a(Z)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_4

    .line 241
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Laebx;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 242
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "deleteByKeys"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmh;

    .line 243
    iget-object v5, v5, Lacmh;->c:Ljava/lang/String;

    .line 244
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 245
    :cond_5
    invoke-direct {p0, v2}, Lacoy;->a(Ljava/util/List;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacmh;

    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_6
    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v5

    iget-object v6, p0, Lacoy;->b:Lacpo;

    .line 247
    iput-object v6, v5, Lacmz;->a:Lacpo;

    .line 248
    new-instance v6, Lacle;

    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    invoke-direct {v6, v4}, Lacle;-><init>(Laela;)V

    .line 249
    invoke-virtual {v5, v6}, Lacmz;->a(Lacng;)Lacmz;

    invoke-virtual {v5}, Lacmz;->a()Lacna;

    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Lacqw;->a(Lacou;)V

    .line 251
    :cond_7
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    .line 252
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_8

    .line 253
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacmh;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    invoke-virtual {v6, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v6}, Laekz;->a()Laela;

    move-result-object v6

    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacna;

    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object p3

    .line 256
    const-string v0, "executeBulkDelete"

    invoke-virtual {p1, v0, p2}, Lacpp;->a(Ljava/lang/String;Lacou;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_8

    .line 257
    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, p2, v1}, Lacpp;->c(Lacqp;Ljava/util/Collection;)V

    goto :goto_7

    .line 258
    :cond_b
    new-instance v0, Lacqa;

    invoke-direct {v0, p1, p2, p3}, Lacqa;-><init>(Lacpp;Lacna;Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lacpp;->a(Lafjw;)Laflh;

    move-result-object p1

    .line 256
    :goto_8
    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lacoy;->d:Laclz;

    iget-object v1, p0, Lacoy;->c:Lacmh;

    invoke-virtual {v1}, Lacmh;->e()Lacnr;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v2, v1}, Lacoy;->a(Lacpp;Laclz;ILacnr;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;J)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lacoy;->c:Lacmh;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lacmh;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;)",
            "Laflh<",
            "TKeyT;>;"
        }
    .end annotation

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getMax"

    aput-object v2, v0, v1

    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 12
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v3, [Lacng;

    invoke-static {p2}, Lacme;->e(Lacng;)Lacng;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array p2, v3, [Lacpo;

    iget-object v3, p0, Lacoy;->b:Lacpo;

    aput-object v3, p2, v1

    invoke-virtual {v2, p2}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lacqw;->a(Lacou;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacoa;

    .line 16
    sget-object v0, Lacpe;->a:Lacoe;

    new-array v1, v1, [Lacnw;

    invoke-virtual {p1, p2, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;)",
            "Laflh<",
            "Laebt<",
            "TRowT;>;>;"
        }
    .end annotation

    .line 17
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getRowOrNull"

    aput-object v3, v1, v2

    .line 18
    iget-object v3, p2, Lacmh;->c:Ljava/lang/String;

    .line 19
    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {p0, v1}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    iget-object v5, p0, Lacoy;->d:Laclz;

    .line 20
    iget-object v5, v5, Laclz;->a:Ljava/util/List;

    .line 21
    invoke-virtual {v3, v5}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v5, v4, [Lacpo;

    iget-object v6, p0, Lacoy;->b:Lacpo;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lacnz;->a(Lacng;)Lacnz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lacqw;->a(Lacou;)V

    .line 23
    :cond_0
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    iget-object v1, p0, Lacoy;->d:Laclz;

    invoke-static {v1}, Lacod;->a(Laclz;)Lacoe;

    move-result-object v1

    new-array v3, v4, [Lacnw;

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v3, v2

    .line 24
    invoke-virtual {p1, v0, v1, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT1:",
            "Ljava/lang/Object;",
            "ColT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT1;>;TColT1;",
            "Lacmh<",
            "TColT2;>;TColT2;)",
            "Laflh<",
            "Laela<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lacoy;->b()Laclz;

    move-result-object v2

    .line 26
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT1:",
            "Ljava/lang/Object;",
            "ColT2:",
            "Ljava/lang/Object;",
            "ColT3:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT1;>;TColT1;",
            "Lacmh<",
            "TColT2;>;TColT2;",
            "Lacmh<",
            "TColT3;>;TColT3;)",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    iget-object v1, v0, Lacoy;->d:Laclz;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getRowsWithRowReaderAndLimit"

    aput-object v4, v2, v3

    move-object/from16 v4, p2

    iget-object v5, v4, Lacmh;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    move-object/from16 v5, p4

    iget-object v7, v5, Lacmh;->c:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    move-object/from16 v7, p6

    iget-object v9, v7, Lacmh;->c:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    iget-object v9, v1, Laclz;->a:Ljava/util/List;

    invoke-static {v9}, Lacoy;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v2, v11

    invoke-virtual {p0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v9

    iget-object v12, v1, Laclz;->a:Ljava/util/List;

    invoke-virtual {v9, v12}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v12, v6, [Lacpo;

    iget-object v13, v0, Lacoy;->b:Lacpo;

    aput-object v13, v12, v3

    invoke-virtual {v9, v12}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v12, v10, [Lacng;

    invoke-static/range {p2 .. p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static/range {p4 .. p4}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static/range {p6 .. p6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v12}, Lacme;->a([Lacng;)Lacng;

    move-result-object v12

    invoke-virtual {v9, v12}, Lacnz;->a(Lacng;)Lacnz;

    new-array v12, v6, [Lacng;

    iget-object v13, v0, Lacoy;->c:Lacmh;

    aput-object v13, v12, v3

    invoke-virtual {v9, v12}, Lacnz;->c([Lacng;)Lacnz;

    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object v12

    invoke-virtual {v9, v12}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v9}, Lacnz;->a()Lacoa;

    move-result-object v9

    invoke-virtual {v2, v9}, Lacqw;->a(Lacou;)V

    :cond_0
    invoke-virtual {v2}, Lacqw;->b()Lacou;

    move-result-object v2

    check-cast v2, Lacoa;

    iget-object v9, v2, Lacoa;->g:Lacng;

    check-cast v9, Lacnu;

    invoke-static {v1}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v1

    new-array v11, v11, [Lacnw;

    invoke-virtual/range {p2 .. p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-virtual/range {p4 .. p5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-virtual/range {p6 .. p7}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v11, v8

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v11, v10

    move-object v3, p1

    invoke-virtual {p1, v2, v1, v11}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;TRowT;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p2

    new-instance p3, Lacpg;

    invoke-direct {p3, p0, p1, p4}, Lacpg;-><init>(Lacoy;Lacpp;Ljava/lang/Object;)V

    sget-object p1, Lacoy;->a:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;",
            "Ljava/util/Collection<",
            "TKeyT;>;)",
            "Laflh<",
            "Ljava/util/Map<",
            "TKeyT;TRowT;>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lacoy;->d:Laclz;

    invoke-virtual {p0, p1, v0, p2, p3}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Lacmh;Ljava/util/List;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;",
            "Ljava/util/List<",
            "TKeyT;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lacoy;->a(Lacpp;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/lang/Object;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "TRowT;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lacoy;->g:Lacmc;

    invoke-virtual {v0, p2}, Lacmc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lacoy;->g:Lacmc;

    .line 34
    iget-object v1, v1, Lacmc;->a:Laela;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    nop

    .line 35
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 36
    invoke-direct {p0}, Lacoy;->c()Lacnh;

    move-result-object v0

    .line 37
    const-string v1, "executeInsert"

    invoke-virtual {p1, v1, v0}, Lacpp;->a(Ljava/lang/String;Lacou;)V

    .line 38
    invoke-virtual {p1, v0, p2}, Lacpp;->b(Lacqp;Ljava/util/Collection;)Laflh;

    move-result-object p2

    sget-object v0, Lacpz;->a:Laebh;

    iget-object p1, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "deleteAllRows"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v2

    iget-object v3, p0, Lacoy;->b:Lacpo;

    .line 9
    iput-object v3, v2, Lacmz;->a:Lacpo;

    .line 10
    invoke-virtual {v2}, Lacmz;->a()Lacna;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacqp;

    new-array v1, v1, [Lacnw;

    invoke-virtual {p1, v0, v1}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;)",
            "Laflh<",
            "TRowT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->c(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT1:",
            "Ljava/lang/Object;",
            "ColT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT1;>;TColT1;",
            "Lacmh<",
            "TColT2;>;TColT2;)",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    .line 13
    iget-object v2, p0, Lacoy;->d:Laclz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;TRowT;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 15
    new-instance p3, Lacpi;

    invoke-direct {p3, p0, p1, p4}, Lacpi;-><init>(Lacoy;Lacpp;Ljava/lang/Object;)V

    sget-object p1, Lacoy;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Ljava/lang/Object;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "TRowT;)",
            "Laflh<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "deleteUniqueRow"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->d()Lacmz;

    move-result-object v2

    iget-object v3, p0, Lacoy;->b:Lacpo;

    iput-object v3, v2, Lacmz;->a:Lacpo;

    invoke-virtual {v2}, Lacmz;->a()Lacna;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacqp;

    new-array v1, v1, [Lacnw;

    invoke-virtual {p1, v0, v1}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v0

    .line 22
    new-instance v1, Lacpd;

    invoke-direct {v1, p0, p1, p2}, Lacpd;-><init>(Lacoy;Lacpp;Ljava/lang/Object;)V

    sget-object p1, Lacoy;->a:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT1:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT1;>;TColT1;)",
            "Laflh<",
            "Laela<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lacoy;->b()Laclz;

    move-result-object v2

    .line 2
    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT1:",
            "Ljava/lang/Object;",
            "KeyT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT1;>;TKeyT1;",
            "Lacmh<",
            "TKeyT2;>;TKeyT2;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 4
    invoke-static {p5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    .line 5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/List;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;)",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getNumRows"

    aput-object v2, v0, v1

    .line 2
    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    .line 3
    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v3, [Lacng;

    invoke-static {}, Lacme;->e()Lacng;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v4, v3, [Lacpo;

    iget-object v5, p0, Lacoy;->b:Lacpo;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 6
    sget-object v2, Lacog;->a:Lacoe;

    .line 7
    new-array v3, v3, [Lacnw;

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v3, v1

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;",
            "Lacmh<",
            "TT;>;TT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "partialUpdateByUniqueKey"

    aput-object v2, v0, v1

    iget-object v2, p2, Lacmh;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 11
    iget-object v2, p4, Lacmh;->c:Ljava/lang/String;

    .line 12
    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 13
    invoke-virtual {p0, v0}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Lacme;->c()Lacqq;

    move-result-object v2

    iget-object v5, p0, Lacoy;->b:Lacpo;

    .line 16
    iput-object v5, v2, Lacqq;->a:Lacpo;

    .line 17
    new-array v5, v3, [Lacmh;

    aput-object p4, v5, v1

    invoke-virtual {v2, v5}, Lacqq;->a([Lacmh;)Lacqq;

    invoke-static {p2}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lacqq;->a(Lacng;)Lacqq;

    invoke-virtual {v2}, Lacqq;->a()Lacqn;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacqp;

    new-array v2, v4, [Lacnw;

    invoke-virtual {p4, p5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p4

    aput-object p4, v2, v1

    invoke-virtual {p2, p3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v2, v3

    .line 20
    invoke-virtual {p1, v0, v2}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT;>;TColT;)",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    iget-object v2, p0, Lacoy;->d:Laclz;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ColT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TColT;>;TColT;)",
            "Laflh<",
            "Laela<",
            "TRowT;>;>;"
        }
    .end annotation

    iget-object v2, p0, Lacoy;->d:Laclz;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacpp;",
            "Lacmh<",
            "TKeyT;>;TKeyT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
