.class public final Laejf;
.super Laejv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laejv<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laejv;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    nop

    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Laejf;->a:Ljava/util/Queue;

    iput p1, p0, Laejf;->b:I

    return-void
.end method

.method public static a(I)Laejf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Laejf<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laejf;

    invoke-direct {v0, p0}, Laejf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Laejf;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laejo;->size()I

    move-result v0

    iget v2, p0, Laejf;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Laejf;->b:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laejo;->clear()V

    iget v1, p0, Laejf;->b:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    nop

    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v1, Laemx;

    invoke-direct {v1, p1, v0}, Laemx;-><init>(Ljava/lang/Iterable;I)V

    .line 4
    invoke-static {p0, v1}, Laemt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Laene;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Laejo;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laejf;->a:Ljava/util/Queue;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
