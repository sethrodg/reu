.class final Lyyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lwws;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lwws;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lxgb;

.field public final c:Lwiu;

.field public final d:Lacty;

.field public final e:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Laela<",
            "Lwws;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyyy;->a:Ljava/util/Comparator;

    sput-object v0, Lyyw;->f:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lyyx;->a:Ljava/util/Comparator;

    sput-object v0, Lyyw;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lxgb;Lwiu;Lacty;Lyum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgb;

    iput-object p1, p0, Lyyw;->b:Lxgb;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiu;

    iput-object p1, p0, Lyyw;->c:Lwiu;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacty;

    iput-object p1, p0, Lyyw;->d:Lacty;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object p1

    iput-object p1, p0, Lyyw;->g:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object p1

    iput-object p1, p0, Lyyw;->e:Lwxx;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lyyw;->b:Lxgb;

    .line 2
    iget-object v1, v1, Lxgb;->b:Lxhk;

    .line 3
    invoke-virtual {v1}, Lxhk;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/Set;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lwws;",
            ">;)",
            "Laela<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lyyw;->c:Lwiu;

    sget-object v1, Lwil;->k:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    .line 5
    iget-object v0, v0, Lxkg;->a:Laggk;

    .line 6
    new-instance v1, Lyyv;

    invoke-direct {v1, v0}, Lyyv;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyyw;)Z
    .locals 1

    .line 8
    iget-object p1, p1, Lyyw;->b:Lxgb;

    .line 9
    iget-object p1, p1, Lxgb;->b:Lxhk;

    .line 10
    invoke-virtual {p1}, Lxhk;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lyyw;->b:Lxgb;

    invoke-virtual {v0}, Lxgb;->r()Lxgb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyw;->b:Lxgb;

    invoke-virtual {v0}, Lxgb;->r()Lxgb;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lxgb;->b:Lxhk;

    .line 13
    invoke-virtual {v0}, Lxhk;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const-string v0, ""

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyw;->g:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lyyw;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lyyw;->b:Lxgb;

    .line 2
    iget-object v1, v1, Lxgb;->b:Lxhk;

    .line 3
    iget-object v1, v1, Lxhk;->a:Lwzl;

    .line 4
    iget-object v1, v1, Lwzl;->e:Laggk;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lyyw;->b:Lxgb;

    .line 6
    iget-object v1, v1, Lxgb;->b:Lxhk;

    .line 7
    iget-object v1, v1, Lxhk;->a:Lwzl;

    .line 8
    iget-object v1, v1, Lwzl;->f:Laggk;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lyyw;->b:Lxgb;

    .line 10
    iget-object v1, v1, Lxgb;->b:Lxhk;

    .line 11
    invoke-virtual {v1}, Lxhk;->I()Lwws;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyyw;->g:Lwxx;

    invoke-virtual {p0, v0}, Lyyw;->a(Ljava/util/Set;)Laela;

    move-result-object v0

    iput-object v0, v1, Lwxx;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyyw;->g:Lwxx;

    .line 13
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Laela;

    return-object v0
.end method
