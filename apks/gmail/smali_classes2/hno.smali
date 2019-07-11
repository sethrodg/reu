.class public final enum Lhno;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhno;",
        ">;",
        "Lhnf;"
    }
.end annotation


# static fields
.field public static final enum a:Lhno;

.field private static final enum b:Lhno;

.field private static final enum c:Lhno;

.field private static final enum d:Lhno;

.field private static final enum e:Lhno;

.field private static final enum f:Lhno;

.field private static final enum g:Lhno;

.field private static final enum h:Lhno;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum i:Lhno;

.field private static final enum j:Lhno;

.field private static final enum k:Lhno;

.field private static final enum l:Lhno;

.field private static final enum m:Lhno;

.field private static final synthetic n:[Lhno;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lhno;

    const/4 v1, 0x0

    const-string v2, "GPAPER_SPREADSHEETS"

    invoke-direct {v0, v2, v1}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->a:Lhno;

    new-instance v0, Lhno;

    const/4 v2, 0x1

    const-string v3, "DISCUSSIONS"

    invoke-direct {v0, v3, v2}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->b:Lhno;

    new-instance v0, Lhno;

    const/4 v3, 0x2

    const-string v4, "COMMENT_ANCHORS"

    invoke-direct {v0, v4, v3}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->c:Lhno;

    new-instance v0, Lhno;

    const/4 v4, 0x3

    const-string v5, "COMMENT_CREATION"

    invoke-direct {v0, v5, v4}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->d:Lhno;

    new-instance v0, Lhno;

    const/4 v5, 0x4

    const-string v6, "ANCHORED_COMMENT_CREATION"

    invoke-direct {v0, v6, v5}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->e:Lhno;

    new-instance v0, Lhno;

    const/4 v6, 0x5

    const-string v7, "VIEWERS_CAN_SEE_COMMENTS_ON_BLOB_FILES"

    invoke-direct {v0, v7, v6}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->f:Lhno;

    new-instance v0, Lhno;

    const/4 v7, 0x6

    const-string v8, "BLOCOS_FORCE_IMPORT"

    invoke-direct {v0, v8, v7}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->g:Lhno;

    .line 2
    new-instance v0, Lhno;

    const/4 v8, 0x7

    const-string v9, "OVERRIDE_READERS_CAN_SEE_COMMENTS_FOR_BLOB_FILES"

    invoke-direct {v0, v9, v8}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->h:Lhno;

    .line 3
    new-instance v0, Lhno;

    const/16 v9, 0x8

    const-string v10, "USE_MEDIA_PLAYER_BASED_VIDEO_VIEWER"

    invoke-direct {v0, v10, v9}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->i:Lhno;

    new-instance v0, Lhno;

    const/16 v10, 0x9

    const-string v11, "SUPPORT_PASSWORD_PROTECTED_MSO_FILES"

    invoke-direct {v0, v11, v10}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->j:Lhno;

    new-instance v0, Lhno;

    const/16 v11, 0xa

    const-string v12, "PICO_GM2_UI"

    invoke-direct {v0, v12, v11}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->k:Lhno;

    new-instance v0, Lhno;

    const/16 v12, 0xb

    const-string v13, "BLOCOS_GM2_UI"

    invoke-direct {v0, v13, v12}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->l:Lhno;

    new-instance v0, Lhno;

    const/16 v13, 0xc

    const-string v14, "PDF_FORM_FILLING"

    invoke-direct {v0, v14, v13}, Lhno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhno;->m:Lhno;

    .line 4
    const/16 v0, 0xd

    new-array v0, v0, [Lhno;

    sget-object v14, Lhno;->a:Lhno;

    aput-object v14, v0, v1

    sget-object v1, Lhno;->b:Lhno;

    aput-object v1, v0, v2

    sget-object v1, Lhno;->c:Lhno;

    aput-object v1, v0, v3

    sget-object v1, Lhno;->d:Lhno;

    aput-object v1, v0, v4

    sget-object v1, Lhno;->e:Lhno;

    aput-object v1, v0, v5

    sget-object v1, Lhno;->f:Lhno;

    aput-object v1, v0, v6

    sget-object v1, Lhno;->g:Lhno;

    aput-object v1, v0, v7

    sget-object v1, Lhno;->h:Lhno;

    aput-object v1, v0, v8

    sget-object v1, Lhno;->i:Lhno;

    aput-object v1, v0, v9

    sget-object v1, Lhno;->j:Lhno;

    aput-object v1, v0, v10

    sget-object v1, Lhno;->k:Lhno;

    aput-object v1, v0, v11

    sget-object v1, Lhno;->l:Lhno;

    aput-object v1, v0, v12

    sget-object v1, Lhno;->m:Lhno;

    aput-object v1, v0, v13

    sput-object v0, Lhno;->n:[Lhno;

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

.method public static values()[Lhno;
    .locals 1

    sget-object v0, Lhno;->n:[Lhno;

    invoke-virtual {v0}, [Lhno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhno;

    return-object v0
.end method
