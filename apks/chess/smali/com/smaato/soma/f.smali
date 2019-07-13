.class public final enum Lcom/smaato/soma/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/f;

.field public static final enum b:Lcom/smaato/soma/f;

.field public static final enum c:Lcom/smaato/soma/f;

.field public static final enum d:Lcom/smaato/soma/f;

.field public static final enum e:Lcom/smaato/soma/f;

.field public static final enum f:Lcom/smaato/soma/f;

.field public static final enum g:Lcom/smaato/soma/f;

.field public static final enum h:Lcom/smaato/soma/f;

.field private static final synthetic i:[Lcom/smaato/soma/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->a:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->b:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->c:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->d:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "VAST"

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->e:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "NATIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "MEDIATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->g:Lcom/smaato/soma/f;

    new-instance v0, Lcom/smaato/soma/f;

    const-string v1, "RICHMEDIA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/f;->h:Lcom/smaato/soma/f;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/smaato/soma/f;

    sget-object v1, Lcom/smaato/soma/f;->a:Lcom/smaato/soma/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/f;->b:Lcom/smaato/soma/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/f;->c:Lcom/smaato/soma/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/f;->d:Lcom/smaato/soma/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/f;->e:Lcom/smaato/soma/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/f;->g:Lcom/smaato/soma/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smaato/soma/f;->h:Lcom/smaato/soma/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/f;->i:[Lcom/smaato/soma/f;

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

.method public static a(Ljava/lang/String;)Lcom/smaato/soma/f;
    .locals 2

    :try_start_0
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/f;->a:Lcom/smaato/soma/f;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "IMG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smaato/soma/f;->b:Lcom/smaato/soma/f;

    goto :goto_0

    :cond_1
    const-string v0, "TXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/smaato/soma/f;->c:Lcom/smaato/soma/f;

    goto :goto_0

    :cond_2
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/smaato/soma/f;->d:Lcom/smaato/soma/f;

    goto :goto_0

    :cond_3
    const-string v0, "VAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/smaato/soma/f;->e:Lcom/smaato/soma/f;

    goto :goto_0

    :cond_4
    const-string v0, "RICHMEDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/smaato/soma/f;->h:Lcom/smaato/soma/f;

    goto :goto_0

    :cond_5
    const-string v0, "NATIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/er;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/er;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/smaato/soma/f;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/f$1;->a:[I

    invoke-virtual {p0}, Lcom/smaato/soma/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "ALL"

    goto :goto_0

    :pswitch_1
    const-string v0, "IMG"

    goto :goto_0

    :pswitch_2
    const-string v0, "TXT"

    goto :goto_0

    :pswitch_3
    const-string v0, "RICHMEDIA"

    goto :goto_0

    :pswitch_4
    const-string v0, "video"

    goto :goto_0

    :pswitch_5
    const-string v0, "VAST"

    goto :goto_0

    :pswitch_6
    const-string v0, "NATIVE"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ep;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ep;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/f;
    .locals 1

    const-class v0, Lcom/smaato/soma/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/f;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/f;
    .locals 1

    sget-object v0, Lcom/smaato/soma/f;->i:[Lcom/smaato/soma/f;

    invoke-virtual {v0}, [Lcom/smaato/soma/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/f;

    return-object v0
.end method
