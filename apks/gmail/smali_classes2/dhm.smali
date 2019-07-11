.class public final enum Ldhm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldhm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldhm;

.field public static final enum b:Ldhm;

.field public static final enum c:Ldhm;

.field public static final enum d:Ldhm;

.field public static final enum e:Ldhm;

.field public static final enum f:Ldhm;

.field public static final enum g:Ldhm;

.field public static final enum h:Ldhm;

.field public static final enum i:Ldhm;

.field private static final enum k:Ldhm;

.field private static final enum l:Ldhm;

.field private static final enum m:Ldhm;

.field private static final synthetic n:[Ldhm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ldhm;

    const/4 v1, 0x0

    const-string v2, "VIEW_TYPE_CONVERSATION_HEADER"

    invoke-direct {v0, v2, v1, v1}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->a:Ldhm;

    new-instance v0, Ldhm;

    const/4 v2, 0x1

    const-string v3, "VIEW_TYPE_CONVERSATION_FOOTER"

    invoke-direct {v0, v3, v2, v2}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->b:Ldhm;

    new-instance v0, Ldhm;

    const/4 v3, 0x2

    const-string v4, "VIEW_TYPE_MESSAGE_HEADER"

    invoke-direct {v0, v4, v3, v3}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->c:Ldhm;

    new-instance v0, Ldhm;

    const/4 v4, 0x3

    const-string v5, "VIEW_TYPE_MESSAGE_FOOTER"

    invoke-direct {v0, v5, v4, v4}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->d:Ldhm;

    new-instance v0, Ldhm;

    const/4 v5, 0x4

    const-string v6, "VIEW_TYPE_SUPER_COLLAPSED_BLOCK"

    invoke-direct {v0, v6, v5, v5}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->e:Ldhm;

    new-instance v0, Ldhm;

    const/4 v6, 0x5

    const-string v7, "VIEW_TYPE_AD_HEADER"

    invoke-direct {v0, v7, v6, v6}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->k:Ldhm;

    new-instance v0, Ldhm;

    const/4 v7, 0x6

    const-string v8, "VIEW_TYPE_AD_SENDER_HEADER"

    invoke-direct {v0, v8, v7, v7}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->f:Ldhm;

    new-instance v0, Ldhm;

    const/4 v8, 0x7

    const-string v9, "VIEW_TYPE_AD_FOOTER"

    invoke-direct {v0, v9, v8, v8}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->g:Ldhm;

    new-instance v0, Ldhm;

    const/16 v9, 0x8

    const-string v10, "VIEW_TYPE_PROMOTION"

    invoke-direct {v0, v10, v9, v9}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->h:Ldhm;

    new-instance v0, Ldhm;

    const/16 v10, 0x9

    const-string v11, "VIEW_TYPE_AD_BODY_CML"

    invoke-direct {v0, v11, v10, v10}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->l:Ldhm;

    new-instance v0, Ldhm;

    const/16 v11, 0xa

    const-string v12, "VIEW_TYPE_AD_FORMFILL"

    invoke-direct {v0, v12, v11, v11}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->i:Ldhm;

    new-instance v0, Ldhm;

    const/16 v12, 0xb

    const-string v13, "VIEW_TYPE_SMART_MAIL_CARD"

    invoke-direct {v0, v13, v12, v12}, Ldhm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldhm;->m:Ldhm;

    .line 2
    const/16 v0, 0xc

    new-array v0, v0, [Ldhm;

    sget-object v13, Ldhm;->a:Ldhm;

    aput-object v13, v0, v1

    sget-object v1, Ldhm;->b:Ldhm;

    aput-object v1, v0, v2

    sget-object v1, Ldhm;->c:Ldhm;

    aput-object v1, v0, v3

    sget-object v1, Ldhm;->d:Ldhm;

    aput-object v1, v0, v4

    sget-object v1, Ldhm;->e:Ldhm;

    aput-object v1, v0, v5

    sget-object v1, Ldhm;->k:Ldhm;

    aput-object v1, v0, v6

    sget-object v1, Ldhm;->f:Ldhm;

    aput-object v1, v0, v7

    sget-object v1, Ldhm;->g:Ldhm;

    aput-object v1, v0, v8

    sget-object v1, Ldhm;->h:Ldhm;

    aput-object v1, v0, v9

    sget-object v1, Ldhm;->l:Ldhm;

    aput-object v1, v0, v10

    sget-object v1, Ldhm;->i:Ldhm;

    aput-object v1, v0, v11

    sget-object v1, Ldhm;->m:Ldhm;

    aput-object v1, v0, v12

    sput-object v0, Ldhm;->n:[Ldhm;

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

    iput p3, p0, Ldhm;->j:I

    return-void
.end method

.method public static values()[Ldhm;
    .locals 1

    sget-object v0, Ldhm;->n:[Ldhm;

    invoke-virtual {v0}, [Ldhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhm;

    return-object v0
.end method
