.class public final enum Lcom/smaato/soma/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/b;

.field public static final enum b:Lcom/smaato/soma/b;

.field public static final enum c:Lcom/smaato/soma/b;

.field public static final enum d:Lcom/smaato/soma/b;

.field public static final enum e:Lcom/smaato/soma/b;

.field public static final enum f:Lcom/smaato/soma/b;

.field public static final enum g:Lcom/smaato/soma/b;

.field public static final enum h:Lcom/smaato/soma/b;

.field private static final synthetic i:[Lcom/smaato/soma/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->a:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "MEDIUMRECTANGLE"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->b:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "LEADERBOARD"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->c:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "SKYSCRAPER"

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->d:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "WIDESKYSCRAPER"

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->e:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "INTERSTITIAL_PORTRAIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->f:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "INTERSTITIAL_LANDSCAPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->g:Lcom/smaato/soma/b;

    new-instance v0, Lcom/smaato/soma/b;

    const-string v1, "NOT_SET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b;->h:Lcom/smaato/soma/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/smaato/soma/b;

    sget-object v1, Lcom/smaato/soma/b;->a:Lcom/smaato/soma/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/b;->b:Lcom/smaato/soma/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/b;->c:Lcom/smaato/soma/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/b;->d:Lcom/smaato/soma/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/b;->e:Lcom/smaato/soma/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/b;->f:Lcom/smaato/soma/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/b;->g:Lcom/smaato/soma/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smaato/soma/b;->h:Lcom/smaato/soma/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/b;->i:[Lcom/smaato/soma/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/smaato/soma/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/b$1;->a:[I

    invoke-virtual {p0}, Lcom/smaato/soma/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "MMA"

    goto :goto_0

    :pswitch_1
    const-string v0, "MEDRECT"

    goto :goto_0

    :pswitch_2
    const-string v0, "LEADER"

    goto :goto_0

    :pswitch_3
    const-string v0, "SKY"

    goto :goto_0

    :pswitch_4
    const-string v0, "WIDESKY"

    goto :goto_0

    :pswitch_5
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/eo;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/eo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/b;
    .locals 1

    const-class v0, Lcom/smaato/soma/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/b;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/b;
    .locals 1

    sget-object v0, Lcom/smaato/soma/b;->i:[Lcom/smaato/soma/b;

    invoke-virtual {v0}, [Lcom/smaato/soma/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/b;

    return-object v0
.end method
