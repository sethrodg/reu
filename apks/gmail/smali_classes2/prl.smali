.class final Lprl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lprj;


# direct methods
.method constructor <init>(Lprj;)V
    .locals 0

    iput-object p1, p0, Lprl;->c:Lprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lprl;->b:I

    iget-object v1, p0, Lprl;->c:Lprj;

    iget v1, v1, Lprj;->a:I

    if-lt v0, v1, :cond_0

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
    iget v0, p0, Lprl;->b:I

    iget-object v1, p0, Lprl;->c:Lprj;

    iget v2, v1, Lprj;->a:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lprl;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lprl;->a:Z

    new-instance v2, Lprm;

    invoke-direct {v2, v1, v0}, Lprm;-><init>(Lprj;I)V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lprl;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lprl;->a:Z

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lprl;->c:Lprj;

    add-int/2addr v0, v0

    .line 3
    invoke-virtual {v1, v0}, Lprj;->b(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lprl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lprl;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lprl;->a:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
