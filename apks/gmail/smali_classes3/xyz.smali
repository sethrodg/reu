.class public final enum Lxyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyz;

.field public static final enum b:Lxyz;

.field public static final enum c:Lxyz;

.field public static final enum d:Lxyz;

.field public static final enum e:Lxyz;

.field public static final enum f:Lxyz;

.field public static final enum g:Lxyz;

.field public static final enum h:Lxyz;

.field public static final enum i:Lxyz;

.field public static final enum j:Lxyz;

.field private static final enum k:Lxyz;

.field private static final enum l:Lxyz;

.field private static final enum m:Lxyz;

.field private static final enum n:Lxyz;

.field private static final enum o:Lxyz;

.field private static final enum p:Lxyz;

.field private static final synthetic q:[Lxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxyz;

    const/4 v1, 0x0

    const-string v2, "AD"

    invoke-direct {v0, v2, v1}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->a:Lxyz;

    new-instance v0, Lxyz;

    const/4 v2, 0x1

    const-string v3, "ASSISTANT_VIEW_STATE"

    invoke-direct {v0, v3, v2}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->k:Lxyz;

    new-instance v0, Lxyz;

    const/4 v3, 0x2

    const-string v4, "CLUSTER"

    invoke-direct {v0, v4, v3}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->b:Lxyz;

    new-instance v0, Lxyz;

    const/4 v4, 0x3

    const-string v5, "CONTACT_ONE_BOX"

    invoke-direct {v0, v5, v4}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->l:Lxyz;

    new-instance v0, Lxyz;

    const/4 v5, 0x4

    const-string v6, "CONTACT_ONE_BOX_EXPANDER"

    invoke-direct {v0, v6, v5}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->m:Lxyz;

    new-instance v0, Lxyz;

    const/4 v6, 0x5

    const-string v7, "CONVERSATION"

    invoke-direct {v0, v7, v6}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->c:Lxyz;

    new-instance v0, Lxyz;

    const/4 v7, 0x6

    const-string v8, "ITEM_LIST_CARD"

    invoke-direct {v0, v8, v7}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->d:Lxyz;

    new-instance v0, Lxyz;

    const/4 v8, 0x7

    const-string v9, "NOTIFICATION_WORKFLOW_ASSIST"

    invoke-direct {v0, v9, v8}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->e:Lxyz;

    new-instance v0, Lxyz;

    const/16 v9, 0x8

    const-string v10, "ONE_BOX"

    invoke-direct {v0, v10, v9}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->n:Lxyz;

    new-instance v0, Lxyz;

    const/16 v10, 0x9

    const-string v11, "QUERY_REPLACEMENT"

    invoke-direct {v0, v11, v10}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->o:Lxyz;

    new-instance v0, Lxyz;

    const/16 v11, 0xa

    const-string v12, "RECOMMENDED_CONTENT"

    invoke-direct {v0, v12, v11}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->f:Lxyz;

    new-instance v0, Lxyz;

    const/16 v12, 0xb

    const-string v13, "SPELL_CORRECTION"

    invoke-direct {v0, v13, v12}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->p:Lxyz;

    new-instance v0, Lxyz;

    const/16 v13, 0xc

    const-string v14, "SUGGESTION"

    invoke-direct {v0, v14, v13}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->g:Lxyz;

    new-instance v0, Lxyz;

    const/16 v14, 0xd

    const-string v15, "TASK"

    invoke-direct {v0, v15, v14}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->h:Lxyz;

    new-instance v0, Lxyz;

    const/16 v15, 0xe

    const-string v14, "TOPIC_CARD"

    invoke-direct {v0, v14, v15}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->i:Lxyz;

    new-instance v0, Lxyz;

    const-string v14, "TOPIC_ITEM"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz;->j:Lxyz;

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [Lxyz;

    sget-object v14, Lxyz;->a:Lxyz;

    aput-object v14, v0, v1

    sget-object v1, Lxyz;->k:Lxyz;

    aput-object v1, v0, v2

    sget-object v1, Lxyz;->b:Lxyz;

    aput-object v1, v0, v3

    sget-object v1, Lxyz;->l:Lxyz;

    aput-object v1, v0, v4

    sget-object v1, Lxyz;->m:Lxyz;

    aput-object v1, v0, v5

    sget-object v1, Lxyz;->c:Lxyz;

    aput-object v1, v0, v6

    sget-object v1, Lxyz;->d:Lxyz;

    aput-object v1, v0, v7

    sget-object v1, Lxyz;->e:Lxyz;

    aput-object v1, v0, v8

    sget-object v1, Lxyz;->n:Lxyz;

    aput-object v1, v0, v9

    sget-object v1, Lxyz;->o:Lxyz;

    aput-object v1, v0, v10

    sget-object v1, Lxyz;->f:Lxyz;

    aput-object v1, v0, v11

    sget-object v1, Lxyz;->p:Lxyz;

    aput-object v1, v0, v12

    sget-object v1, Lxyz;->g:Lxyz;

    aput-object v1, v0, v13

    sget-object v1, Lxyz;->h:Lxyz;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxyz;->i:Lxyz;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxyz;->j:Lxyz;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lxyz;->q:[Lxyz;

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

.method public static values()[Lxyz;
    .locals 1

    sget-object v0, Lxyz;->q:[Lxyz;

    invoke-virtual {v0}, [Lxyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz;

    return-object v0
.end method
