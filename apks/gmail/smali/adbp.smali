.class public final Ladbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable<",
        "TPriorityT;>;>",
        "Ljava/lang/Object;",
        "Ladbr<",
        "TPriorityT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPriorityT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITPriorityT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    iput p1, p0, Ladbp;->a:I

    iput-object p2, p0, Ladbp;->b:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ladbu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbu<",
            "TPriorityT;*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Ladbu;->a:Ljava/lang/Comparable;

    .line 3
    iget-object v0, p0, Ladbp;->b:Ljava/lang/Comparable;

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/Collection;Ljava/util/PriorityQueue;Ladbu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ladbu<",
            "TPriorityT;*>;>;",
            "Ljava/util/PriorityQueue<",
            "Ladbu<",
            "TPriorityT;*>;>;",
            "Ladbu<",
            "TPriorityT;*>;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Ladbp;->a:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
