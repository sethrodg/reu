.class final synthetic Lnys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnyr;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lnyr;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->a:Lnyr;

    iput-object p2, p0, Lnys;->b:Ljava/lang/String;

    iput-object p3, p0, Lnys;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnys;->a:Lnyr;

    iget-object v1, p0, Lnys;->b:Ljava/lang/String;

    iget-object v2, p0, Lnys;->c:Landroid/graphics/Bitmap;

    .line 2
    sget-object v3, Lnyp;->a:Lsy;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v4, Lnyp;->a:Lsy;

    .line 5
    invoke-virtual {v4, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v2}, Lnyr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyr;->b(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
