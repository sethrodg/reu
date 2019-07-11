.class public final enum Lwft;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwft;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwft;

.field public static final enum b:Lwft;

.field public static final enum c:Lwft;

.field private static final synthetic d:[Lwft;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwft;

    const/4 v1, 0x0

    const-string v2, "NO_DATABASE"

    invoke-direct {v0, v2, v1}, Lwft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwft;->a:Lwft;

    .line 2
    new-instance v0, Lwft;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2}, Lwft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwft;->b:Lwft;

    .line 3
    new-instance v0, Lwft;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3}, Lwft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwft;->c:Lwft;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lwft;

    sget-object v4, Lwft;->a:Lwft;

    aput-object v4, v0, v1

    sget-object v1, Lwft;->b:Lwft;

    aput-object v1, v0, v2

    sget-object v1, Lwft;->c:Lwft;

    aput-object v1, v0, v3

    sput-object v0, Lwft;->d:[Lwft;

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

.method public static values()[Lwft;
    .locals 1

    sget-object v0, Lwft;->d:[Lwft;

    invoke-virtual {v0}, [Lwft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwft;

    return-object v0
.end method
