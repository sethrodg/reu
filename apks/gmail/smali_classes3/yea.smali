.class public final enum Lyea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyea;

.field public static final enum b:Lyea;

.field public static final enum c:Lyea;

.field private static final synthetic d:[Lyea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyea;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lyea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyea;->a:Lyea;

    .line 2
    new-instance v0, Lyea;

    const/4 v2, 0x1

    const-string v3, "ERROR_NOT_CONNECTED_TO_INTERNET"

    invoke-direct {v0, v3, v2}, Lyea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyea;->b:Lyea;

    .line 3
    new-instance v0, Lyea;

    const/4 v3, 0x2

    const-string v4, "ERROR_UNKNOWN"

    invoke-direct {v0, v4, v3}, Lyea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyea;->c:Lyea;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lyea;

    sget-object v4, Lyea;->a:Lyea;

    aput-object v4, v0, v1

    sget-object v1, Lyea;->b:Lyea;

    aput-object v1, v0, v2

    sget-object v1, Lyea;->c:Lyea;

    aput-object v1, v0, v3

    sput-object v0, Lyea;->d:[Lyea;

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

.method public static values()[Lyea;
    .locals 1

    sget-object v0, Lyea;->d:[Lyea;

    invoke-virtual {v0}, [Lyea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyea;

    return-object v0
.end method
