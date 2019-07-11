.class final enum Ltpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltpa;

.field public static final enum b:Ltpa;

.field public static final enum c:Ltpa;

.field public static final enum d:Ltpa;

.field public static final enum e:Ltpa;

.field private static final synthetic f:[Ltpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltpa;

    const/4 v1, 0x0

    const-string v2, "NEW_SEARCH"

    invoke-direct {v0, v2, v1}, Ltpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpa;->a:Ltpa;

    .line 2
    new-instance v0, Ltpa;

    const/4 v2, 0x1

    const-string v3, "REFRESH"

    invoke-direct {v0, v3, v2}, Ltpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpa;->b:Ltpa;

    .line 3
    new-instance v0, Ltpa;

    const/4 v3, 0x2

    const-string v4, "LOAD_MORE_ITEMS"

    invoke-direct {v0, v4, v3}, Ltpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpa;->c:Ltpa;

    .line 4
    new-instance v0, Ltpa;

    const/4 v4, 0x3

    const-string v5, "LOCAL_CHANGES"

    invoke-direct {v0, v5, v4}, Ltpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpa;->d:Ltpa;

    .line 5
    new-instance v0, Ltpa;

    const/4 v5, 0x4

    const-string v6, "RECONCILE_LOCAL_AND_ONLINE_DISCREPANCIES"

    invoke-direct {v0, v6, v5}, Ltpa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltpa;->e:Ltpa;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ltpa;

    sget-object v6, Ltpa;->a:Ltpa;

    aput-object v6, v0, v1

    sget-object v1, Ltpa;->b:Ltpa;

    aput-object v1, v0, v2

    sget-object v1, Ltpa;->c:Ltpa;

    aput-object v1, v0, v3

    sget-object v1, Ltpa;->d:Ltpa;

    aput-object v1, v0, v4

    sget-object v1, Ltpa;->e:Ltpa;

    aput-object v1, v0, v5

    sput-object v0, Ltpa;->f:[Ltpa;

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

.method public static values()[Ltpa;
    .locals 1

    sget-object v0, Ltpa;->f:[Ltpa;

    invoke-virtual {v0}, [Ltpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltpa;

    return-object v0
.end method
