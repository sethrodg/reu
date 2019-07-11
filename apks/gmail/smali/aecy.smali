.class final Laecy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laecy;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laecy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Laecw;
    .locals 5

    .line 1
    new-instance v0, Laecw;

    .line 2
    iget v1, p0, Laecy;->b:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[C

    iget-object v2, p0, Laecy;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    aput-object v3, v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Laecw;-><init>(B)V

    return-object v0
.end method

.method public final a(CLjava/lang/String;)Laecy;
    .locals 2

    .line 4
    iget-object v0, p0, Laecy;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Laecy;->b:I

    if-le p1, p2, :cond_0

    iput p1, p0, Laecy;->b:I

    :cond_0
    return-object p0
.end method
