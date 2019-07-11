.class public final Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lyqq;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyrb;",
            "Lyre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyrc;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyrc;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyrc;->d:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    iput-object p1, p0, Lyrc;->c:Lyqq;

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)I
    .locals 1

    .line 2
    sget-object v0, Lyrb;->a:Lyrb;

    invoke-virtual {p0, p1, p2, p3, v0}, Lyrc;->a(JLjava/lang/Runnable;Lyrb;)I

    move-result p1

    return p1
.end method

.method public final a(JLjava/lang/Runnable;Lyrb;)I
    .locals 5

    .line 3
    invoke-static {p1, p2}, Lyrc;->a(J)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 4
    sget-object v0, Lyrb;->a:Lyrb;

    iget-object v1, p0, Lyrc;->d:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyre;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget p1, v1, Lyre;->a:I

    return p1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lyre;

    iget v2, p0, Lyrc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lyrc;->b:I

    iget-object v3, p0, Lyrc;->a:Ljava/util/Map;

    iget-object v4, p0, Lyrc;->d:Ljava/util/Map;

    invoke-direct {v1, v2, p4, v3, v4}, Lyre;-><init>(ILyrb;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    iget-object v2, p0, Lyrc;->a:Ljava/util/Map;

    .line 7
    iget v3, v1, Lyre;->a:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p4, v0, :cond_2

    .line 9
    iget-object p3, p0, Lyrc;->d:Ljava/util/Map;

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p3, p0, Lyrc;->c:Lyqq;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, p1, p2, p4}, Ladcj;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iget p1, v1, Lyre;->a:I

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lyrc;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
