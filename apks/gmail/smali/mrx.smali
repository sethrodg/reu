.class public final enum Lmrx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmrx;

.field public static final enum b:Lmrx;

.field public static final enum c:Lmrx;

.field private static final synthetic d:[Lmrx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmrx;

    const/4 v1, 0x0

    const-string v2, "REQUIRED"

    invoke-direct {v0, v2, v1}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrx;->a:Lmrx;

    .line 2
    new-instance v0, Lmrx;

    const/4 v2, 0x1

    const-string v3, "NOT_REQUIRED"

    invoke-direct {v0, v3, v2}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrx;->b:Lmrx;

    .line 3
    new-instance v0, Lmrx;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lmrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmrx;->c:Lmrx;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lmrx;

    sget-object v4, Lmrx;->a:Lmrx;

    aput-object v4, v0, v1

    sget-object v1, Lmrx;->b:Lmrx;

    aput-object v1, v0, v2

    sget-object v1, Lmrx;->c:Lmrx;

    aput-object v1, v0, v3

    sput-object v0, Lmrx;->d:[Lmrx;

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

.method public static values()[Lmrx;
    .locals 1

    sget-object v0, Lmrx;->d:[Lmrx;

    invoke-virtual {v0}, [Lmrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrx;

    return-object v0
.end method
