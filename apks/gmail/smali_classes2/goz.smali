.class public final Lgoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoo;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lgpb;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lgoz;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lgoz;->d:J

    iput-object v0, p0, Lgoz;->b:Lgpb;

    iput-object v1, p0, Lgoz;->c:Ljava/util/Set;

    new-instance p1, Lgoy;

    invoke-direct {p1}, Lgoy;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 5

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lgoz;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    iget-object v0, p0, Lgoz;->b:Lgpb;

    invoke-interface {v0}, Lgpb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lgoz;->b:Lgpb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lgoz;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lgoz;->e:J

    iget-object v3, p0, Lgoz;->b:Lgpb;

    invoke-interface {v3, v0}, Lgpb;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lgoz;->e:J

    iget v1, p0, Lgoz;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgoz;->i:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lgoz;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0xb0

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lgoz;->b:Lgpb;

    if-nez p3, :cond_2

    sget-object p3, Lgoz;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 4
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lgpb;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 5
    iget p1, p0, Lgoz;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lgoz;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_3
    :try_start_1
    iget p3, p0, Lgoz;->f:I

    add-int/2addr p3, p2

    iput p3, p0, Lgoz;->f:I

    iget-wide v0, p0, Lgoz;->e:J

    iget-object p3, p0, Lgoz;->b:Lgpb;

    invoke-interface {p3, p1}, Lgpb;->b(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgoz;->e:J

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lgoz;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lgoz;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 10
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lgoz;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 11
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 12
    :goto_0
    iget-wide v0, p0, Lgoz;->d:J

    const-wide/16 v2, 0x2

    .line 13
    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lgoz;->a(J)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lgoz;->a()V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 15
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgoz;->b:Lgpb;

    invoke-interface {v0, p1}, Lgpb;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lgoz;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lgoz;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lgoz;->b:Lgpb;

    invoke-interface {v0, p1}, Lgpb;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lgoz;->b:Lgpb;

    invoke-interface {v1, p1}, Lgpb;->a(Landroid/graphics/Bitmap;)V

    .line 20
    iget p1, p0, Lgoz;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgoz;->h:I

    iget-wide v1, p0, Lgoz;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgoz;->e:J

    .line 21
    iget-wide v0, p0, Lgoz;->d:J

    invoke-direct {p0, v0, v1}, Lgoz;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgoz;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lgoz;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
