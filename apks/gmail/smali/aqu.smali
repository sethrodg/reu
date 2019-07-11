.class public final Laqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lse<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Laql;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqy;-><init>(B)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laqu;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laqu;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Laql;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laqu;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Laqu;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
