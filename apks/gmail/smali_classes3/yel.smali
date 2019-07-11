.class public final enum Lyel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyel;

.field public static final enum b:Lyel;

.field public static final enum c:Lyel;

.field public static final enum d:Lyel;

.field public static final enum e:Lyel;

.field private static final synthetic f:[Lyel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyel;

    const/4 v1, 0x0

    const-string v2, "SYNCED"

    invoke-direct {v0, v2, v1}, Lyel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyel;->a:Lyel;

    .line 2
    new-instance v0, Lyel;

    const/4 v2, 0x1

    const-string v3, "CANCELED"

    invoke-direct {v0, v3, v2}, Lyel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyel;->b:Lyel;

    .line 3
    new-instance v0, Lyel;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Lyel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyel;->c:Lyel;

    .line 4
    new-instance v0, Lyel;

    const/4 v4, 0x3

    const-string v5, "IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lyel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyel;->d:Lyel;

    .line 5
    new-instance v0, Lyel;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lyel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyel;->e:Lyel;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lyel;

    sget-object v6, Lyel;->a:Lyel;

    aput-object v6, v0, v1

    sget-object v1, Lyel;->b:Lyel;

    aput-object v1, v0, v2

    sget-object v1, Lyel;->c:Lyel;

    aput-object v1, v0, v3

    sget-object v1, Lyel;->d:Lyel;

    aput-object v1, v0, v4

    sget-object v1, Lyel;->e:Lyel;

    aput-object v1, v0, v5

    sput-object v0, Lyel;->f:[Lyel;

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

.method public static values()[Lyel;
    .locals 1

    sget-object v0, Lyel;->f:[Lyel;

    invoke-virtual {v0}, [Lyel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyel;

    return-object v0
.end method
