.class public final enum Lahdi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahdi;

.field public static final enum b:Lahdi;

.field public static final enum c:Lahdi;

.field public static final enum d:Lahdi;

.field public static final enum e:Lahdi;

.field private static final synthetic f:[Lahdi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lahdi;

    const/4 v1, 0x0

    const-string v2, "CONNECTING"

    invoke-direct {v0, v2, v1}, Lahdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahdi;->a:Lahdi;

    .line 2
    new-instance v0, Lahdi;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lahdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahdi;->b:Lahdi;

    .line 3
    new-instance v0, Lahdi;

    const/4 v3, 0x2

    const-string v4, "TRANSIENT_FAILURE"

    invoke-direct {v0, v4, v3}, Lahdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahdi;->c:Lahdi;

    .line 4
    new-instance v0, Lahdi;

    const/4 v4, 0x3

    const-string v5, "IDLE"

    invoke-direct {v0, v5, v4}, Lahdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahdi;->d:Lahdi;

    .line 5
    new-instance v0, Lahdi;

    const/4 v5, 0x4

    const-string v6, "SHUTDOWN"

    invoke-direct {v0, v6, v5}, Lahdi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahdi;->e:Lahdi;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lahdi;

    sget-object v6, Lahdi;->a:Lahdi;

    aput-object v6, v0, v1

    sget-object v1, Lahdi;->b:Lahdi;

    aput-object v1, v0, v2

    sget-object v1, Lahdi;->c:Lahdi;

    aput-object v1, v0, v3

    sget-object v1, Lahdi;->d:Lahdi;

    aput-object v1, v0, v4

    sget-object v1, Lahdi;->e:Lahdi;

    aput-object v1, v0, v5

    sput-object v0, Lahdi;->f:[Lahdi;

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

.method public static values()[Lahdi;
    .locals 1

    sget-object v0, Lahdi;->f:[Lahdi;

    invoke-virtual {v0}, [Lahdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahdi;

    return-object v0
.end method
