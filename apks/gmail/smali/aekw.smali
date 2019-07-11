.class final Laekw;
.super Laelj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Laelj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laelj;-><init>()V

    iput-object p1, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumMap;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laekw;-><init>(Ljava/util/EnumMap;)V

    return-void
.end method


# virtual methods
.method final aR_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laene;->a(Ljava/util/Iterator;)Laetr;

    move-result-object v0

    return-object v0
.end method

.method final aS_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laeou;->b(Ljava/util/Iterator;)Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laekw;

    if-eqz v0, :cond_0

    check-cast p1, Laekw;

    iget-object p1, p1, Laekw;->a:Ljava/util/EnumMap;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laekv;

    iget-object v1, p0, Laekw;->a:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Laekv;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
