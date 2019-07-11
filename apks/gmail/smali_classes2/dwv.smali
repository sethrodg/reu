.class public final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ldwv;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ldww;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldwx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ldwv;->a:Ldwv;

    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Ldwv;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldxb;

    invoke-direct {v0}, Ldxb;-><init>()V

    new-instance v0, Ldww;

    invoke-direct {v0}, Ldww;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ldwv;->c:Ldww;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldwv;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Ldwv;
    .locals 2

    .line 1
    sget-object v0, Ldwv;->a:Ldwv;

    if-nez v0, :cond_1

    const-class v0, Ldwv;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldwv;->a:Ldwv;

    if-nez v1, :cond_0

    new-instance v1, Ldwv;

    invoke-direct {v1}, Ldwv;-><init>()V

    sput-object v1, Ldwv;->a:Ldwv;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ldwv;->a:Ldwv;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[BLjava/util/List;Ldwz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ldwx;",
            ">;",
            "Ldwz;",
            ")V"
        }
    .end annotation

    .line 7
    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ldwv;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Image bytes should not be null or empty for a successful fetch response."

    invoke-static {p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Ldwv;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "Image Bitmap could not be decoded from the raw byte array for url: %s"

    invoke-static {p1, p0, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ldwv;->a(Ljava/util/List;Ldwz;)V

    goto :goto_2

    :cond_1
    nop

    .line 10
    invoke-virtual {p3, v0}, Ldwz;->a(Z)Ldwz;

    invoke-virtual {p3}, Ldwz;->a()Ldxa;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwx;

    invoke-interface {p3, p1, p0}, Ldwx;->a(Landroid/graphics/Bitmap;Ldxa;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/List;Ldwz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldwx;",
            ">;",
            "Ldwz;",
            ")V"
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldwz;->a(Z)Ldwz;

    invoke-virtual {p1}, Ldwz;->a()Ldxa;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    invoke-interface {v0, p1}, Ldwx;->a(Ldxa;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldwx;)V
    .locals 1

    .line 13
    new-instance v0, Ldxc;

    invoke-direct {v0}, Ldxc;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ldwv;->a(Ljava/lang/String;Ldwx;Ldxc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ldwx;Ldxc;)V
    .locals 11

    .line 14
    iget-object v0, p3, Ldxc;->c:Ldwr;

    .line 15
    invoke-static {p1}, Ldwu;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldwr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldwu;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "Url is not a valid FIFE Url, and cannot be wrapped with options: %s"

    invoke-static {v0, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 26
    :cond_0
    goto/16 :goto_9

    .line 27
    :cond_1
    new-instance v1, Ldwt;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Ldwt;-><init>(Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v1}, Ldwt;->c()Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Url (%s) has the following existing FIFE options, which will be removed: %s"

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ge v5, v9, :cond_2

    goto/16 :goto_5

    .line 44
    :cond_2
    const/4 v10, 0x6

    if-gt v5, v10, :cond_d

    if-gt v5, v9, :cond_3

    const/4 v5, 0x3

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    :cond_3
    invoke-virtual {v1}, Ldwt;->c()Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v9, :cond_4

    .line 48
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 66
    invoke-interface {p1, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    :cond_5
    :goto_0
    nop

    .line 49
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Ldwu;->a:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ldwt;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object p1, v7, v2

    .line 52
    invoke-static {v4, v6, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_6
    invoke-virtual {v1}, Ldwt;->b()Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "image"

    if-lez v6, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    .line 63
    :cond_7
    nop

    .line 64
    :cond_8
    const/4 v6, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0}, Ldwr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 56
    invoke-interface {v4, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_9
    nop

    .line 63
    invoke-interface {v4, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_a

    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    if-nez v6, :cond_b

    goto :goto_3

    .line 61
    :cond_b
    nop

    .line 62
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    :goto_3
    sget-object p1, Ldwu;->d:Laebo;

    invoke-virtual {p1, v4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_4
    invoke-virtual {v1, p1}, Ldwt;->a(Ljava/lang/String;)Ldwt;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ldwt;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 30
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_e

    goto :goto_8

    .line 31
    :cond_e
    if-gt v5, v2, :cond_12

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 33
    sget-object p1, Ldwu;->b:Laecj;

    .line 34
    invoke-virtual {v1}, Ldwt;->a()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    .line 43
    :cond_f
    nop

    .line 44
    nop

    .line 37
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Ldwu;->a:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ldwt;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    aput-object v7, v5, v2

    .line 39
    invoke-static {v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    nop

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ldwr;->a()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Ldwu;->e:Laebo;

    invoke-virtual {v0}, Ldwr;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0, v5}, Laebo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 43
    :cond_11
    nop

    .line 41
    :goto_7
    invoke-virtual {v1, p1}, Ldwt;->a(Ljava/lang/String;)Ldwt;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ldwt;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 31
    :cond_12
    :goto_8
    sget-object v0, Ldwu;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "Url matches the FIFE syntax, but the type (image or content url) cannot be determined, so it cannot be wrapped with options: %s"

    invoke-static {v0, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_9
    iget-object v0, p0, Ldwv;->c:Ldww;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_13

    .line 17
    invoke-static {p2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    invoke-static {}, Ldxa;->f()Ldwz;

    move-result-object p3

    invoke-virtual {p3, v2}, Ldwz;->b(Z)Ldwz;

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ldwz;->a(Ljava/lang/Integer;)Ldwz;

    invoke-virtual {p3, v3}, Ldwz;->c(Z)Ldwz;

    .line 18
    invoke-static {p1, v0, p2, p3}, Ldwv;->a(Ljava/lang/String;[BLjava/util/List;Ldwz;)V

    .line 19
    sget-object p2, Ldwv;->b:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "Using cached image for URL: %s"

    invoke-static {p2, p1, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Ldwv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21
    iget-object p3, p0, Ldwv;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Ldwv;->b:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "Image already being fetched from URL: %s"

    invoke-static {p2, p1, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldwv;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p3, Ldxc;->b:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p3, Ldxc;->b:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_15
    new-instance p2, Ldwy;

    invoke-direct {p2, p0, p1}, Ldwy;-><init>(Ldwv;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2, p3}, Ldxb;->a(Ljava/lang/String;Laech;Ldxc;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ldxe;)V
    .locals 8

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    sget-object p1, Ldwv;->b:Ljava/lang/String;

    const-string p2, "Fetch process finished but there are no stored callbacks."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Ldxa;->f()Ldwz;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldwz;->b(Z)Ldwz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    nop

    .line 80
    const/4 v3, 0x0

    .line 69
    :goto_0
    invoke-virtual {v2, v3}, Ldwz;->c(Z)Ldwz;

    iget-object v3, p2, Ldxe;->c:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Ldxe;->c:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v2, Ldwz;->a:Laebt;

    .line 71
    :cond_2
    iget-object v3, p2, Ldxe;->a:[B

    if-eqz v3, :cond_5

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldwz;->a(Ljava/lang/Integer;)Ldwz;

    iget-boolean v3, p2, Ldxe;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldwv;->c:Ldww;

    iget-object v5, p2, Ldxe;->a:[B

    if-eqz p1, :cond_4

    .line 72
    if-eqz v5, :cond_4

    .line 73
    array-length v6, v5

    .line 74
    invoke-virtual {v3}, Ldww;->maxSize()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-virtual {v3, p1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    shr-int/lit8 v6, v6, 0xa

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ldww;->maxSize()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object p1, v5, v1

    const-string v1, "ImageCache"

    const-string v4, "Image too large (%s KB) to fit in ImageCache (%s KB) for url: %s"

    .line 77
    invoke-static {v1, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    iget-object p2, p2, Ldxe;->a:[B

    invoke-static {p1, p2, v0, v2}, Ldwv;->a(Ljava/lang/String;[BLjava/util/List;Ldwz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 72
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "url == null || content == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_5
    invoke-static {v0, v2}, Ldwv;->a(Ljava/util/List;Ldwz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
