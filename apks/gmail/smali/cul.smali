.class public final synthetic Lcul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/exchange/service/EasService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/EasService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->a:Lcom/android/exchange/service/EasService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcul;->a:Lcom/android/exchange/service/EasService;

    .line 2
    iget-object v0, v0, Lcom/android/exchange/service/EasService;->b:Lcte;

    .line 3
    iget-object v1, v0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcte;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcte;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsw;

    invoke-virtual {v2}, Lcsw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    iget-object v0, v0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
