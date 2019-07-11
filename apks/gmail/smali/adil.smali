.class public final enum Ladil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladil;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladil;

.field public static final enum b:Ladil;

.field public static final enum c:Ladil;

.field public static final enum d:Ladil;

.field public static final enum e:Ladil;

.field public static final enum f:Ladil;

.field public static final enum g:Ladil;

.field public static final enum h:Ladil;

.field public static final enum i:Ladil;

.field public static final enum j:Ladil;

.field private static final synthetic l:[Ladil;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ladil;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->a:Ladil;

    .line 2
    new-instance v0, Ladil;

    const/4 v2, 0x1

    const-string v3, "TEASER_CLICKED"

    invoke-direct {v0, v3, v2, v2}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->b:Ladil;

    .line 3
    new-instance v0, Ladil;

    const/4 v3, 0x2

    const-string v4, "WEBVIEW_OVER_SCROLLED"

    invoke-direct {v0, v4, v3, v3}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->c:Ladil;

    .line 4
    new-instance v0, Ladil;

    const/4 v4, 0x3

    const-string v5, "SENDER_HEADER_CTA_CLICKED"

    invoke-direct {v0, v5, v4, v4}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->d:Ladil;

    .line 5
    new-instance v0, Ladil;

    const/4 v5, 0x4

    const-string v6, "SENDER_HEADER_VISIBLE_URL_CLICKED"

    invoke-direct {v0, v6, v5, v5}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->e:Ladil;

    .line 6
    new-instance v0, Ladil;

    const/4 v6, 0x5

    const-string v7, "NAVIGATOR_CLICKED"

    invoke-direct {v0, v7, v6, v6}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->f:Ladil;

    .line 7
    new-instance v0, Ladil;

    const/4 v7, 0x6

    const-string v8, "NAVIGATOR_SCROLLED"

    invoke-direct {v0, v8, v7, v7}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->g:Ladil;

    .line 8
    new-instance v0, Ladil;

    const/4 v8, 0x7

    const-string v9, "FORMFILL_VISIT_SITE_CLICKED"

    invoke-direct {v0, v9, v8, v8}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->h:Ladil;

    .line 9
    new-instance v0, Ladil;

    const/16 v9, 0x8

    const-string v10, "HOVER_ACTION_CLICKED"

    invoke-direct {v0, v10, v9, v9}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->i:Ladil;

    .line 10
    new-instance v0, Ladil;

    const/16 v10, 0x9

    const-string v11, "CHIP_CLICKED"

    invoke-direct {v0, v11, v10, v10}, Ladil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladil;->j:Ladil;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Ladil;

    sget-object v11, Ladil;->a:Ladil;

    aput-object v11, v0, v1

    sget-object v1, Ladil;->b:Ladil;

    aput-object v1, v0, v2

    sget-object v1, Ladil;->c:Ladil;

    aput-object v1, v0, v3

    sget-object v1, Ladil;->d:Ladil;

    aput-object v1, v0, v4

    sget-object v1, Ladil;->e:Ladil;

    aput-object v1, v0, v5

    sget-object v1, Ladil;->f:Ladil;

    aput-object v1, v0, v6

    sget-object v1, Ladil;->g:Ladil;

    aput-object v1, v0, v7

    sget-object v1, Ladil;->h:Ladil;

    aput-object v1, v0, v8

    sget-object v1, Ladil;->i:Ladil;

    aput-object v1, v0, v9

    sget-object v1, Ladil;->j:Ladil;

    aput-object v1, v0, v10

    sput-object v0, Ladil;->l:[Ladil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladil;->k:I

    return-void
.end method

.method public static a(I)Ladil;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ladil;->j:Ladil;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Ladil;->i:Ladil;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Ladil;->h:Ladil;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Ladil;->g:Ladil;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Ladil;->f:Ladil;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ladil;->e:Ladil;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Ladil;->d:Ladil;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Ladil;->c:Ladil;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ladil;->b:Ladil;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Ladil;->a:Ladil;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladio;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladil;
    .locals 1

    sget-object v0, Ladil;->l:[Ladil;

    invoke-virtual {v0}, [Ladil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladil;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Ladil;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladil;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
