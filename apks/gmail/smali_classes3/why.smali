.class final enum Lwhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwhy;

.field private static final synthetic b:[Lwhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwhy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lwhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwhy;->a:Lwhy;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lwhy;

    sget-object v1, Lwhy;->a:Lwhy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lwhy;->b:[Lwhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwhy;
    .locals 1

    sget-object v0, Lwhy;->b:[Lwhy;

    invoke-virtual {v0}, [Lwhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhy;

    return-object v0
.end method
