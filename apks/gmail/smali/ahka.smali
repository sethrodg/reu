.class public final Lahka;
.super Lahhq;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lahpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahhq;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lahka;->b:Ljava/util/Queue;

    return-void
.end method

.method private final a(Lahkf;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lahhq;->a(I)V

    .line 2
    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lahka;->c()V

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    if-lez p2, :cond_3

    .line 3
    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpj;

    invoke-interface {v0}, Lahpj;->a()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lahkf;->a(Lahpj;I)I

    move-result v0

    iput v0, p1, Lahkf;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iput-object v0, p1, Lahkf;->b:Ljava/io/IOException;

    .line 7
    :goto_1
    iget-object v0, p1, Lahkf;->b:Ljava/io/IOException;

    if-nez v0, :cond_2

    sub-int/2addr p2, v1

    .line 8
    iget v0, p0, Lahka;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lahka;->a:I

    .line 9
    invoke-direct {p0}, Lahka;->c()V

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_2
    if-gtz p2, :cond_4

    .line 4
    return-void

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpj;

    invoke-interface {v0}, Lahpj;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpj;

    invoke-interface {v0}, Lahpj;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget v0, p0, Lahka;->a:I

    return v0
.end method

.method public final a(Lahpj;)V
    .locals 2

    .line 14
    instance-of v0, p1, Lahka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lahka;->a:I

    invoke-interface {p1}, Lahpj;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lahka;->a:I

    return-void

    .line 15
    :cond_0
    check-cast p1, Lahka;

    :goto_0
    iget-object v0, p1, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpj;

    iget-object v1, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lahka;->a:I

    iget v1, p1, Lahka;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lahka;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lahka;->a:I

    invoke-virtual {p1}, Lahhq;->close()V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 17
    new-instance v0, Lahkc;

    invoke-direct {v0, p2, p1}, Lahkc;-><init>(I[B)V

    invoke-direct {p0, v0, p3}, Lahka;->a(Lahkf;I)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Lahkd;

    invoke-direct {v0}, Lahkd;-><init>()V

    .line 2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lahka;->a(Lahkf;I)V

    iget v0, v0, Lahkf;->a:I

    return v0
.end method

.method public final synthetic b(I)Lahpj;
    .locals 3

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lahhq;->a(I)V

    iget v0, p0, Lahka;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lahka;->a:I

    .line 5
    new-instance v0, Lahka;

    invoke-direct {v0}, Lahka;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    .line 6
    iget-object v1, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpj;

    invoke-interface {v1}, Lahpj;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-interface {v1, p1}, Lahpj;->b(I)Lahpj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahka;->a(Lahpj;)V

    const/4 p1, 0x0

    .line 7
    nop

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpj;

    invoke-virtual {v0, v2}, Lahka;->a(Lahpj;)V

    invoke-interface {v1}, Lahpj;->a()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahka;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpj;

    invoke-interface {v0}, Lahpj;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
