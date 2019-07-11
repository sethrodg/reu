.class public final enum Lxrq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrq;

.field public static final enum b:Lxrq;

.field public static final enum c:Lxrq;

.field public static final enum d:Lxrq;

.field public static final enum e:Lxrq;

.field public static final enum f:Lxrq;

.field private static final synthetic g:[Lxrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxrq;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lxrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrq;->a:Lxrq;

    new-instance v0, Lxrq;

    const/4 v2, 0x1

    const-string v3, "THROTTLED_BY_DEFAULT"

    invoke-direct {v0, v3, v2}, Lxrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrq;->b:Lxrq;

    new-instance v0, Lxrq;

    const/4 v3, 0x2

    const-string v4, "MIGRATED_LABEL_HIDDEN_BY_DEFAULT"

    invoke-direct {v0, v4, v3}, Lxrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrq;->c:Lxrq;

    new-instance v0, Lxrq;

    const/4 v4, 0x3

    const-string v5, "MIGRATED_LABEL_INDIVIDUAL_BY_DEFAULT"

    invoke-direct {v0, v5, v4}, Lxrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrq;->d:Lxrq;

    new-instance v0, Lxrq;

    const/4 v5, 0x4

    const-string v6, "UNIMPORTANT_INDIVIDUAL_BY_DEFAULT"

    invoke-direct {v0, v6, v5}, Lxrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrq;->e:Lxrq;

    new-instance v0, Lxrq;

    const/4 v6, 0x5

    const-string v7, "CLUSTER_DESCRIPTION"

    invoke-direct {v0, v7, v6}, Lxrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrq;->f:Lxrq;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Lxrq;

    sget-object v7, Lxrq;->a:Lxrq;

    aput-object v7, v0, v1

    sget-object v1, Lxrq;->b:Lxrq;

    aput-object v1, v0, v2

    sget-object v1, Lxrq;->c:Lxrq;

    aput-object v1, v0, v3

    sget-object v1, Lxrq;->d:Lxrq;

    aput-object v1, v0, v4

    sget-object v1, Lxrq;->e:Lxrq;

    aput-object v1, v0, v5

    sget-object v1, Lxrq;->f:Lxrq;

    aput-object v1, v0, v6

    sput-object v0, Lxrq;->g:[Lxrq;

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

.method public static values()[Lxrq;
    .locals 1

    sget-object v0, Lxrq;->g:[Lxrq;

    invoke-virtual {v0}, [Lxrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrq;

    return-object v0
.end method
