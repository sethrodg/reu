.class final Laekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final synthetic e:Laekh;


# direct methods
.method constructor <init>(Laekh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laekk;->e:Laekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laekk;->e:Laekh;

    iget-object p1, p1, Laekh;->a:Laejz;

    .line 2
    iget v0, p1, Laejz;->e:I

    .line 3
    iput v0, p0, Laekk;->a:I

    const/4 v0, -0x1

    iput v0, p0, Laekk;->b:I

    iget v0, p1, Laejz;->d:I

    iput v0, p0, Laekk;->c:I

    .line 4
    iget p1, p1, Laejz;->c:I

    iput p1, p0, Laekk;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laekk;->e:Laekh;

    iget-object v0, v0, Laekh;->a:Laejz;

    iget v0, v0, Laejz;->d:I

    iget v1, p0, Laekk;->c:I

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

    invoke-direct {p0}, Laekk;->a()V

    iget v0, p0, Laekk;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Laekk;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laekk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laekk;->e:Laekh;

    iget v1, p0, Laekk;->a:I

    invoke-virtual {v0, v1}, Laekh;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Laekk;->a:I

    iput v1, p0, Laekk;->b:I

    iget-object v2, p0, Laekk;->e:Laekh;

    iget-object v2, v2, Laekh;->a:Laejz;

    .line 3
    iget-object v2, v2, Laejz;->f:[I

    .line 4
    aget v1, v2, v1

    iput v1, p0, Laekk;->a:I

    iget v1, p0, Laekk;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laekk;->d:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laekk;->a()V

    iget v0, p0, Laekk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laekk;->e:Laekh;

    iget-object v0, v0, Laekh;->a:Laejz;

    iget v2, p0, Laekk;->b:I

    .line 2
    iget-object v3, v0, Laejz;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Laekm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Laejz;->a(II)V

    .line 3
    iget v0, p0, Laekk;->a:I

    iget-object v2, p0, Laekk;->e:Laekh;

    iget-object v2, v2, Laekh;->a:Laejz;

    iget v3, v2, Laejz;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Laekk;->b:I

    iput v0, p0, Laekk;->a:I

    :cond_1
    nop

    .line 4
    iput v1, p0, Laekk;->b:I

    iget v0, v2, Laejz;->d:I

    iput v0, p0, Laekk;->c:I

    return-void
.end method
