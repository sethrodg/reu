.class final Laeiq;
.super Laejn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laejn<",
        "Laeqk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laeqk;

.field private final synthetic b:Ljava/util/Iterator;

.field private final synthetic c:Laeil;


# direct methods
.method constructor <init>(Laeil;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laeiq;->c:Laeil;

    iput-object p2, p0, Laeiq;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Laejn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laeqk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laeiq;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeiq;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-super {p0}, Laejn;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqk;

    iput-object v0, p0, Laeiq;->a:Laeqk;

    iget-object v0, p0, Laeiq;->a:Laeqk;

    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeiq;->a:Laeqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laeiq;->c:Laeil;

    iget-object v2, p0, Laeiq;->a:Laeqk;

    invoke-interface {v2}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "count"

    invoke-static {v1, v3}, Laehp;->a(ILjava/lang/String;)I

    .line 3
    iget-object v3, v0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3, v2}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, v0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laeiq;->a:Laeqk;

    return-void
.end method
