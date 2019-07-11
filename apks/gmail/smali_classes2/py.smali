.class public final Lpy;
.super Lasr;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:I

.field private final d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lpy;->c:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasr;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpy;->b:I

    .line 3
    sget-object v0, Lpy;->c:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpy;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lasr;-><init>()V

    .line 5
    const/4 p1, -0x1

    iput p1, p0, Lpy;->b:I

    .line 6
    sget-object p1, Lpy;->c:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lpy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x3

    iput p1, p0, Lpy;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "Unable to get icon resource"

    const-string v1, "Unable to get icon package"

    iget v2, p0, Lpy;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Icon(typ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lpy;->b:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const-string v4, "UNKNOWN"

    goto :goto_0

    .line 20
    :cond_1
    const-string v4, "BITMAP_MASKABLE"

    goto :goto_0

    :cond_2
    const-string v4, "URI"

    goto :goto_0

    :cond_3
    nop

    .line 21
    const-string v4, "DATA"

    goto :goto_0

    :cond_4
    nop

    .line 22
    const-string v4, "RESOURCE"

    goto :goto_0

    :cond_5
    nop

    .line 23
    const-string v4, "BITMAP"

    .line 2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lpy;->b:I

    if-eq v4, v8, :cond_f

    if-eq v4, v9, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_f

    goto/16 :goto_3

    .line 4
    :cond_6
    nop

    .line 5
    const-string v0, " uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    nop

    .line 6
    const-string v0, " len=0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_8
    nop

    .line 7
    const-string v4, " pkg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v4, p0, Lpy;->b:I

    const/16 v5, 0x1c

    const/16 v6, 0x17

    const/4 v7, 0x0

    const-string v10, "IconCompat"

    const/4 v11, 0x0

    if-ne v4, v3, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_a

    iget-object v4, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 9
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 17
    :cond_9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "getResPackage"

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    goto :goto_1

    .line 39
    :catch_0
    move-exception v4

    .line 40
    invoke-static {v10, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    nop

    .line 42
    goto :goto_1

    .line 36
    :catch_1
    move-exception v4

    .line 37
    invoke-static {v10, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    nop

    .line 39
    goto :goto_1

    .line 33
    :catch_2
    move-exception v4

    .line 34
    invoke-static {v10, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    nop

    .line 36
    goto :goto_1

    .line 18
    :cond_a
    iget v1, p0, Lpy;->b:I

    if-ne v1, v9, :cond_e

    .line 19
    iget-object v1, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v7, v1, v11

    .line 10
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v8, [Ljava/lang/Object;

    .line 11
    iget v4, p0, Lpy;->b:I

    if-ne v4, v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_c

    iget-object v3, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_b

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    goto :goto_2

    .line 14
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getResId"

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 29
    :catch_3
    move-exception v3

    .line 30
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    nop

    .line 32
    const/4 v0, 0x0

    goto :goto_2

    .line 26
    :catch_4
    move-exception v3

    .line 27
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    nop

    .line 29
    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :catch_5
    move-exception v3

    .line 24
    invoke-static {v10, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    nop

    .line 26
    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_c
    iget v0, p0, Lpy;->b:I

    if-ne v0, v9, :cond_d

    .line 16
    const/4 v0, 0x0

    .line 12
    :goto_2
    nop

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "0x%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    nop

    .line 20
    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :goto_3
    iget-object v0, p0, Lpy;->d:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Lpy;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_10

    const-string v0, " mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    nop

    .line 4
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
