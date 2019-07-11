.class final Laent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Laenw;

.field private b:Laenr;

.field private c:I

.field private final synthetic d:Laenu;


# direct methods
.method constructor <init>(Laenu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laent;->d:Laenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laent;->d:Laenu;

    .line 2
    iget-object v0, p1, Laenu;->b:Laenw;

    .line 3
    iput-object v0, p0, Laent;->a:Laenw;

    iget p1, p1, Laenu;->a:I

    iput p1, p0, Laent;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laent;->d:Laenu;

    .line 2
    iget v0, v0, Laenu;->a:I

    .line 3
    iget v1, p0, Laent;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Laent;->a()V

    iget-object v0, p0, Laent;->a:Laenw;

    iget-object v1, p0, Laent;->d:Laenu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laent;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laent;->a:Laenw;

    check-cast v0, Laenr;

    iget-object v1, v0, Laekt;->b:Ljava/lang/Object;

    iput-object v0, p0, Laent;->b:Laenr;

    .line 4
    iget-object v0, v0, Laenr;->f:Laenw;

    .line 5
    iput-object v0, p0, Laent;->a:Laenw;

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laent;->a()V

    iget-object v0, p0, Laent;->b:Laenr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laent;->d:Laenu;

    iget-object v1, p0, Laent;->b:Laenr;

    .line 2
    iget-object v1, v1, Laekt;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Laenu;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laent;->d:Laenu;

    .line 4
    iget v0, v0, Laenu;->a:I

    .line 5
    iput v0, p0, Laent;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Laent;->b:Laenr;

    return-void
.end method
