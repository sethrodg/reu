.class final synthetic Lpox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/util/JsonToken;->values()[Landroid/util/JsonToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpox;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lpox;->b:[I

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v2}, Landroid/util/JsonToken;->ordinal()I

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
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2
    :catch_1
    move-exception v2

    .line 1
    :goto_1
    :try_start_2
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 2
    :catch_2
    move-exception v2

    .line 1
    :goto_2
    :try_start_3
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 2
    :catch_3
    move-exception v2

    .line 1
    :goto_3
    :try_start_4
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 2
    :catch_4
    move-exception v2

    .line 1
    :goto_4
    :try_start_5
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 2
    :catch_5
    move-exception v2

    .line 1
    :goto_5
    :try_start_6
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    .line 2
    :catch_6
    move-exception v2

    .line 1
    :goto_6
    :try_start_7
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 2
    :catch_7
    move-exception v2

    .line 1
    :goto_7
    :try_start_8
    sget-object v2, Lpox;->b:[I

    sget-object v3, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    aput v4, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 2
    :catch_8
    move-exception v2

    :goto_8
    invoke-static {}, Lprk;->values()[Lprk;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lpox;->a:[I

    :try_start_9
    sget-object v2, Lpox;->a:[I

    sget-object v3, Lprk;->a:Lprk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    sget-object v0, Lpox;->a:[I

    sget-object v2, Lprk;->c:Lprk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception v0

    return-void
.end method
