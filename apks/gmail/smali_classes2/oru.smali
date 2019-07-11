.class public final enum Loru;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loru;

.field public static final enum b:Loru;

.field public static final enum c:Loru;

.field public static final enum d:Loru;

.field private static final enum e:Loru;

.field private static final enum f:Loru;

.field private static final enum g:Loru;

.field private static final enum h:Loru;

.field private static final enum i:Loru;

.field private static final enum j:Loru;

.field private static final enum k:Loru;

.field private static final synthetic l:[Loru;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Loru;

    const/4 v1, 0x0

    const-string v2, "AFFINITY_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->e:Loru;

    new-instance v0, Loru;

    const/4 v2, 0x1

    const-string v3, "FIELD_AUTOCOMPLETE_SOCIAL"

    invoke-direct {v0, v3, v2}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->f:Loru;

    new-instance v0, Loru;

    const/4 v3, 0x2

    const-string v4, "PHOTOS_FIELDS_TO_SHARE_WITH_SUGGESTIONS"

    invoke-direct {v0, v4, v3}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->g:Loru;

    new-instance v0, Loru;

    const/4 v4, 0x3

    const-string v5, "POMEROY_AFFINITY"

    invoke-direct {v0, v5, v4}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->h:Loru;

    new-instance v0, Loru;

    const/4 v5, 0x4

    const-string v6, "SPACES_APP_PEOPLE_AFFINITY"

    invoke-direct {v0, v6, v5}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->i:Loru;

    new-instance v0, Loru;

    const/4 v6, 0x5

    const-string v7, "PEOPLE_PLAYGROUND_AFFINITY"

    invoke-direct {v0, v7, v6}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->j:Loru;

    new-instance v0, Loru;

    const/4 v7, 0x6

    const-string v8, "FAMILY_AFFINITY"

    invoke-direct {v0, v8, v7}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->a:Loru;

    new-instance v0, Loru;

    const/4 v8, 0x7

    const-string v9, "TRIPS_AFFINITY"

    invoke-direct {v0, v9, v8}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->b:Loru;

    new-instance v0, Loru;

    const/16 v9, 0x8

    const-string v10, "G3DOC_AUTOCOMPLETE"

    invoke-direct {v0, v10, v9}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->k:Loru;

    new-instance v0, Loru;

    const/16 v10, 0x9

    const-string v11, "NEWS_AFFINITY"

    invoke-direct {v0, v11, v10}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->c:Loru;

    new-instance v0, Loru;

    const/16 v11, 0xa

    const-string v12, "ANDROID_EMERGENCY_AFFINITY"

    invoke-direct {v0, v12, v11}, Loru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loru;->d:Loru;

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [Loru;

    sget-object v12, Loru;->e:Loru;

    aput-object v12, v0, v1

    sget-object v1, Loru;->f:Loru;

    aput-object v1, v0, v2

    sget-object v1, Loru;->g:Loru;

    aput-object v1, v0, v3

    sget-object v1, Loru;->h:Loru;

    aput-object v1, v0, v4

    sget-object v1, Loru;->i:Loru;

    aput-object v1, v0, v5

    sget-object v1, Loru;->j:Loru;

    aput-object v1, v0, v6

    sget-object v1, Loru;->a:Loru;

    aput-object v1, v0, v7

    sget-object v1, Loru;->b:Loru;

    aput-object v1, v0, v8

    sget-object v1, Loru;->k:Loru;

    aput-object v1, v0, v9

    sget-object v1, Loru;->c:Loru;

    aput-object v1, v0, v10

    sget-object v1, Loru;->d:Loru;

    aput-object v1, v0, v11

    sput-object v0, Loru;->l:[Loru;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loru;
    .locals 1

    sget-object v0, Loru;->l:[Loru;

    invoke-virtual {v0}, [Loru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loru;

    return-object v0
.end method
