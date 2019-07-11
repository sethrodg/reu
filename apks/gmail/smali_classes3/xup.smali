.class public final enum Lxup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxup;

.field public static final enum b:Lxup;

.field public static final enum c:Lxup;

.field public static final enum d:Lxup;

.field public static final enum e:Lxup;

.field public static final enum f:Lxup;

.field public static final enum g:Lxup;

.field private static final synthetic h:[Lxup;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxup;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->a:Lxup;

    new-instance v0, Lxup;

    const/4 v2, 0x1

    const-string v3, "ANY_TIME"

    invoke-direct {v0, v3, v2}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->b:Lxup;

    new-instance v0, Lxup;

    const/4 v3, 0x2

    const-string v4, "OLDER_THAN_WEEK"

    invoke-direct {v0, v4, v3}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->c:Lxup;

    new-instance v0, Lxup;

    const/4 v4, 0x3

    const-string v5, "OLDER_THAN_MONTH"

    invoke-direct {v0, v5, v4}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->d:Lxup;

    new-instance v0, Lxup;

    const/4 v5, 0x4

    const-string v6, "OLDER_THAN_SIX_MONTHS"

    invoke-direct {v0, v6, v5}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->e:Lxup;

    new-instance v0, Lxup;

    const/4 v6, 0x5

    const-string v7, "OLDER_THAN_YEAR"

    invoke-direct {v0, v7, v6}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->f:Lxup;

    new-instance v0, Lxup;

    const/4 v7, 0x6

    const-string v8, "CUSTOM_RANGE"

    invoke-direct {v0, v8, v7}, Lxup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxup;->g:Lxup;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lxup;

    sget-object v8, Lxup;->a:Lxup;

    aput-object v8, v0, v1

    sget-object v1, Lxup;->b:Lxup;

    aput-object v1, v0, v2

    sget-object v1, Lxup;->c:Lxup;

    aput-object v1, v0, v3

    sget-object v1, Lxup;->d:Lxup;

    aput-object v1, v0, v4

    sget-object v1, Lxup;->e:Lxup;

    aput-object v1, v0, v5

    sget-object v1, Lxup;->f:Lxup;

    aput-object v1, v0, v6

    sget-object v1, Lxup;->g:Lxup;

    aput-object v1, v0, v7

    sput-object v0, Lxup;->h:[Lxup;

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

.method public static values()[Lxup;
    .locals 1

    sget-object v0, Lxup;->h:[Lxup;

    invoke-virtual {v0}, [Lxup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxup;

    return-object v0
.end method
