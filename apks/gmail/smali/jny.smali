.class public final Ljny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:[I

.field private static f:I

.field private static final g:[Ljava/lang/String;

.field private static final h:[I

.field private static final i:[[Ljava/lang/String;

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "background_color"

    sput-object v0, Ljny;->a:Ljava/lang/String;

    .line 2
    const-string v0, "color_index"

    sput-object v0, Ljny;->b:Ljava/lang/String;

    .line 3
    const-string v0, "text_color"

    sput-object v0, Ljny;->c:Ljava/lang/String;

    .line 4
    const/4 v0, -0x1

    sput v0, Ljny;->f:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljny;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "#eeeeee"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "#222222"

    aput-object v4, v1, v3

    sput-object v1, Ljny;->g:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljny;->h:[I

    .line 8
    const/16 v1, 0x19

    new-array v1, v1, [[Ljava/lang/String;

    sget-object v4, Ljny;->g:[Ljava/lang/String;

    aput-object v4, v1, v2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#dee5f2"

    aput-object v5, v4, v2

    const-string v6, "#5a6986"

    aput-object v6, v4, v3

    aput-object v4, v1, v3

    new-array v4, v0, [Ljava/lang/String;

    const-string v7, "#e0ecff"

    aput-object v7, v4, v2

    const-string v8, "#206cff"

    aput-object v8, v4, v3

    aput-object v4, v1, v0

    new-array v4, v0, [Ljava/lang/String;

    const-string v9, "#dfe2ff"

    aput-object v9, v4, v2

    const-string v10, "#0000cc"

    aput-object v10, v4, v3

    const/4 v11, 0x3

    aput-object v4, v1, v11

    new-array v4, v0, [Ljava/lang/String;

    const-string v11, "#e0d5f9"

    aput-object v11, v4, v2

    const-string v12, "#5229a3"

    aput-object v12, v4, v3

    const/4 v13, 0x4

    aput-object v4, v1, v13

    new-array v4, v0, [Ljava/lang/String;

    const-string v13, "#fde9f4"

    aput-object v13, v4, v2

    const-string v14, "#854f61"

    aput-object v14, v4, v3

    const/4 v15, 0x5

    aput-object v4, v1, v15

    new-array v4, v0, [Ljava/lang/String;

    const-string v15, "#ffe3e3"

    aput-object v15, v4, v2

    const-string v16, "#cc0000"

    aput-object v16, v4, v3

    const/16 v17, 0x6

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "#fff0e1"

    aput-object v17, v4, v2

    const-string v17, "#ec7000"

    aput-object v17, v4, v3

    const/16 v17, 0x7

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "#fadcb3"

    aput-object v17, v4, v2

    const-string v17, "#b36d00"

    aput-object v17, v4, v3

    const/16 v17, 0x8

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "#f3e7b3"

    aput-object v17, v4, v2

    const-string v17, "#ab8b00"

    aput-object v17, v4, v3

    const/16 v17, 0x9

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "#ffffd4"

    aput-object v17, v4, v2

    const-string v17, "#636330"

    aput-object v17, v4, v3

    const/16 v17, 0xa

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "#f9ffef"

    aput-object v17, v4, v2

    const-string v17, "#64992c"

    aput-object v17, v4, v3

    const/16 v17, 0xb

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "#f1f5ec"

    aput-object v17, v4, v2

    const-string v17, "#006633"

    aput-object v17, v4, v3

    const/16 v17, 0xc

    aput-object v4, v1, v17

    new-array v4, v0, [Ljava/lang/String;

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    const/16 v5, 0xd

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v8, v4, v2

    aput-object v7, v4, v3

    const/16 v5, 0xe

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v10, v4, v2

    aput-object v9, v4, v3

    const/16 v5, 0xf

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v12, v4, v2

    aput-object v11, v4, v3

    const/16 v5, 0x10

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v14, v4, v2

    aput-object v13, v4, v3

    const/16 v5, 0x11

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v16, v4, v2

    aput-object v15, v4, v3

    const/16 v5, 0x12

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#ec7000"

    aput-object v5, v4, v2

    const-string v5, "#fff0e1"

    aput-object v5, v4, v3

    const/16 v5, 0x13

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#b36d00"

    aput-object v5, v4, v2

    const-string v5, "#fadcb3"

    aput-object v5, v4, v3

    const/16 v5, 0x14

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#ab8b00"

    aput-object v5, v4, v2

    const-string v5, "#f3e7b3"

    aput-object v5, v4, v3

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#636330"

    aput-object v5, v4, v2

    const-string v5, "#ffffd4"

    aput-object v5, v4, v3

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#64992c"

    aput-object v5, v4, v2

    const-string v5, "#f9ffef"

    aput-object v5, v4, v3

    const/16 v5, 0x17

    aput-object v4, v1, v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "#006633"

    aput-object v5, v4, v2

    const-string v2, "#f1f5ec"

    aput-object v2, v4, v3

    const/16 v2, 0x18

    aput-object v4, v1, v2

    sput-object v1, Ljny;->i:[[Ljava/lang/String;

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljny;->e:[I

    .line 10
    sget-object v0, Ljny;->i:[[Ljava/lang/String;

    array-length v0, v0

    sput v0, Ljny;->j:I

    return-void

    :array_0
    .array-data 4
        0xeeeeee
        0x222222
    .end array-data

    :array_1
    .array-data 4
        -0x111112
        -0xddddde
    .end array-data
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Ljny;->i:[[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 8

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Ljny;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Ljny;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Ljny;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Ljny;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 6

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [I

    sget v4, Ljny;->f:I

    if-ne v2, v4, :cond_0

    sget-object p1, Ljny;->g:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_2

    .line 10
    sget p1, Ljny;->j:I

    if-lt v2, p1, :cond_1

    sget-object p1, Ljny;->g:[Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Ljny;->i:[[Ljava/lang/String;

    aget-object p1, p1, v2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Ljny;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Ljny;->g:[Ljava/lang/String;

    .line 13
    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Ljny;->g:[Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    nop

    .line 8
    :goto_1
    nop

    aget-object v2, p1, v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0

    aget-object p1, p1, v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 16
    :catch_0
    move-exception p1

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "Gmail"

    const-string v0, "Invalid labelColorId String: %s"

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljny;->h:[I

    return-object p0
.end method
