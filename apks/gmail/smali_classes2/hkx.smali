.class final enum Lhkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhkx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkx;

.field public static final enum b:Lhkx;

.field public static final enum c:Lhkx;

.field private static final synthetic d:[Lhkx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhkx;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lhkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkx;->a:Lhkx;

    new-instance v0, Lhkx;

    const/4 v2, 0x1

    const-string v3, "CHANGED"

    invoke-direct {v0, v3, v2}, Lhkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkx;->b:Lhkx;

    new-instance v0, Lhkx;

    const/4 v3, 0x2

    const-string v4, "SAME"

    invoke-direct {v0, v4, v3}, Lhkx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkx;->c:Lhkx;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lhkx;

    sget-object v4, Lhkx;->a:Lhkx;

    aput-object v4, v0, v1

    sget-object v1, Lhkx;->b:Lhkx;

    aput-object v1, v0, v2

    sget-object v1, Lhkx;->c:Lhkx;

    aput-object v1, v0, v3

    sput-object v0, Lhkx;->d:[Lhkx;

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

.method public static values()[Lhkx;
    .locals 1

    sget-object v0, Lhkx;->d:[Lhkx;

    invoke-virtual {v0}, [Lhkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkx;

    return-object v0
.end method
