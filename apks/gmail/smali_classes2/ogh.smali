.class final enum Logh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Logh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Logh;

.field public static final enum b:Logh;

.field public static final enum c:Logh;

.field public static final enum d:Logh;

.field private static final enum e:Logh;

.field private static final synthetic f:[Logh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Logh;

    const/4 v1, 0x0

    const-string v2, "WAKELOCK"

    invoke-direct {v0, v2, v1}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->a:Logh;

    new-instance v0, Logh;

    const/4 v2, 0x1

    const-string v3, "SYNC"

    invoke-direct {v0, v3, v2}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->b:Logh;

    new-instance v0, Logh;

    const/4 v3, 0x2

    const-string v4, "JOB"

    invoke-direct {v0, v4, v3}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->c:Logh;

    new-instance v0, Logh;

    const/4 v4, 0x3

    const-string v5, "PROCESS"

    invoke-direct {v0, v5, v4}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->e:Logh;

    new-instance v0, Logh;

    const/4 v5, 0x4

    const-string v6, "SENSOR"

    invoke-direct {v0, v6, v5}, Logh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logh;->d:Logh;

    const/4 v0, 0x5

    new-array v0, v0, [Logh;

    sget-object v6, Logh;->a:Logh;

    aput-object v6, v0, v1

    sget-object v1, Logh;->b:Logh;

    aput-object v1, v0, v2

    sget-object v1, Logh;->c:Logh;

    aput-object v1, v0, v3

    sget-object v1, Logh;->e:Logh;

    aput-object v1, v0, v4

    sget-object v1, Logh;->d:Logh;

    aput-object v1, v0, v5

    sput-object v0, Logh;->f:[Logh;

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

.method public static values()[Logh;
    .locals 1

    sget-object v0, Logh;->f:[Logh;

    invoke-virtual {v0}, [Logh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logh;

    return-object v0
.end method
