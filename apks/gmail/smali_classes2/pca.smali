.class public final enum Lpca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpca;

.field public static final enum b:Lpca;

.field public static final enum c:Lpca;

.field public static final enum d:Lpca;

.field public static final enum e:Lpca;

.field public static final enum f:Lpca;

.field public static final enum g:Lpca;

.field public static final enum h:Lpca;

.field public static final enum i:Lpca;

.field public static final enum j:Lpca;

.field public static final enum k:Lpca;

.field public static final enum l:Lpca;

.field public static final enum m:Lpca;

.field public static final enum n:Lpca;

.field public static final enum o:Lpca;

.field public static final enum p:Lpca;

.field public static final enum q:Lpca;

.field public static final enum r:Lpca;

.field public static final enum s:Lpca;

.field private static final synthetic v:[Lpca;


# instance fields
.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpca;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1, v1}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->a:Lpca;

    new-instance v0, Lpca;

    const/4 v2, 0x1

    const-string v3, "TIMES_CONTACTED"

    invoke-direct {v0, v3, v2, v2, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->b:Lpca;

    new-instance v0, Lpca;

    const/4 v3, 0x2

    const-string v4, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v4, v3, v3, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->c:Lpca;

    new-instance v0, Lpca;

    const/4 v4, 0x3

    const-string v5, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v5, v4, v4, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->d:Lpca;

    new-instance v0, Lpca;

    const/4 v5, 0x4

    const-string v6, "FIELD_TIMES_USED"

    invoke-direct {v0, v6, v5, v5, v1}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->e:Lpca;

    new-instance v0, Lpca;

    const/4 v6, 0x5

    const-string v7, "FIELD_SECONDS_SINCE_LAST_TIME_USED"

    invoke-direct {v0, v7, v6, v6, v1}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->f:Lpca;

    new-instance v0, Lpca;

    const/4 v7, 0x6

    const-string v8, "IS_CONTACT_STARRED"

    invoke-direct {v0, v8, v7, v7, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->g:Lpca;

    new-instance v0, Lpca;

    const/4 v8, 0x7

    const-string v9, "HAS_POSTAL_ADDRESS"

    invoke-direct {v0, v9, v8, v8, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->h:Lpca;

    new-instance v0, Lpca;

    const/16 v9, 0x8

    const-string v10, "HAS_NICKNAME"

    invoke-direct {v0, v10, v9, v9, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->i:Lpca;

    new-instance v0, Lpca;

    const/16 v10, 0x9

    const-string v11, "HAS_BIRTHDAY"

    invoke-direct {v0, v11, v10, v10, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->j:Lpca;

    new-instance v0, Lpca;

    const/16 v11, 0xa

    const-string v12, "HAS_CUSTOM_RINGTONE"

    invoke-direct {v0, v12, v11, v11, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->k:Lpca;

    new-instance v0, Lpca;

    const/16 v12, 0xb

    const-string v13, "HAS_AVATAR"

    invoke-direct {v0, v13, v12, v12, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->l:Lpca;

    new-instance v0, Lpca;

    const/16 v13, 0xc

    const-string v14, "IS_SENT_TO_VOICEMAIL"

    invoke-direct {v0, v14, v13, v13, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->m:Lpca;

    new-instance v0, Lpca;

    const/16 v14, 0xd

    const-string v15, "IS_PINNED"

    invoke-direct {v0, v15, v14, v14, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->n:Lpca;

    new-instance v0, Lpca;

    const/16 v15, 0xe

    const-string v14, "PINNED_POSITION"

    invoke-direct {v0, v14, v15, v15, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->o:Lpca;

    new-instance v0, Lpca;

    const-string v14, "NUM_COMMUNICATION_CHANNELS"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->p:Lpca;

    new-instance v0, Lpca;

    const-string v13, "NUM_RAW_CONTACTS"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15, v2}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->q:Lpca;

    new-instance v0, Lpca;

    const-string v13, "FIELD_IS_PRIMARY"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15, v1}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->r:Lpca;

    new-instance v0, Lpca;

    const-string v13, "FIELD_IS_SUPER_PRIMARY"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15, v1}, Lpca;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpca;->s:Lpca;

    .line 2
    const/16 v0, 0x13

    new-array v0, v0, [Lpca;

    sget-object v13, Lpca;->a:Lpca;

    aput-object v13, v0, v1

    sget-object v1, Lpca;->b:Lpca;

    aput-object v1, v0, v2

    sget-object v1, Lpca;->c:Lpca;

    aput-object v1, v0, v3

    sget-object v1, Lpca;->d:Lpca;

    aput-object v1, v0, v4

    sget-object v1, Lpca;->e:Lpca;

    aput-object v1, v0, v5

    sget-object v1, Lpca;->f:Lpca;

    aput-object v1, v0, v6

    sget-object v1, Lpca;->g:Lpca;

    aput-object v1, v0, v7

    sget-object v1, Lpca;->h:Lpca;

    aput-object v1, v0, v8

    sget-object v1, Lpca;->i:Lpca;

    aput-object v1, v0, v9

    sget-object v1, Lpca;->j:Lpca;

    aput-object v1, v0, v10

    sget-object v1, Lpca;->k:Lpca;

    aput-object v1, v0, v11

    sget-object v1, Lpca;->l:Lpca;

    aput-object v1, v0, v12

    sget-object v1, Lpca;->m:Lpca;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpca;->n:Lpca;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpca;->o:Lpca;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpca;->p:Lpca;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpca;->q:Lpca;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpca;->r:Lpca;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lpca;->s:Lpca;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lpca;->v:[Lpca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpca;->t:I

    iput-boolean p4, p0, Lpca;->u:Z

    return-void
.end method

.method public static values()[Lpca;
    .locals 1

    sget-object v0, Lpca;->v:[Lpca;

    invoke-virtual {v0}, [Lpca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpca;

    return-object v0
.end method
