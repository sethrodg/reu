.class public final enum Lydk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lydk;

.field public static final enum b:Lydk;

.field public static final enum c:Lydk;

.field private static final synthetic d:[Lydk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lydk;

    const/4 v1, 0x0

    const-string v2, "YES"

    invoke-direct {v0, v2, v1}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydk;->a:Lydk;

    new-instance v0, Lydk;

    const/4 v2, 0x1

    const-string v3, "NO"

    invoke-direct {v0, v3, v2}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydk;->b:Lydk;

    new-instance v0, Lydk;

    const/4 v3, 0x2

    const-string v4, "MAYBE"

    invoke-direct {v0, v4, v3}, Lydk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydk;->c:Lydk;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lydk;

    sget-object v4, Lydk;->a:Lydk;

    aput-object v4, v0, v1

    sget-object v1, Lydk;->b:Lydk;

    aput-object v1, v0, v2

    sget-object v1, Lydk;->c:Lydk;

    aput-object v1, v0, v3

    sput-object v0, Lydk;->d:[Lydk;

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

.method public static values()[Lydk;
    .locals 1

    sget-object v0, Lydk;->d:[Lydk;

    invoke-virtual {v0}, [Lydk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydk;

    return-object v0
.end method
