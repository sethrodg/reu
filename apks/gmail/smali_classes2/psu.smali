.class final Lpsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:I

.field private b:I

.field private final synthetic c:Lpsr;


# direct methods
.method constructor <init>(Lpsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsu;->c:Lpsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lpsu;->c:Lpsr;

    iget-object p1, p1, Lpsr;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lpsu;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lpsu;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpsu;->b:I

    iget v1, p0, Lpsu;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpsu;->c:Lpsr;

    iget-object v0, v0, Lpsr;->a:Ljava/lang/Object;

    iget v1, p0, Lpsu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpsu;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
