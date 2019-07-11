.class public Ldqg;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/database/CursorWrapper;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ldqb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ldqb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldqg;->a:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ldqg;->a:Landroid/util/SparseArray;

    .line 3
    :goto_0
    iput-object p2, p0, Ldqg;->b:Ldqb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    invoke-virtual {p0}, Ldqg;->h()V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget-object v2, p0, Ldqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Ldqg;->b:Ldqb;

    invoke-interface {v2, v0}, Ldqb;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldqg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{mFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldqg;->b:Ldqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
