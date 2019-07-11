.class public final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkf;


# instance fields
.field public final a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field private final c:Ladkj;

.field private final d:Lpwf;


# direct methods
.method public constructor <init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkj;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;ILpwf;)V

    return-void
.end method

.method public constructor <init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkj;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;ILpwf;)V

    return-void
.end method

.method public constructor <init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;ILpwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladkj;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;I",
            "Lpwf;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iput-object p1, p0, Lnkh;->c:Ladkj;

    iput p3, p0, Lnkh;->b:I

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lpwf;

    new-instance p1, Lnkz;

    invoke-direct {p1}, Lnkz;-><init>()V

    invoke-direct {p4, p1}, Lpwf;-><init>(Lpxt;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Lnkh;->d:Lpwf;

    return-void
.end method


# virtual methods
.method public final a(Lnju;Lpvy;Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lnkh;->d:Lpwf;

    new-instance v1, Lajpo;

    invoke-direct {v1, p3}, Lajpo;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnkz;

    invoke-direct {v2}, Lnkz;-><init>()V

    .line 2
    iput-object p2, v0, Lpwf;->f:Lpvy;

    iput-object v1, v0, Lpwf;->g:Lajpm;

    iput-object v2, v0, Lpwf;->h:Lpxt;

    .line 3
    iget-object v0, v0, Lpwf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwa;

    .line 4
    iput-object v1, v3, Lpwa;->d:Lajpm;

    iput-object v2, v3, Lpwa;->e:Lpxt;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 7
    iget-object v0, v0, Ladjq;->e:Ladkk;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ladkk;->d:Ladkk;

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v0, v0, Ladkk;->b:Ladkm;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Ladkm;->e:Ladkm;

    goto :goto_2

    .line 18
    :cond_2
    nop

    .line 11
    :goto_2
    iget-object v1, p0, Lnkh;->c:Ladkj;

    iget-object v2, p0, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnkh;->d:Lpwf;

    .line 13
    sget-object v4, Lpxi;->a:Lagsz;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    aput-object v3, v5, p2

    const/4 p2, 0x4

    aput-object v2, v5, p2

    invoke-static {v4, v5}, Lagsy;->a(Lagsz;[Ljava/lang/Object;)Lagsy;

    move-result-object p2

    .line 14
    new-instance v0, Llwz;

    iget-object v1, p1, Lnju;->c:Landroid/content/Context;

    iget-object v2, p1, Lnju;->b:Llwt;

    iget-object p1, p1, Lnju;->a:Lagqi;

    invoke-direct {v0, v1, v2, p1}, Llwz;-><init>(Landroid/content/Context;Llwt;Lagqi;)V

    invoke-virtual {v0, p2}, Llwz;->a(Lagsy;)Llwz;

    invoke-static {v0}, Lnju;->a(Llwz;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_3
    check-cast p3, Landroid/app/Activity;

    .line 17
    new-instance p2, Lnjy;

    invoke-direct {p2, p3, p1}, Lnjy;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2
.end method

.method public final a()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkh;->c:Ladkj;

    .line 2
    iget v1, v0, Ladkj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ladkj;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    return-object v0
.end method

.method public final c()[B
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lnkh;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lnkh;->c:Ladkj;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v5, p0, Lnkh;->d:Lpwf;

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Failed to serialize AddonsMutables."

    invoke-static {v3, v5, v4}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x0

    .line 12
    nop

    .line 13
    nop

    .line 2
    :goto_0
    if-eqz v3, :cond_0

    .line 3
    array-length v2, v3

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    nop

    .line 4
    :goto_1
    array-length v4, v1

    array-length v5, v0

    add-int/lit8 v6, v4, 0xc

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v2

    .line 5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lnkh;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
