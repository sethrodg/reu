.class public abstract Lago;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Laht;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:Lagr;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagr;

    invoke-direct {v0}, Lagr;-><init>()V

    iput-object v0, p0, Lago;->e:Lagr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lago;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lago;->e:Lagr;

    invoke-virtual {v0, p1, p2}, Lagr;->a(II)V

    return-void
.end method

.method public final a(Lagq;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lago;->e:Lagr;

    invoke-virtual {v0, p1}, Lagr;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Laht;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    .line 7
    iget-object v0, p0, Lago;->e:Lagr;

    invoke-virtual {v0}, Lagr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lago;->f:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lago;->e:Lagr;

    invoke-virtual {v0, p1, p2}, Lagr;->b(II)V

    return-void
.end method

.method public b(Laht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lago;->e:Lagr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lagr;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lago;->e:Lagr;

    invoke-virtual {v0, p1, p2}, Lagr;->c(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lago;->e:Lagr;

    invoke-virtual {v0}, Lagr;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lago;->e:Lagr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lagr;->b(II)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lago;->e:Lagr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lagr;->c(II)V

    return-void
.end method
