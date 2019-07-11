.class public final enum Lyef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyef;

.field public static final enum b:Lyef;

.field public static final enum c:Lyef;

.field private static final synthetic d:[Lyef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyef;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lyef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyef;->a:Lyef;

    new-instance v0, Lyef;

    const/4 v2, 0x1

    const-string v3, "SYNC_SERVER"

    invoke-direct {v0, v3, v2}, Lyef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyef;->b:Lyef;

    new-instance v0, Lyef;

    const/4 v3, 0x2

    const-string v4, "ADSERVER"

    invoke-direct {v0, v4, v3}, Lyef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyef;->c:Lyef;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lyef;

    sget-object v4, Lyef;->a:Lyef;

    aput-object v4, v0, v1

    sget-object v1, Lyef;->b:Lyef;

    aput-object v1, v0, v2

    sget-object v1, Lyef;->c:Lyef;

    aput-object v1, v0, v3

    sput-object v0, Lyef;->d:[Lyef;

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

.method public static values()[Lyef;
    .locals 1

    sget-object v0, Lyef;->d:[Lyef;

    invoke-virtual {v0}, [Lyef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyef;

    return-object v0
.end method
