.class final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final synthetic e:Lsl;


# direct methods
.method constructor <init>(Lsl;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lso;->e:Lsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso;->d:Z

    .line 3
    iput p2, p0, Lso;->a:I

    invoke-virtual {p1}, Lsl;->a()I

    move-result p1

    iput p1, p0, Lso;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lso;->c:I

    iget v1, p0, Lso;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lso;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso;->e:Lsl;

    iget v1, p0, Lso;->c:I

    iget v2, p0, Lso;->a:I

    invoke-virtual {v0, v1, v2}, Lsl;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lso;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lso;->c:I

    iput-boolean v2, p0, Lso;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lso;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lso;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso;->c:I

    iget v1, p0, Lso;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lso;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lso;->d:Z

    iget-object v1, p0, Lso;->e:Lsl;

    invoke-virtual {v1, v0}, Lsl;->a(I)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
