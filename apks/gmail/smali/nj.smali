.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:I

.field public s:I

.field public t:Landroid/app/Notification;

.field public u:Ljava/lang/String;

.field public v:I

.field public final w:Z

.field public final x:Landroid/app/Notification;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private z:Lnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj;->c:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->i:Z

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnj;->o:Z

    .line 7
    iput v1, p0, Lnj;->r:I

    iput v1, p0, Lnj;->s:I

    .line 8
    iput v1, p0, Lnj;->v:I

    .line 9
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lnj;->x:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Lnj;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lnj;->u:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lnj;->x:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lnj;->x:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnj;->y:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lnj;->w:Z

    return-void
.end method

.method private final a(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    iget-object p2, p0, Lnj;->x:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lnj;->x:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lnj;
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->i:Z

    return-object p0
.end method

.method public final a(I)Lnj;
    .locals 1

    .line 4
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(J)Lnj;
    .locals 1

    .line 5
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lnj;
    .locals 1

    .line 6
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lnj;
    .locals 9

    .line 7
    if-eqz p1, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lnj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e019d

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e019c

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    .line 18
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    int-to-double v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 13
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 15
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    nop

    .line 16
    :goto_2
    iput-object p1, p0, Lnj;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lnj;
    .locals 2

    .line 19
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lnj;->x:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/widget/RemoteViews;)Lnj;
    .locals 1

    .line 20
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lnj;
    .locals 0

    .line 21
    invoke-static {p1}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnj;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lnj;
    .locals 1

    .line 22
    iget-object v0, p0, Lnj;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lnc;)Lnj;
    .locals 1

    .line 23
    iget-object v0, p0, Lnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lni;)Lnj;
    .locals 11

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Lnn;

    .line 26
    iget-object v1, p1, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    nop

    .line 29
    iget-object v2, p1, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    nop

    .line 31
    iget-object v2, p1, Lnn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnc;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-ge v7, v8, :cond_0

    .line 32
    invoke-static {v6}, Lnp;->a(Lnc;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_0
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 34
    iget v8, v6, Lnc;->f:I

    .line 35
    iget-object v9, v6, Lnc;->g:Ljava/lang/CharSequence;

    .line 36
    iget-object v10, v6, Lnc;->h:Landroid/app/PendingIntent;

    .line 37
    invoke-direct {v7, v8, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 38
    iget-object v8, v6, Lnc;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_1

    .line 39
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 50
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 39
    :goto_1
    nop

    .line 40
    iget-boolean v8, v6, Lnc;->d:Z

    .line 41
    const-string v10, "android.support.allowGeneratedReplies"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-ge v8, v10, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v8, v6, Lnc;->d:Z

    .line 49
    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 43
    :goto_2
    invoke-virtual {v7, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 44
    iget-object v6, v6, Lnc;->b:[Lnx;

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v6}, Lnx;->a([Lnx;)[Landroid/app/RemoteInput;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    invoke-virtual {v7, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50
    :cond_4
    nop

    .line 51
    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    :cond_5
    nop

    .line 53
    iget v1, p1, Lnn;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_6
    nop

    .line 55
    iget-object v1, p1, Lnn;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_7

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    :cond_7
    nop

    .line 57
    iget-object v1, p1, Lnn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    nop

    .line 59
    iget-object v1, p1, Lnn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 61
    :cond_8
    nop

    .line 62
    iget-object v1, p1, Lnn;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    :cond_9
    nop

    .line 64
    iget v1, p1, Lnn;->f:I

    if-eqz v1, :cond_a

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :cond_a
    nop

    .line 66
    iget v1, p1, Lnn;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_b

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_b
    nop

    .line 68
    iget v1, p1, Lnn;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_c
    nop

    .line 70
    iget v1, p1, Lnn;->i:I

    if-eqz v1, :cond_d

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    :cond_d
    nop

    .line 72
    iget v1, p1, Lnn;->j:I

    if-eqz v1, :cond_e

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_e
    nop

    .line 74
    iget v1, p1, Lnn;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_f

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_f
    nop

    .line 76
    iget v1, p1, Lnn;->l:I

    if-eqz v1, :cond_10

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    :cond_10
    nop

    .line 78
    iget-object v1, p1, Lnn;->m:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_11
    nop

    .line 80
    iget-object p1, p1, Lnn;->n:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string v1, "bridgeTag"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_12
    invoke-virtual {p0}, Lnj;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Lnk;)Lnj;
    .locals 1

    .line 82
    iget-object v0, p0, Lnj;->z:Lnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnj;->z:Lnk;

    iget-object p1, p0, Lnj;->z:Lnk;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lnk;->a(Lnj;)V

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lnj;
    .locals 1

    .line 83
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lnj;->a(IZ)V

    return-object p0
.end method

.method public final b()Lnj;
    .locals 2

    .line 1
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnj;->a(IZ)V

    return-object p0
.end method

.method public final b(I)Lnj;
    .locals 1

    .line 2
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 3
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lnj;
    .locals 0

    .line 4
    invoke-static {p1}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnj;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Z)Lnj;
    .locals 1

    .line 5
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lnj;->a(IZ)V

    return-object p0
.end method

.method public final c()Lnj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->o:Z

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lnj;
    .locals 0

    .line 2
    invoke-static {p1}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnj;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lnj;->q:Landroid/os/Bundle;

    .line 2
    :cond_0
    iget-object v0, p0, Lnj;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Lnj;
    .locals 1

    .line 3
    iget-object v0, p0, Lnj;->x:Landroid/app/Notification;

    invoke-static {p1}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Lnj;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnj;->v:I

    return-object p0
.end method

.method public final f()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(Lnj;)V

    .line 2
    iget-object v1, v0, Lnm;->b:Lnj;

    iget-object v1, v1, Lnj;->z:Lnk;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lnk;->a(Lnd;)V

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-object v0, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 8
    iget v3, v0, Lnm;->e:I

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lnm;->e:I

    if-ne v3, v5, :cond_2

    .line 10
    invoke-static {v2}, Lnm;->a(Landroid/app/Notification;)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_3

    iget v0, v0, Lnm;->e:I

    if-ne v0, v4, :cond_3

    .line 12
    invoke-static {v2}, Lnm;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    goto/16 :goto_0

    .line 14
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_7

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 15
    iget v3, v0, Lnm;->e:I

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    iget v3, v0, Lnm;->e:I

    if-ne v3, v5, :cond_5

    .line 17
    invoke-static {v2}, Lnm;->a(Landroid/app/Notification;)V

    .line 18
    :cond_5
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_6

    iget v0, v0, Lnm;->e:I

    if-ne v0, v4, :cond_6

    .line 19
    invoke-static {v2}, Lnm;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 20
    :cond_6
    goto :goto_0

    .line 21
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_a

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 22
    iget v3, v0, Lnm;->e:I

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8

    iget v3, v0, Lnm;->e:I

    if-ne v3, v5, :cond_8

    .line 24
    invoke-static {v2}, Lnm;->a(Landroid/app/Notification;)V

    .line 25
    :cond_8
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_9

    iget v0, v0, Lnm;->e:I

    if-ne v0, v4, :cond_9

    .line 26
    invoke-static {v2}, Lnm;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 27
    :cond_9
    goto :goto_0

    .line 28
    :cond_a
    iget-object v2, v0, Lnm;->c:Ljava/util/List;

    invoke-static {v2}, Lnp;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 30
    :cond_b
    iget-object v2, v0, Lnm;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lnm;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v0, Lnm;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v2, v0

    .line 5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_c

    if-eqz v1, :cond_c

    .line 6
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_c
    return-object v2
.end method
