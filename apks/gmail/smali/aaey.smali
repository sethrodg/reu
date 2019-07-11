.class public final enum Laaey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laaey;

.field public static final enum b:Laaey;

.field public static final enum c:Laaey;

.field private static final synthetic d:[Laaey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laaey;

    const/4 v1, 0x0

    const-string v2, "BOTH"

    invoke-direct {v0, v2, v1}, Laaey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaey;->a:Laaey;

    new-instance v0, Laaey;

    const/4 v2, 0x1

    const-string v3, "LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Laaey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaey;->b:Laaey;

    new-instance v0, Laaey;

    const/4 v3, 0x2

    const-string v4, "REMOTE_ONLY"

    invoke-direct {v0, v4, v3}, Laaey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaey;->c:Laaey;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Laaey;

    sget-object v4, Laaey;->a:Laaey;

    aput-object v4, v0, v1

    sget-object v1, Laaey;->b:Laaey;

    aput-object v1, v0, v2

    sget-object v1, Laaey;->c:Laaey;

    aput-object v1, v0, v3

    sput-object v0, Laaey;->d:[Laaey;

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

.method public static values()[Laaey;
    .locals 1

    sget-object v0, Laaey;->d:[Laaey;

    invoke-virtual {v0}, [Laaey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaey;

    return-object v0
.end method
