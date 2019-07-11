.class public final enum Luvw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luvw;

.field public static final enum b:Luvw;

.field public static final enum c:Luvw;

.field private static final synthetic d:[Luvw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luvw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Luvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luvw;->a:Luvw;

    new-instance v0, Luvw;

    const/4 v2, 0x1

    const-string v3, "MORE_ON_SERVER"

    invoke-direct {v0, v3, v2}, Luvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luvw;->b:Luvw;

    new-instance v0, Luvw;

    const/4 v3, 0x2

    const-string v4, "NO_MORE_ON_SERVER"

    invoke-direct {v0, v4, v3}, Luvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luvw;->c:Luvw;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Luvw;

    sget-object v4, Luvw;->a:Luvw;

    aput-object v4, v0, v1

    sget-object v1, Luvw;->b:Luvw;

    aput-object v1, v0, v2

    sget-object v1, Luvw;->c:Luvw;

    aput-object v1, v0, v3

    sput-object v0, Luvw;->d:[Luvw;

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

.method public static values()[Luvw;
    .locals 1

    sget-object v0, Luvw;->d:[Luvw;

    invoke-virtual {v0}, [Luvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvw;

    return-object v0
.end method
