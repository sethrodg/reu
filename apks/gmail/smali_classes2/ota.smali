.class abstract Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotb;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Looe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lota;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lota;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a()Lnbx;
.end method

.method public a(Ljava/lang/String;)Looe;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "This method should not be called on a UI thread."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lota;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looe;

    if-nez v0, :cond_2

    .line 4
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lota;->a()Lnbx;

    move-result-object v1

    invoke-interface {v1, p1}, Lnbx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lnbu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    :goto_1
    iget-object v2, p0, Lota;->b:Ljava/lang/String;

    const-string v3, "Account GAIA ID cannot be loaded"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    nop

    .line 13
    move-object v1, v0

    .line 4
    :goto_2
    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Looe;->a(Ljava/lang/String;ILjava/lang/String;)Looe;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Looe;->a(Ljava/lang/String;ILjava/lang/String;)Looe;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lota;->a(Looe;)V

    return-object p1

    .line 8
    :cond_2
    return-object v0
.end method

.method public a(Looe;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Looe;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Looe;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lota;->a:Ljava/util/Map;

    invoke-virtual {p1}, Looe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
