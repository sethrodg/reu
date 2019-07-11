.class final enum Lzxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzxb;

.field public static final enum b:Lzxb;

.field public static final enum c:Lzxb;

.field private static final synthetic d:[Lzxb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzxb;

    const/4 v1, 0x0

    const-string v2, "PAUSED"

    invoke-direct {v0, v2, v1}, Lzxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzxb;->a:Lzxb;

    new-instance v0, Lzxb;

    const/4 v2, 0x1

    const-string v3, "RESUMING"

    invoke-direct {v0, v3, v2}, Lzxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzxb;->b:Lzxb;

    new-instance v0, Lzxb;

    const/4 v3, 0x2

    const-string v4, "RESUMED"

    invoke-direct {v0, v4, v3}, Lzxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzxb;->c:Lzxb;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lzxb;

    sget-object v4, Lzxb;->a:Lzxb;

    aput-object v4, v0, v1

    sget-object v1, Lzxb;->b:Lzxb;

    aput-object v1, v0, v2

    sget-object v1, Lzxb;->c:Lzxb;

    aput-object v1, v0, v3

    sput-object v0, Lzxb;->d:[Lzxb;

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

.method public static values()[Lzxb;
    .locals 1

    sget-object v0, Lzxb;->d:[Lzxb;

    invoke-virtual {v0}, [Lzxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzxb;

    return-object v0
.end method
