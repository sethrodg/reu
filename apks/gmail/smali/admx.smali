.class public final enum Ladmx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladmx;

.field public static final enum b:Ladmx;

.field public static final enum c:Ladmx;

.field public static final enum d:Ladmx;

.field public static final enum e:Ladmx;

.field public static final enum f:Ladmx;

.field public static final enum g:Ladmx;

.field public static final enum h:Ladmx;

.field public static final enum i:Ladmx;

.field public static final enum j:Ladmx;

.field private static final synthetic l:[Ladmx;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ladmx;

    const/4 v1, 0x0

    const-string v2, "PERSONAL"

    const-string v3, "^smartlabel_personal"

    invoke-direct {v0, v2, v1, v3}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->a:Ladmx;

    .line 2
    new-instance v0, Ladmx;

    const/4 v2, 0x1

    const-string v3, "PURE_NOTIFICATION"

    const-string v4, "^smartlabel_pure_notif"

    invoke-direct {v0, v3, v2, v4}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->b:Ladmx;

    new-instance v0, Ladmx;

    const/4 v3, 0x2

    const-string v4, "NOTIFICATION"

    const-string v5, "^smartlabel_notification"

    invoke-direct {v0, v4, v3, v5}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->c:Ladmx;

    new-instance v0, Ladmx;

    const/4 v4, 0x3

    const-string v5, "FINANCE"

    const-string v6, "^smartlabel_finance"

    invoke-direct {v0, v5, v4, v6}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->d:Ladmx;

    new-instance v0, Ladmx;

    const/4 v5, 0x4

    const-string v6, "FORUMS"

    const-string v7, "^smartlabel_group"

    invoke-direct {v0, v6, v5, v7}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->e:Ladmx;

    new-instance v0, Ladmx;

    const/4 v6, 0x5

    const-string v7, "PROMO"

    const-string v8, "^smartlabel_promo"

    invoke-direct {v0, v7, v6, v8}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->f:Ladmx;

    new-instance v0, Ladmx;

    const/4 v7, 0x6

    const-string v8, "PURCHASES"

    const-string v9, "^smartlabel_receipt"

    invoke-direct {v0, v8, v7, v9}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->g:Ladmx;

    new-instance v0, Ladmx;

    const/4 v8, 0x7

    const-string v9, "SOCIAL"

    const-string v10, "^smartlabel_social"

    invoke-direct {v0, v9, v8, v10}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->h:Ladmx;

    new-instance v0, Ladmx;

    const/16 v9, 0x8

    const-string v10, "TRAVEL"

    const-string v11, "^smartlabel_travel"

    invoke-direct {v0, v10, v9, v11}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->i:Ladmx;

    new-instance v0, Ladmx;

    const/16 v10, 0x9

    const-string v11, "UNIMPORTANT"

    const-string v12, "^io_unim"

    invoke-direct {v0, v11, v10, v12}, Ladmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladmx;->j:Ladmx;

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [Ladmx;

    sget-object v11, Ladmx;->a:Ladmx;

    aput-object v11, v0, v1

    sget-object v1, Ladmx;->b:Ladmx;

    aput-object v1, v0, v2

    sget-object v1, Ladmx;->c:Ladmx;

    aput-object v1, v0, v3

    sget-object v1, Ladmx;->d:Ladmx;

    aput-object v1, v0, v4

    sget-object v1, Ladmx;->e:Ladmx;

    aput-object v1, v0, v5

    sget-object v1, Ladmx;->f:Ladmx;

    aput-object v1, v0, v6

    sget-object v1, Ladmx;->g:Ladmx;

    aput-object v1, v0, v7

    sget-object v1, Ladmx;->h:Ladmx;

    aput-object v1, v0, v8

    sget-object v1, Ladmx;->i:Ladmx;

    aput-object v1, v0, v9

    sget-object v1, Ladmx;->j:Ladmx;

    aput-object v1, v0, v10

    sput-object v0, Ladmx;->l:[Ladmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladmx;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ladmx;
    .locals 1

    sget-object v0, Ladmx;->l:[Ladmx;

    invoke-virtual {v0}, [Ladmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmx;

    return-object v0
.end method
