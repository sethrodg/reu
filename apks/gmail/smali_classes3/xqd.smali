.class public final enum Lxqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqd;

.field public static final enum b:Lxqd;

.field public static final enum c:Lxqd;

.field public static final enum d:Lxqd;

.field public static final enum e:Lxqd;

.field public static final enum f:Lxqd;

.field public static final enum g:Lxqd;

.field public static final enum h:Lxqd;

.field public static final enum i:Lxqd;

.field public static final enum j:Lxqd;

.field private static final synthetic k:[Lxqd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxqd;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->a:Lxqd;

    .line 2
    new-instance v0, Lxqd;

    const/4 v2, 0x1

    const-string v3, "TEASER_CLICKED"

    invoke-direct {v0, v3, v2}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->b:Lxqd;

    .line 3
    new-instance v0, Lxqd;

    const/4 v3, 0x2

    const-string v4, "WEBVIEW_OVER_SCROLLED"

    invoke-direct {v0, v4, v3}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->c:Lxqd;

    .line 4
    new-instance v0, Lxqd;

    const/4 v4, 0x3

    const-string v5, "SENDER_HEADER_CTA_CLICKED"

    invoke-direct {v0, v5, v4}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->d:Lxqd;

    .line 5
    new-instance v0, Lxqd;

    const/4 v5, 0x4

    const-string v6, "SENDER_HEADER_VISIBLE_URL_CLICKED"

    invoke-direct {v0, v6, v5}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->e:Lxqd;

    .line 6
    new-instance v0, Lxqd;

    const/4 v6, 0x5

    const-string v7, "NAVIGATOR_CLICKED"

    invoke-direct {v0, v7, v6}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->f:Lxqd;

    .line 7
    new-instance v0, Lxqd;

    const/4 v7, 0x6

    const-string v8, "NAVIGATOR_SCROLLED"

    invoke-direct {v0, v8, v7}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->g:Lxqd;

    .line 8
    new-instance v0, Lxqd;

    const/4 v8, 0x7

    const-string v9, "FORMFILL_VISIT_SITE_CLICKED"

    invoke-direct {v0, v9, v8}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->h:Lxqd;

    .line 9
    new-instance v0, Lxqd;

    const/16 v9, 0x8

    const-string v10, "HOVER_ACTION_CLICKED"

    invoke-direct {v0, v10, v9}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->i:Lxqd;

    .line 10
    new-instance v0, Lxqd;

    const/16 v10, 0x9

    const-string v11, "CHIP_CLICKED"

    invoke-direct {v0, v11, v10}, Lxqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqd;->j:Lxqd;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lxqd;

    sget-object v11, Lxqd;->a:Lxqd;

    aput-object v11, v0, v1

    sget-object v1, Lxqd;->b:Lxqd;

    aput-object v1, v0, v2

    sget-object v1, Lxqd;->c:Lxqd;

    aput-object v1, v0, v3

    sget-object v1, Lxqd;->d:Lxqd;

    aput-object v1, v0, v4

    sget-object v1, Lxqd;->e:Lxqd;

    aput-object v1, v0, v5

    sget-object v1, Lxqd;->f:Lxqd;

    aput-object v1, v0, v6

    sget-object v1, Lxqd;->g:Lxqd;

    aput-object v1, v0, v7

    sget-object v1, Lxqd;->h:Lxqd;

    aput-object v1, v0, v8

    sget-object v1, Lxqd;->i:Lxqd;

    aput-object v1, v0, v9

    sget-object v1, Lxqd;->j:Lxqd;

    aput-object v1, v0, v10

    sput-object v0, Lxqd;->k:[Lxqd;

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

.method public static values()[Lxqd;
    .locals 1

    sget-object v0, Lxqd;->k:[Lxqd;

    invoke-virtual {v0}, [Lxqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqd;

    return-object v0
.end method
