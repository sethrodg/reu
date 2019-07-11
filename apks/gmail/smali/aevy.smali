.class public final Laevy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laevy;


# instance fields
.field public final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laevx;

    invoke-direct {v0}, Laevx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 3
    new-instance v0, Laevy;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Laevy;-><init>(Ljava/util/SortedMap;)V

    sput-object v0, Laevy;->a:Laevy;

    return-void
.end method

.method private constructor <init>(Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laevy;->c:Ljava/lang/Integer;

    iput-object v0, p0, Laevy;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Laevy;->b:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final a(Laevm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laevy;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Laevj;

    .line 3
    invoke-virtual {v4, v2, v3}, Laevj;->a(Ljava/lang/String;Ljava/lang/Object;)Laevj;

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Laevj;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laevj;->a(Ljava/lang/String;Ljava/lang/Object;)Laevj;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laevy;

    if-eqz v0, :cond_0

    check-cast p1, Laevy;

    iget-object p1, p1, Laevy;->b:Ljava/util/SortedMap;

    iget-object v0, p0, Laevy;->b:Ljava/util/SortedMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laevy;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laevy;->b:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laevy;->c:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Laevy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laevy;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Laevj;

    const-string v2, "[ "

    const-string v3, " ]"

    invoke-direct {v1, v2, v3, v0}, Laevj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Laevy;->a(Laevm;)V

    invoke-virtual {v1}, Laevj;->a()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laevy;->d:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Laevy;->d:Ljava/lang/String;

    return-object v0
.end method
