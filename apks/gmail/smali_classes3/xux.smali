.class public final enum Lxux;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxux;

.field public static final enum b:Lxux;

.field public static final enum c:Lxux;

.field public static final enum d:Lxux;

.field public static final enum e:Lxux;

.field public static final enum f:Lxux;

.field public static final enum g:Lxux;

.field public static final enum h:Lxux;

.field public static final enum i:Lxux;

.field public static final enum j:Lxux;

.field public static final enum k:Lxux;

.field public static final enum l:Lxux;

.field public static final enum m:Lxux;

.field public static final enum n:Lxux;

.field public static final enum o:Lxux;

.field public static final enum p:Lxux;

.field public static final enum q:Lxux;

.field public static final enum r:Lxux;

.field public static final enum s:Lxux;

.field public static final enum t:Lxux;

.field public static final enum u:Lxux;

.field private static final enum v:Lxux;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum w:Lxux;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum x:Lxux;

.field private static final synthetic y:[Lxux;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxux;

    const/4 v1, 0x0

    const-string v2, "LATER_TODAY"

    invoke-direct {v0, v2, v1}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->a:Lxux;

    new-instance v0, Lxux;

    const/4 v2, 0x1

    const-string v3, "TOMORROW"

    invoke-direct {v0, v3, v2}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->b:Lxux;

    new-instance v0, Lxux;

    const/4 v3, 0x2

    const-string v4, "THIS_WEEK"

    invoke-direct {v0, v4, v3}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->c:Lxux;

    new-instance v0, Lxux;

    const/4 v4, 0x3

    const-string v5, "LATER_THIS_WEEK"

    invoke-direct {v0, v5, v4}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->d:Lxux;

    new-instance v0, Lxux;

    const/4 v5, 0x4

    const-string v6, "THIS_WEEKEND"

    invoke-direct {v0, v6, v5}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->e:Lxux;

    new-instance v0, Lxux;

    const/4 v6, 0x5

    const-string v7, "NEXT_WEEKEND"

    invoke-direct {v0, v7, v6}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->f:Lxux;

    new-instance v0, Lxux;

    const/4 v7, 0x6

    const-string v8, "NEXT_WEEK"

    invoke-direct {v0, v8, v7}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->g:Lxux;

    new-instance v0, Lxux;

    const/4 v8, 0x7

    const-string v9, "LATER_NEXT_WEEK"

    invoke-direct {v0, v9, v8}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->h:Lxux;

    new-instance v0, Lxux;

    const/16 v9, 0x8

    const-string v10, "LATER_THIS_MONTH"

    invoke-direct {v0, v10, v9}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->v:Lxux;

    .line 2
    new-instance v0, Lxux;

    const/16 v10, 0x9

    const-string v11, "NEXT_MONTH"

    invoke-direct {v0, v11, v10}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->w:Lxux;

    .line 3
    new-instance v0, Lxux;

    const/16 v11, 0xa

    const-string v12, "CUSTOM_TIME"

    invoke-direct {v0, v12, v11}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->i:Lxux;

    new-instance v0, Lxux;

    const/16 v12, 0xb

    const-string v13, "CUSTOM_LOCATION"

    invoke-direct {v0, v13, v12}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->j:Lxux;

    .line 4
    new-instance v0, Lxux;

    const/16 v13, 0xc

    const-string v14, "SOMEDAY"

    invoke-direct {v0, v14, v13}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->k:Lxux;

    .line 5
    new-instance v0, Lxux;

    const/16 v14, 0xd

    const-string v15, "LAST_SNOOZE"

    invoke-direct {v0, v15, v14}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->l:Lxux;

    .line 6
    new-instance v0, Lxux;

    const/16 v15, 0xe

    const-string v14, "SMART_TIME"

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->m:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SMART_LOCATION"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->n:Lxux;

    .line 7
    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_ANYTIME"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->x:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_MORNING"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->o:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_AFTERNOON"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->p:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_EVENING"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->q:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_NIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->r:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_NO_SPECIFIC_TIME"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->s:Lxux;

    new-instance v0, Lxux;

    const-string v14, "SPECIFIC_DAY_CUSTOM_TIME"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->t:Lxux;

    .line 8
    new-instance v0, Lxux;

    const-string v14, "UNSNOOZE"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lxux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxux;->u:Lxux;

    .line 9
    const/16 v0, 0x18

    new-array v0, v0, [Lxux;

    sget-object v14, Lxux;->a:Lxux;

    aput-object v14, v0, v1

    sget-object v1, Lxux;->b:Lxux;

    aput-object v1, v0, v2

    sget-object v1, Lxux;->c:Lxux;

    aput-object v1, v0, v3

    sget-object v1, Lxux;->d:Lxux;

    aput-object v1, v0, v4

    sget-object v1, Lxux;->e:Lxux;

    aput-object v1, v0, v5

    sget-object v1, Lxux;->f:Lxux;

    aput-object v1, v0, v6

    sget-object v1, Lxux;->g:Lxux;

    aput-object v1, v0, v7

    sget-object v1, Lxux;->h:Lxux;

    aput-object v1, v0, v8

    sget-object v1, Lxux;->v:Lxux;

    aput-object v1, v0, v9

    sget-object v1, Lxux;->w:Lxux;

    aput-object v1, v0, v10

    sget-object v1, Lxux;->i:Lxux;

    aput-object v1, v0, v11

    sget-object v1, Lxux;->j:Lxux;

    aput-object v1, v0, v12

    sget-object v1, Lxux;->k:Lxux;

    aput-object v1, v0, v13

    sget-object v1, Lxux;->l:Lxux;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lxux;->m:Lxux;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lxux;->n:Lxux;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lxux;->x:Lxux;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxux;->o:Lxux;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lxux;->p:Lxux;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lxux;->q:Lxux;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lxux;->r:Lxux;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lxux;->s:Lxux;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lxux;->t:Lxux;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lxux;->u:Lxux;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lxux;->y:[Lxux;

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

.method public static values()[Lxux;
    .locals 1

    sget-object v0, Lxux;->y:[Lxux;

    invoke-virtual {v0}, [Lxux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxux;

    return-object v0
.end method
