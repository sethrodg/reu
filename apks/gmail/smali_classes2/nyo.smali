.class public final synthetic Lnyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnyr;


# direct methods
.method public constructor <init>(Lnyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyo;->a:Lnyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnyo;->a:Lnyr;

    .line 2
    iget-object v1, v0, Lnyr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, v0, Lnyr;->d:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lnyr;->c:Lnyz;

    invoke-virtual {v2}, Lnyz;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lnyr;->b:Lnyy;

    invoke-virtual {v2}, Lnyy;->d()Lnza;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lnza;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyr;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lnyn;->a(Landroid/widget/ImageView;)I

    move-result v1

    iget-object v3, v0, Lnyr;->c:Lnyz;

    invoke-virtual {v3}, Lnyz;->a()Lnzf;

    move-result-object v3

    iget-object v4, v0, Lnyr;->b:Lnyy;

    iget-object v5, v0, Lnyr;->c:Lnyz;

    .line 6
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 7
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lnzf;->a()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v3}, Lnzf;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v4}, Lnyy;->a()Lnzd;

    move-result-object v3

    invoke-virtual {v5}, Lnyz;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v7

    .line 9
    const-string v3, "%s:%s:%s"

    invoke-static {v9, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    aput-object v3, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    .line 11
    const-string v3, "%s:%s"

    invoke-static {v6, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lnyp;->a:Lsy;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v5, Lnyp;->a:Lsy;

    .line 15
    invoke-virtual {v5, v3}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v0, v5}, Lnyr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyr;->b(Landroid/graphics/Bitmap;)V

    return-void

    .line 17
    :cond_1
    iget-object v4, v0, Lnyr;->b:Lnyy;

    invoke-virtual {v4}, Lnyy;->b()Lnze;

    move-result-object v4

    new-instance v5, Lnyq;

    invoke-direct {v5, v0, v3, v2, v1}, Lnyq;-><init>(Lnyr;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1, v5}, Lnze;->a(Ljava/lang/Object;ILnzh;)V

    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4
    :cond_2
    :goto_0
    return-void
.end method
