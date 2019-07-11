.class public final enum Lssu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lssu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lssu;

.field public static final enum b:Lssu;

.field public static final enum c:Lssu;

.field public static final enum d:Lssu;

.field public static final enum e:Lssu;

.field public static final enum f:Lssu;

.field private static final synthetic g:[Lssu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lssu;

    const/4 v1, 0x0

    const-string v2, "LOCAL_MUTATION"

    invoke-direct {v0, v2, v1}, Lssu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssu;->a:Lssu;

    .line 2
    new-instance v0, Lssu;

    const/4 v2, 0x1

    const-string v3, "SYNC"

    invoke-direct {v0, v3, v2}, Lssu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssu;->b:Lssu;

    .line 3
    new-instance v0, Lssu;

    const/4 v3, 0x2

    const-string v4, "BACKFILL"

    invoke-direct {v0, v4, v3}, Lssu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssu;->c:Lssu;

    .line 4
    new-instance v0, Lssu;

    const/4 v4, 0x3

    const-string v5, "EVICTION"

    invoke-direct {v0, v5, v4}, Lssu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssu;->d:Lssu;

    .line 5
    new-instance v0, Lssu;

    const/4 v5, 0x4

    const-string v6, "DRAFT_SEND_FAILURE"

    invoke-direct {v0, v6, v5}, Lssu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssu;->e:Lssu;

    .line 6
    new-instance v0, Lssu;

    const/4 v6, 0x5

    const-string v7, "OTHER"

    invoke-direct {v0, v7, v6}, Lssu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssu;->f:Lssu;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lssu;

    sget-object v7, Lssu;->a:Lssu;

    aput-object v7, v0, v1

    sget-object v1, Lssu;->b:Lssu;

    aput-object v1, v0, v2

    sget-object v1, Lssu;->c:Lssu;

    aput-object v1, v0, v3

    sget-object v1, Lssu;->d:Lssu;

    aput-object v1, v0, v4

    sget-object v1, Lssu;->e:Lssu;

    aput-object v1, v0, v5

    sget-object v1, Lssu;->f:Lssu;

    aput-object v1, v0, v6

    sput-object v0, Lssu;->g:[Lssu;

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

.method public static values()[Lssu;
    .locals 1

    sget-object v0, Lssu;->g:[Lssu;

    invoke-virtual {v0}, [Lssu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssu;

    return-object v0
.end method
