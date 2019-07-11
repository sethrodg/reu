.class final Laein;
.super Laegj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laegj<",
        "Laeqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Laeil;


# direct methods
.method constructor <init>(Laeil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laein;->b:Laeil;

    invoke-direct {p0}, Laegj;-><init>()V

    iget-object p1, p0, Laein;->b:Laeil;

    .line 2
    iget-object p1, p1, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laein;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Laein;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laegj;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Laein;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v2, Laeqo;

    invoke-direct {v2, v0, v1}, Laeqo;-><init>(Ljava/lang/Object;I)V

    .line 6
    nop

    .line 7
    move-object v0, v2

    .line 2
    :goto_1
    return-object v0

    .line 3
    :cond_1
    goto :goto_0
.end method
