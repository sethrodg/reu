.class public final Lajq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse<",
            "Laht;",
            "Lajp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lajq;->a:Lse;

    .line 3
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lajq;->b:Lsj;

    return-void
.end method


# virtual methods
.method public final a(Laht;I)Lagw;
    .locals 4

    .line 1
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 2
    iget-object v1, p0, Lajq;->a:Lse;

    invoke-virtual {v1, p1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajp;

    if-eqz v1, :cond_3

    iget v2, v1, Lajp;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lajp;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 3
    iget-object p2, v1, Lajp;->b:Lagw;

    goto :goto_0

    .line 4
    :cond_0
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    .line 5
    iget-object p2, v1, Lajp;->c:Lagw;

    .line 3
    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Lajp;->a(Lajp;)V

    :cond_1
    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    return-object v0

    .line 6
    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0}, Lsy;->clear()V

    iget-object v0, p0, Lajq;->b:Lsj;

    invoke-virtual {v0}, Lsj;->b()V

    return-void
.end method

.method public final a(JLaht;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lajq;->b:Lsj;

    invoke-virtual {v0, p1, p2, p3}, Lsj;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Laht;Lagw;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lajp;->a()Lajp;

    move-result-object v0

    iget-object v1, p0, Lajq;->a:Lse;

    invoke-virtual {v1, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 11
    :goto_0
    iput-object p2, v0, Lajp;->b:Lagw;

    iget p1, v0, Lajp;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lajp;->a:I

    return-void
.end method

.method public final a(Laht;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajp;

    if-eqz p1, :cond_0

    iget p1, p1, Lajp;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Laht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lajp;->a()Lajp;

    move-result-object v0

    iget-object v1, p0, Lajq;->a:Lse;

    invoke-virtual {v1, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iget p1, v0, Lajp;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lajp;->a:I

    return-void
.end method

.method public final b(Laht;Lagw;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lajp;->a()Lajp;

    move-result-object v0

    iget-object v1, p0, Lajq;->a:Lse;

    invoke-virtual {v1, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    :goto_0
    iput-object p2, v0, Lajp;->c:Lagw;

    iget p1, v0, Lajp;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lajp;->a:I

    return-void
.end method

.method public final c(Laht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajp;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lajp;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lajp;->a:I

    :cond_0
    return-void
.end method

.method final d(Laht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajq;->b:Lsj;

    invoke-virtual {v0}, Lsj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lajq;->b:Lsj;

    invoke-virtual {v1, v0}, Lsj;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajq;->b:Lsj;

    invoke-virtual {v1, v0}, Lsj;->a(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lajq;->a:Lse;

    invoke-virtual {v0, p1}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajp;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lajp;->a(Lajp;)V

    :cond_2
    return-void
.end method
