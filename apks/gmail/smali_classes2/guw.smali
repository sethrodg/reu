.class public final Lguw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgla<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lguz;

    invoke-direct {v1}, Lguz;-><init>()V

    .line 2
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;Lgky;)Lgkw;

    move-result-object v0

    sput-object v0, Lguw;->a:Lgkw;

    .line 3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lguy;

    invoke-direct {v1}, Lguy;-><init>()V

    .line 4
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;Lgky;)Lgkw;

    move-result-object v0

    sput-object v0, Lguw;->b:Lgkw;

    .line 5
    new-instance v0, Lgva;

    invoke-direct {v0}, Lgva;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgoo;Lgvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoo;",
            "Lgvd<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguw;->d:Lgoo;

    iput-object p2, p0, Lguw;->c:Lgvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lglb;",
            ")",
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Lguw;->a:Lgkw;

    invoke-virtual {v3, v4}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v6, v11, v4

    if-nez v6, :cond_a

    .line 2
    :goto_0
    sget-object v4, Lguw;->b:Lgkw;

    invoke-virtual {v3, v4}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 4
    :goto_1
    sget-object v5, Lgtz;->d:Lgkw;

    invoke-virtual {v3, v5}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtz;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lgtz;->c:Lgtz;

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 6
    :goto_2
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    :try_start_0
    iget-object v5, v1, Lguw;->c:Lgvd;

    move-object/from16 v6, p1

    invoke-interface {v5, v13, v6}, Lgvd;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    const/4 v14, 0x0

    if-lt v5, v6, :cond_8

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_3

    goto :goto_5

    .line 13
    :cond_3
    nop

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    sget-object v5, Lgtz;->b:Lgtz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v5, :cond_4

    goto :goto_5

    :cond_4
    const/16 v5, 0x12

    .line 16
    :try_start_1
    invoke-virtual {v13, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 18
    const/16 v6, 0x13

    invoke-virtual {v13, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 20
    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    const/16 v8, 0x10e

    if-ne v7, v8, :cond_6

    .line 25
    nop

    .line 22
    :goto_3
    move v15, v6

    move v6, v5

    move v5, v15

    goto :goto_4

    .line 25
    :cond_6
    nop

    .line 22
    :goto_4
    invoke-virtual {v3, v5, v6, v0, v2}, Lgtz;->a(IIII)F

    move-result v0

    int-to-float v2, v5

    mul-float v2, v2, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v2, v6

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 24
    move-object v5, v13

    move-wide v6, v11

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 25
    :cond_7
    nop

    .line 26
    :cond_8
    nop

    .line 9
    :goto_5
    if-nez v14, :cond_9

    .line 10
    :try_start_2
    invoke-virtual {v13, v11, v12, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 13
    :cond_9
    nop

    .line 11
    :goto_6
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    iget-object v0, v1, Lguw;->d:Lgoo;

    invoke-static {v14, v0}, Lgtq;->a(Landroid/graphics/Bitmap;Lgoo;)Lgtq;

    move-result-object v0

    return-object v0

    .line 31
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :goto_7
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lglb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lglb;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
