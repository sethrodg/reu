.class public final Lacwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwc;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ladae;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lacwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    const/16 v0, 0x64

    iput v0, p0, Lacwa;->c:I

    const/4 v1, 0x5

    iput v1, p0, Lacwa;->d:I

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lacwa;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacwa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILadae;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lacwa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    iget v1, p0, Lacwa;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lacwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lacwa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lacwa;->d:I

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lacwa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lacwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ladae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lacwa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
