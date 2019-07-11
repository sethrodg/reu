.class public final Luro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lurq;

.field public e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Laemk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemk<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luro;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luro;->c:Z

    sget-object v0, Lurq;->b:Lurq;

    iput-object v0, p0, Luro;->d:Lurq;

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    iput-object v0, p0, Luro;->f:Laemk;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Luro;->e:Laebt;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luro;->b:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luro;->c:Z

    sget-object p1, Lurq;->b:Lurq;

    iput-object p1, p0, Luro;->d:Lurq;

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p1

    iput-object p1, p0, Luro;->f:Laemk;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Luro;->e:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lurl;
    .locals 8

    .line 1
    iget-object v0, p0, Luro;->a:Ljava/lang/Long;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lupu;

    iget-object v2, p0, Luro;->a:Ljava/lang/Long;

    iget-object v1, p0, Luro;->b:Ljava/util/Set;

    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v3

    .line 4
    iget-boolean v4, p0, Luro;->c:Z

    iget-object v5, p0, Luro;->d:Lurq;

    iget-object v1, p0, Luro;->f:Laemk;

    .line 5
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object v6

    .line 7
    iget-object v7, p0, Luro;->e:Laebt;

    .line 8
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lupu;-><init>(Ljava/lang/Long;Laemh;ZLurq;Laemh;Laebt;)V

    return-object v0
.end method

.method public final a(J)Luro;
    .locals 0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luro;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Laemh;)Luro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lrza;",
            ">;)",
            "Luro;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Luro;->f:Laemk;

    invoke-virtual {v0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luro;
    .locals 1

    .line 11
    iget-object v0, p0, Luro;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
