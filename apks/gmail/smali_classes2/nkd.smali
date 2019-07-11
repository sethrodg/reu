.class public final Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lnkf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkd;->a:Ljava/util/Stack;

    return-void
.end method

.method public static a(Ladjs;)Ladkm;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ladkm;->e:Ladkm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget v1, p0, Ladjs;->g:I

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladkm;

    .line 5
    iget v3, v2, Ladkm;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladkm;->a:I

    iput v1, v2, Ladkm;->d:I

    .line 6
    iget-object v1, p0, Ladjs;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladkm;

    if-eqz v1, :cond_2

    .line 8
    iget v3, v2, Ladkm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ladkm;->a:I

    iput-object v1, v2, Ladkm;->c:Ljava/lang/String;

    .line 9
    sget-object v1, Ladkp;->b:Ladkp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 10
    sget-object v2, Ladks;->c:Ladks;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 11
    sget-object v3, Ladkt;->h:Ladkt;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 12
    iget-object p0, p0, Ladjs;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladkt;

    if-eqz p0, :cond_1

    .line 14
    iget v5, v4, Ladkt;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Ladkt;->a:I

    iput-object p0, v4, Ladkt;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p0, v2, Lagfx;->b:Lagfu;

    check-cast p0, Ladks;

    .line 16
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    iput-object v3, p0, Ladks;->b:Ljava/lang/Object;

    iput v6, p0, Ladks;->a:I

    .line 17
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p0, v1, Lagfx;->b:Lagfu;

    check-cast p0, Ladkp;

    .line 18
    iget-object v3, p0, Ladkp;->a:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ladkp;->a:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, p0, Ladkp;->a:Laggk;

    .line 21
    :cond_0
    iget-object p0, p0, Ladkp;->a:Laggk;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladks;

    invoke-interface {p0, v2}, Laggk;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Ladkm;

    .line 23
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladkp;

    iput-object v1, p0, Ladkm;->b:Ladkp;

    iget v1, p0, Ladkm;->a:I

    or-int/2addr v1, v6

    iput v1, p0, Ladkm;->a:I

    .line 24
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladkm;

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)Lnkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;)",
            "Lnkd;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-static {p0}, Lnkd;->b(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)Lnkf;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    new-instance p0, Lnkd;

    invoke-direct {p0, v0}, Lnkd;-><init>(Ljava/util/Stack;)V

    return-object p0
.end method

.method public static a([B)Lnkd;
    .locals 11

    .line 28
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v3, Lnkd;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-direct {v3, v4}, Lnkd;-><init>(Ljava/util/Stack;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    :try_start_1
    array-length v8, v6

    invoke-virtual {v7, v6, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v6, v7}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 55
    :catch_0
    move-exception v6

    :try_start_3
    const-string v8, "Failed to unmarshall."

    .line 56
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v6, v0

    .line 33
    :goto_1
    if-nez v6, :cond_0

    move-object v5, v0

    goto/16 :goto_4

    .line 34
    :cond_0
    if-nez v5, :cond_1

    .line 35
    new-instance v5, Lnki;

    invoke-direct {v5, v6}, Lnki;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    .line 36
    nop

    .line 37
    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    .line 40
    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :try_start_5
    sget-object v7, Ladkj;->c:Ladkj;

    invoke-static {v7, v5}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v5

    check-cast v5, Ladkj;
    :try_end_5
    .catch Laggn; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 57
    :catch_1
    move-exception v5

    :try_start_6
    const-string v7, "Failed to parse card bytes"

    .line 58
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    nop

    .line 60
    move-object v5, v0

    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-eqz v8, :cond_2

    .line 45
    new-array v8, v8, [B

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 46
    :try_start_7
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpwf;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 60
    :catch_2
    move-exception v8

    :try_start_8
    const-string v9, "Failed to deserialize AddonsMutables."

    .line 61
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    nop

    .line 63
    move-object v8, v0

    goto :goto_3

    .line 50
    :cond_2
    nop

    .line 51
    move-object v8, v0

    .line 46
    :goto_3
    if-eqz v5, :cond_3

    .line 47
    new-instance v9, Lnkh;

    invoke-direct {v9, v5, v6, v7, v8}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;ILpwf;)V

    .line 48
    nop

    .line 49
    move-object v5, v9

    goto :goto_4

    :cond_3
    nop

    .line 50
    move-object v5, v0

    goto :goto_4

    .line 51
    :cond_4
    nop

    .line 52
    move-object v5, v0

    goto :goto_4

    .line 38
    :cond_5
    new-instance v5, Lnkj;

    invoke-direct {v5, v6}, Lnkj;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    .line 39
    nop

    .line 40
    nop

    .line 33
    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v3, v5}, Lnkd;->a(Lnkf;)I

    .line 33
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 57
    :goto_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 53
    :cond_7
    return-object v3

    .line 54
    :catch_3
    move-exception p0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to deserialize card and reconstruct card stack."

    invoke-static {p0, v2, v1}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 53
    :catch_4
    move-exception p0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to deserialize cardStackBytes."

    invoke-static {p0, v2, v1}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_7
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)Lnkf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;)",
            "Lnkf;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 3
    iget-object v0, v0, Ladjq;->e:Ladkk;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladkk;->d:Ladkk;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 5
    :goto_0
    iget v0, v0, Ladkk;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 13
    iget-object v0, v0, Ladjq;->e:Ladkk;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Ladkk;->d:Ladkk;

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 15
    :goto_1
    iget-object v0, v0, Ladkk;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ladjs;->e:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    new-instance v0, Lnki;

    invoke-direct {v0, p0}, Lnki;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    return-object v0

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->f()I

    move-result v0

    if-le v0, v1, :cond_5

    new-instance v0, Lnkj;

    invoke-direct {v0, p0}, Lnkj;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->f()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a(I)Ladkj;

    move-result-object v0

    new-instance v1, Lnkh;

    invoke-direct {v1, v0, p0}, Lnkh;-><init>(Ladkj;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b()Ladkk;

    move-result-object v0

    .line 9
    sget-object v1, Ladkk;->d:Ladkk;

    .line 10
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lnkg;

    invoke-direct {v0, p0}, Lnkg;-><init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 64
    iget-object v0, p0, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lnkd;->b()I

    move-result v0

    return v0
.end method

.method public final a(Lnkf;)I
    .locals 1

    .line 66
    iget-object v0, p0, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnkd;->b()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 17
    iget-object v0, p0, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c()Lnkf;
    .locals 1

    iget-object v0, p0, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnkd;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
