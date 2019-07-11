.class final Laeof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Laeod;

.field private d:Laeod;

.field private e:Laeod;

.field private final synthetic f:Laenv;


# direct methods
.method constructor <init>(Laenv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeof;->f:Laenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeof;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Laenv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laeoe;->a:Laeod;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laeof;->c:Laeod;

    return-void
.end method

.method public constructor <init>(Laenv;Ljava/lang/Object;I)V
    .locals 3

    .line 4
    iput-object p1, p0, Laeof;->f:Laenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Laenv;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoe;

    if-eqz p1, :cond_0

    iget v0, p1, Laeoe;->c:I

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    nop

    .line 6
    :goto_0
    invoke-static {p3, v0}, Laebx;->b(II)I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-ge p3, v1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Laeoe;->a:Laeod;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    move-object p1, v2

    .line 7
    :goto_1
    iput-object p1, p0, Laeof;->c:Laeod;

    :goto_2
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 8
    invoke-virtual {p0}, Laeof;->next()Ljava/lang/Object;

    .line 9
    nop

    .line 10
    move p3, p1

    goto :goto_2

    .line 13
    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p1, Laeoe;->b:Laeod;

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 18
    move-object p1, v2

    .line 14
    :goto_3
    iput-object p1, p0, Laeof;->e:Laeod;

    iput v0, p0, Laeof;->b:I

    :goto_4
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Laeof;->previous()Ljava/lang/Object;

    .line 16
    nop

    .line 17
    move p3, p1

    goto :goto_4

    .line 11
    :cond_4
    iput-object p2, p0, Laeof;->a:Ljava/lang/Object;

    iput-object v2, p0, Laeof;->d:Laeod;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeof;->f:Laenv;

    iget-object v1, p0, Laeof;->a:Ljava/lang/Object;

    iget-object v2, p0, Laeof;->c:Laeod;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Laenv;->a(Ljava/lang/Object;Ljava/lang/Object;Laeod;)Laeod;

    move-result-object p1

    .line 3
    iput-object p1, p0, Laeof;->e:Laeod;

    iget p1, p0, Laeof;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laeof;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Laeof;->d:Laeod;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laeof;->c:Laeod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Laeof;->e:Laeod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laeof;->c:Laeod;

    .line 2
    invoke-static {v0}, Laenv;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laeof;->c:Laeod;

    iput-object v0, p0, Laeof;->d:Laeod;

    iput-object v0, p0, Laeof;->e:Laeod;

    iget-object v0, v0, Laeod;->e:Laeod;

    iput-object v0, p0, Laeof;->c:Laeod;

    iget v0, p0, Laeof;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeof;->b:I

    iget-object v0, p0, Laeof;->d:Laeod;

    iget-object v0, v0, Laeod;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Laeof;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laeof;->e:Laeod;

    .line 2
    invoke-static {v0}, Laenv;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laeof;->e:Laeod;

    iput-object v0, p0, Laeof;->d:Laeod;

    iput-object v0, p0, Laeof;->c:Laeod;

    iget-object v0, v0, Laeod;->f:Laeod;

    iput-object v0, p0, Laeof;->e:Laeod;

    iget v0, p0, Laeof;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laeof;->b:I

    iget-object v0, p0, Laeof;->d:Laeod;

    iget-object v0, v0, Laeod;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Laeof;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeof;->d:Laeod;

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

    iget-object v0, p0, Laeof;->d:Laeod;

    iget-object v1, p0, Laeof;->c:Laeod;

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Laeod;->f:Laeod;

    iput-object v1, p0, Laeof;->e:Laeod;

    iget v1, p0, Laeof;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laeof;->b:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Laeod;->e:Laeod;

    iput-object v1, p0, Laeof;->c:Laeod;

    .line 2
    :goto_1
    iget-object v1, p0, Laeof;->f:Laenv;

    .line 3
    invoke-virtual {v1, v0}, Laenv;->a(Laeod;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laeof;->d:Laeod;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeof;->d:Laeod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laeof;->d:Laeod;

    iput-object p1, v0, Laeod;->b:Ljava/lang/Object;

    return-void
.end method
