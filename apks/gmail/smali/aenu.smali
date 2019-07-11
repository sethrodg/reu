.class final Laenu;
.super Laesg;
.source "SourceFile"

# interfaces
.implements Laenw;


# instance fields
.field public a:I

.field public b:Laenw;

.field private final c:Ljava/lang/Object;

.field private d:[Laenr;

.field private e:I

.field private f:Laenw;

.field private final synthetic g:Laenp;


# direct methods
.method constructor <init>(Laenp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenu;->g:Laenp;

    invoke-direct {p0}, Laesg;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Laenu;->e:I

    iput p1, p0, Laenu;->a:I

    .line 3
    iput-object p2, p0, Laenu;->c:Ljava/lang/Object;

    iput-object p0, p0, Laenu;->b:Laenw;

    iput-object p0, p0, Laenu;->f:Laenw;

    .line 4
    invoke-static {p3}, Laekm;->b(I)I

    move-result p1

    .line 5
    new-array p1, p1, [Laenr;

    iput-object p1, p0, Laenu;->d:[Laenr;

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laenu;->d:[Laenr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()Laenw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laenw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laenu;->b:Laenw;

    return-object v0
.end method

.method public final a(Laenw;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laenu;->f:Laenw;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Laenu;->b()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Laenu;->d:[Laenr;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, p1, v0}, Laenr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Laenr;->d:Laenr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance v3, Laenr;

    iget-object v4, p0, Laenu;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Laenr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILaenr;)V

    iget-object p1, p0, Laenu;->f:Laenw;

    invoke-static {p1, v3}, Laenp;->a(Laenw;Laenw;)V

    invoke-static {v3, p0}, Laenp;->a(Laenw;Laenw;)V

    iget-object p1, p0, Laenu;->g:Laenp;

    .line 6
    iget-object p1, p1, Laenp;->c:Laenr;

    .line 7
    iget-object p1, p1, Laenr;->g:Laenr;

    .line 8
    invoke-static {p1, v3}, Laenp;->a(Laenr;Laenr;)V

    .line 9
    iget-object p1, p0, Laenu;->g:Laenp;

    .line 10
    iget-object p1, p1, Laenp;->c:Laenr;

    invoke-static {v3, p1}, Laenp;->a(Laenr;Laenr;)V

    .line 11
    iget-object p1, p0, Laenu;->d:[Laenr;

    aput-object v3, p1, v1

    iget v0, p0, Laenu;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laenu;->e:I

    iget v2, p0, Laenu;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Laenu;->a:I

    .line 12
    array-length p1, p1

    invoke-static {v0, p1}, Laekm;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Laenu;->d:[Laenr;

    array-length p1, p1

    add-int/2addr p1, p1

    new-array p1, p1, [Laenr;

    iput-object p1, p0, Laenu;->d:[Laenr;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Laenu;->b:Laenw;

    :goto_1
    if-ne v2, p0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    move-object v3, v2

    check-cast v3, Laenr;

    iget v4, v3, Laenr;->c:I

    and-int/2addr v4, v0

    aget-object v5, p1, v4

    iput-object v5, v3, Laenr;->d:Laenr;

    aput-object v3, p1, v4

    .line 15
    invoke-interface {v2}, Laenw;->a()Laenw;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    nop

    .line 14
    return v1
.end method

.method public final b(Laenw;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laenu;->b:Laenw;

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenu;->d:[Laenr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Laenu;->e:I

    iget-object v0, p0, Laenu;->b:Laenw;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Laenr;

    .line 3
    invoke-static {v1}, Laenp;->a(Laenr;)V

    .line 4
    invoke-interface {v0}, Laenw;->a()Laenw;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p0}, Laenp;->a(Laenw;Laenw;)V

    .line 6
    iget v0, p0, Laenu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laenu;->a:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laenu;->d:[Laenr;

    invoke-direct {p0}, Laenu;->b()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, v0}, Laenr;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Laenr;->d:Laenr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Laent;

    invoke-direct {v0, p0}, Laent;-><init>(Laenu;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Laenu;->b()I

    move-result v1

    and-int/2addr v1, v0

    .line 2
    iget-object v2, p0, Laenu;->d:[Laenr;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, p1, v0}, Laenr;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v2, v3, Laenr;->d:Laenr;

    .line 5
    nop

    .line 6
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 7
    iget-object p1, p0, Laenu;->d:[Laenr;

    iget-object v0, v3, Laenr;->d:Laenr;

    aput-object v0, p1, v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, v3, Laenr;->d:Laenr;

    iput-object p1, v2, Laenr;->d:Laenr;

    .line 8
    :goto_1
    iget-object p1, v3, Laenr;->e:Laenw;

    .line 9
    iget-object v0, v3, Laenr;->f:Laenw;

    .line 10
    invoke-static {p1, v0}, Laenp;->a(Laenw;Laenw;)V

    .line 11
    invoke-static {v3}, Laenp;->a(Laenr;)V

    .line 12
    iget p1, p0, Laenu;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laenu;->e:I

    iget p1, p0, Laenu;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Laenu;->a:I

    return v0

    .line 13
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laenu;->e:I

    return v0
.end method
