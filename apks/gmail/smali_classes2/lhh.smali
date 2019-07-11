.class final synthetic Llhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Llhv;->values()[Llhv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llhh;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Llhh;->b:[I

    sget-object v2, Llhv;->h:Llhv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Llhh;->b:[I

    sget-object v3, Llhv;->j:Llhv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Llhh;->b:[I

    sget-object v4, Llhv;->g:Llhv;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    new-array v3, v3, [I

    sput-object v3, Llhh;->a:[I

    :try_start_3
    sget-object v3, Llhh;->a:[I

    aput v0, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v3, Llhh;->a:[I

    aput v1, v3, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v0, Llhh;->a:[I

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    return-void
.end method
