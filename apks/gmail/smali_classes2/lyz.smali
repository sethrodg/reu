.class final synthetic Llyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/graphics/Shader$TileMode;->values()[Landroid/graphics/Shader$TileMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llyz;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Llyz;->b:[I

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v1

    .line 1
    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Llyz;->b:[I

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2
    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, Llzh;->values()[Llzh;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Llyz;->a:[I

    :try_start_2
    sget-object v2, Llyz;->a:[I

    sget-object v3, Llzh;->a:Llzh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v0, Llyz;->a:[I

    sget-object v2, Llzh;->b:Llzh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_4
    sget-object v0, Llyz;->a:[I

    sget-object v1, Llzh;->c:Llzh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Llyz;->a:[I

    sget-object v1, Llzh;->d:Llzh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    return-void
.end method
