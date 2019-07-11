.class final enum Liih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liih;

.field public static final enum b:Liih;

.field public static final enum c:Liih;

.field public static final enum d:Liih;

.field public static final enum e:Liih;

.field public static final enum f:Liih;

.field public static final g:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Liih;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum i:Liih;

.field private static final enum j:Liih;

.field private static final enum k:Liih;

.field private static final synthetic l:[Liih;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Liih;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v1, v3}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->a:Liih;

    .line 2
    new-instance v0, Liih;

    const/4 v2, 0x1

    const-string v3, "NOT_REQUIRED"

    const-string v4, "not_required"

    invoke-direct {v0, v3, v2, v4}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->b:Liih;

    .line 3
    new-instance v0, Liih;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND_SYNC_MIGRATION_IN_PROGRESS"

    const-string v5, "bgsm"

    invoke-direct {v0, v4, v3, v5}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->c:Liih;

    .line 4
    new-instance v0, Liih;

    const/4 v4, 0x3

    const-string v5, "BACKGROUND_SYNC_MIGRATION_COMPLETED"

    const-string v6, "bgsm_completed"

    invoke-direct {v0, v5, v4, v6}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->d:Liih;

    .line 5
    new-instance v0, Liih;

    const/4 v5, 0x4

    const-string v6, "FOREGROUND_DETAILS_MIGRATION_IN_PROGRESS"

    const-string v7, "fgdm"

    invoke-direct {v0, v6, v5, v7}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->e:Liih;

    .line 6
    new-instance v0, Liih;

    const/4 v6, 0x5

    const-string v7, "MIGRATION_COMPLETED"

    const-string v8, "completed"

    invoke-direct {v0, v7, v6, v8}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->f:Liih;

    .line 7
    new-instance v0, Liih;

    const/4 v7, 0x6

    const-string v8, "FORCED_MIGRATION_STARTED"

    const-string v9, "fms"

    invoke-direct {v0, v8, v7, v9}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->i:Liih;

    .line 8
    new-instance v0, Liih;

    const/4 v8, 0x7

    const-string v9, "FORCED_MIGRATION_BACKGROUND_SYNC_MIGRATION_IN_PROGRESS"

    const-string v10, "fmbgsm"

    invoke-direct {v0, v9, v8, v10}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->j:Liih;

    .line 9
    new-instance v0, Liih;

    const/16 v9, 0x8

    const-string v10, "FORCED_MIGRATION_COMPLETED"

    const-string v11, "fmc"

    invoke-direct {v0, v10, v9, v11}, Liih;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liih;->k:Liih;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Liih;

    sget-object v10, Liih;->a:Liih;

    aput-object v10, v0, v1

    sget-object v10, Liih;->b:Liih;

    aput-object v10, v0, v2

    sget-object v2, Liih;->c:Liih;

    aput-object v2, v0, v3

    sget-object v2, Liih;->d:Liih;

    aput-object v2, v0, v4

    sget-object v2, Liih;->e:Liih;

    aput-object v2, v0, v5

    sget-object v2, Liih;->f:Liih;

    aput-object v2, v0, v6

    sget-object v2, Liih;->i:Liih;

    aput-object v2, v0, v7

    sget-object v2, Liih;->j:Liih;

    aput-object v2, v0, v8

    sget-object v2, Liih;->k:Liih;

    aput-object v2, v0, v9

    sput-object v0, Liih;->l:[Liih;

    .line 11
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-static {}, Liih;->values()[Liih;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Liih;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Liih;->g:Laeli;

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

    iput-object p3, p0, Liih;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Liih;
    .locals 1

    sget-object v0, Liih;->l:[Liih;

    invoke-virtual {v0}, [Liih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liih;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liih;->h:Ljava/lang/String;

    return-object v0
.end method
