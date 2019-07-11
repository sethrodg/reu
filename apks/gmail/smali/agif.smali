.class final Lagif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lagen;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lagia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lagen;


# direct methods
.method synthetic constructor <init>(Lagec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lagia;

    if-eqz v0, :cond_0

    check-cast p1, Lagia;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lagia;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lagif;->a:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lagif;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lagia;->e:Lagec;

    invoke-direct {p0, p1}, Lagif;->a(Lagec;)Lagen;

    move-result-object p1

    iput-object p1, p0, Lagif;->b:Lagen;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagif;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lagen;

    iput-object p1, p0, Lagif;->b:Lagen;

    return-void
.end method

.method private final a(Lagec;)Lagen;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lagia;

    if-eqz v0, :cond_0

    check-cast p1, Lagia;

    iget-object v0, p0, Lagif;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lagia;->e:Lagec;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lagen;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lagif;->b:Lagen;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lagif;->b:Lagen;

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Lagif;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lagif;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagia;

    .line 5
    iget-object v1, v1, Lagia;->f:Lagec;

    .line 6
    invoke-direct {p0, v1}, Lagif;->a(Lagec;)Lagen;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lagec;->b()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 11
    nop

    .line 8
    :goto_0
    iput-object v2, p0, Lagif;->b:Lagen;

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
