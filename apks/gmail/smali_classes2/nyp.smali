.class public final Lnyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lnym;


# static fields
.field public static final a:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnyw;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lnyp;->a:Lsy;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyw;-><init>(B)V

    iput-object v0, p0, Lnyp;->b:Lnyw;

    .line 3
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lnyp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lnyr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lnyr<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpjj;->b()V

    .line 2
    const v0, 0x7f0f0087

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyr;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lnyr;->d:Z

    .line 2
    :goto_0
    nop

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lnyp;->a:Lsy;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lnyp;->a:Lsy;

    invoke-virtual {v0}, Lsy;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
