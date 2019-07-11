.class public abstract Lww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Ljava/lang/ref/WeakReference<",
            "Lww;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, -0x64

    sput v0, Lww;->a:I

    .line 2
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Lww;->b:Lsg;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lww;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lwx;)Lww;
    .locals 1

    .line 1
    new-instance v0, Lwz;

    invoke-direct {v0, p0, p1}, Lwz;-><init>(Landroid/app/Activity;Lwx;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lwx;)Lww;
    .locals 1

    .line 2
    new-instance v0, Lwz;

    invoke-direct {v0, p0, p1}, Lwz;-><init>(Landroid/app/Dialog;Lwx;)V

    return-object v0
.end method

.method static a(Lww;)V
    .locals 1

    .line 3
    sget-object v0, Lww;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lww;->b(Lww;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lww;)V
    .locals 3

    .line 1
    sget-object v0, Lww;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lww;->b:Lsg;

    invoke-virtual {v1}, Lsg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww;

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    if-nez v2, :cond_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lajm;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lwb;
.end method

.method public abstract a(Lzn;)Lzk;
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Lwg;
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
