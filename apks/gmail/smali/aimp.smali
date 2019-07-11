.class public final Laimp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Laimo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Laimp;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Laimp;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, Laimp;->c:I

    iput v0, p0, Laimp;->d:I

    return-void
.end method

.method private final c()Laimo;
    .locals 2

    .line 1
    iget v0, p0, Laimp;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laimp;->c:I

    iget v1, p0, Laimp;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laimp;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laimp;->d:I

    .line 2
    :cond_0
    iget-object v0, p0, Laimp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimo;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Laimp;->c:I

    iget v1, p0, Laimp;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Laimp;->c()Laimo;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laimp;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laimp;->d:I

    return-void
.end method

.method public final a(Laimo;)V
    .locals 2

    .line 3
    iget v0, p0, Laimp;->c:I

    iget v1, p0, Laimp;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Laimp;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Laimp;->d:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Laimp;->c()Laimo;

    move-result-object v0

    invoke-interface {v0}, Laimo;->a()V

    invoke-interface {p1, v0, v1}, Laimo;->a(Laimo;I)V

    .line 5
    nop

    .line 6
    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laimp;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laimp;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laimp;->c:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laimp;->b:Ljava/util/Stack;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Laimp;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Laimp;->c:I

    iput v0, p0, Laimp;->d:I

    return-void
.end method
