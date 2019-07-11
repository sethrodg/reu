.class final Laatp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Laats;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laatp;->a:Ljava/util/SortedMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laatp;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laatp;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lydi;Lxmf;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laatp;->b:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2
    new-instance p4, Laats;

    invoke-direct {p4, p1, p2, p3, p5}, Laats;-><init>(Lydi;Lxmf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {p1, p4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Laatp;->a:Ljava/util/SortedMap;

    invoke-interface {p2, p4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
