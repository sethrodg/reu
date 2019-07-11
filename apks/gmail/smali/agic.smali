.class final Lagic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lagec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagic;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lagic;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lagia;->c:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lagec;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lagec;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lagia;

    if-eqz v0, :cond_0

    check-cast p1, Lagia;

    .line 4
    iget-object v0, p1, Lagia;->e:Lagec;

    .line 5
    invoke-virtual {p0, v0}, Lagic;->a(Lagec;)V

    .line 6
    iget-object p1, p1, Lagia;->f:Lagec;

    .line 7
    invoke-virtual {p0, p1}, Lagic;->a(Lagec;)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    invoke-static {v0}, Lagic;->a(I)I

    move-result v0

    sget-object v1, Lagia;->c:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 9
    iget-object v2, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagec;

    invoke-virtual {v2}, Lagec;->b()I

    move-result v2

    if-lt v2, v1, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    sget-object v1, Lagia;->c:[I

    aget v0, v1, v0

    .line 11
    iget-object v1, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagec;

    :goto_0
    iget-object v2, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagec;

    invoke-virtual {v2}, Lagec;->b()I

    move-result v2

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagec;

    new-instance v4, Lagia;

    invoke-direct {v4, v2, v1, v3}, Lagia;-><init>(Lagec;Lagec;B)V

    .line 12
    nop

    .line 13
    move-object v1, v4

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lagia;

    invoke-direct {v0, v1, p1, v3}, Lagia;-><init>(Lagec;Lagec;B)V

    .line 15
    :goto_1
    iget-object p1, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget p1, v0, Lagia;->d:I

    .line 18
    invoke-static {p1}, Lagic;->a(I)I

    move-result p1

    sget-object v1, Lagia;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    iget-object v1, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagec;

    invoke-virtual {v1}, Lagec;->b()I

    move-result v1

    if-ge v1, p1, :cond_5

    .line 20
    iget-object p1, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagec;

    new-instance v1, Lagia;

    invoke-direct {v1, p1, v0, v3}, Lagia;-><init>(Lagec;Lagec;B)V

    .line 21
    nop

    .line 22
    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_6
    :goto_3
    iget-object v0, p0, Lagic;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method
