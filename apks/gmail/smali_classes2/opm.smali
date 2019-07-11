.class public final enum Lopm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lopm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lopm;

.field public static final enum b:Lopm;

.field public static final enum c:Lopm;

.field public static final enum d:Lopm;

.field public static final enum e:Lopm;

.field private static final synthetic f:[Lopm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lopm;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lopm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopm;->a:Lopm;

    .line 2
    new-instance v0, Lopm;

    const/4 v2, 0x1

    const-string v3, "PARTIAL"

    invoke-direct {v0, v3, v2}, Lopm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopm;->b:Lopm;

    .line 3
    new-instance v0, Lopm;

    const/4 v3, 0x2

    const-string v4, "EMPTY"

    invoke-direct {v0, v4, v3}, Lopm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopm;->c:Lopm;

    .line 4
    new-instance v0, Lopm;

    const/4 v4, 0x3

    const-string v5, "ON_DISK"

    invoke-direct {v0, v5, v4}, Lopm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopm;->d:Lopm;

    .line 5
    new-instance v0, Lopm;

    const/4 v5, 0x4

    const-string v6, "NOT_RELEVANT"

    invoke-direct {v0, v6, v5}, Lopm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopm;->e:Lopm;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lopm;

    sget-object v6, Lopm;->a:Lopm;

    aput-object v6, v0, v1

    sget-object v1, Lopm;->b:Lopm;

    aput-object v1, v0, v2

    sget-object v1, Lopm;->c:Lopm;

    aput-object v1, v0, v3

    sget-object v1, Lopm;->d:Lopm;

    aput-object v1, v0, v4

    sget-object v1, Lopm;->e:Lopm;

    aput-object v1, v0, v5

    sput-object v0, Lopm;->f:[Lopm;

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

.method public static values()[Lopm;
    .locals 1

    sget-object v0, Lopm;->f:[Lopm;

    invoke-virtual {v0}, [Lopm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopm;

    return-object v0
.end method
