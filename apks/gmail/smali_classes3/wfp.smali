.class public final enum Lwfp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwfp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwfp;

.field public static final enum b:Lwfp;

.field public static final enum c:Lwfp;

.field public static final enum d:Lwfp;

.field public static final enum e:Lwfp;

.field private static final synthetic f:[Lwfp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwfp;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_BUILD_FLAVOR"

    invoke-direct {v0, v2, v1}, Lwfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfp;->a:Lwfp;

    new-instance v0, Lwfp;

    const/4 v2, 0x1

    const-string v3, "DEV"

    invoke-direct {v0, v3, v2}, Lwfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfp;->b:Lwfp;

    new-instance v0, Lwfp;

    const/4 v3, 0x2

    const-string v4, "FISHFOOD"

    invoke-direct {v0, v4, v3}, Lwfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfp;->c:Lwfp;

    new-instance v0, Lwfp;

    const/4 v4, 0x3

    const-string v5, "DOGFOOD"

    invoke-direct {v0, v5, v4}, Lwfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfp;->d:Lwfp;

    new-instance v0, Lwfp;

    const/4 v5, 0x4

    const-string v6, "RELEASE"

    invoke-direct {v0, v6, v5}, Lwfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfp;->e:Lwfp;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lwfp;

    sget-object v6, Lwfp;->a:Lwfp;

    aput-object v6, v0, v1

    sget-object v1, Lwfp;->b:Lwfp;

    aput-object v1, v0, v2

    sget-object v1, Lwfp;->c:Lwfp;

    aput-object v1, v0, v3

    sget-object v1, Lwfp;->d:Lwfp;

    aput-object v1, v0, v4

    sget-object v1, Lwfp;->e:Lwfp;

    aput-object v1, v0, v5

    sput-object v0, Lwfp;->f:[Lwfp;

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

.method public static values()[Lwfp;
    .locals 1

    sget-object v0, Lwfp;->f:[Lwfp;

    invoke-virtual {v0}, [Lwfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfp;

    return-object v0
.end method
