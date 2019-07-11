.class public final Lkfc;
.super Lkfh;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdv;)V
    .locals 1

    invoke-direct {p0, p1}, Lkfh;-><init>(Lkdv;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkfc;->b:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lkdv;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lkdv;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final a(I)Lkfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 3
    const-string p1, "AutoManageHelper"

    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfb;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfb;

    iget-object v0, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p1, Lkfb;->b:Lkbk;

    invoke-virtual {p2, p1}, Lkbk;->b(Lkbo;)V

    iget-object p1, p1, Lkfb;->b:Lkbk;

    invoke-virtual {p1}, Lkbk;->g()V

    .line 6
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkfc;->a(I)Lkfb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lkfb;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lkfb;->b:Lkbk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lkbk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkfh;->b()V

    iget-boolean v0, p0, Lkfh;->d:Z

    iget-object v0, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkfc;->a(I)Lkfb;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v1, Lkfb;->b:Lkbk;

    invoke-virtual {v1}, Lkbk;->e()V

    .line 1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkfh;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkfc;->a(I)Lkfb;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v1, Lkfb;->b:Lkbk;

    invoke-virtual {v1}, Lkbk;->g()V

    .line 1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkfc;->a(I)Lkfb;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v1, Lkfb;->b:Lkbk;

    invoke-virtual {v1}, Lkbk;->e()V

    .line 1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    return-void
.end method
