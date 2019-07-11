.class public final enum Lwfx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwfx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwfx;

.field public static final enum b:Lwfx;

.field public static final enum c:Lwfx;

.field public static final enum d:Lwfx;

.field public static final enum e:Lwfx;

.field private static final synthetic f:[Lwfx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwfx;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1}, Lwfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfx;->a:Lwfx;

    new-instance v0, Lwfx;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v2}, Lwfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfx;->b:Lwfx;

    new-instance v0, Lwfx;

    const/4 v3, 0x2

    const-string v4, "MOBILE_EDGE"

    invoke-direct {v0, v4, v3}, Lwfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfx;->c:Lwfx;

    new-instance v0, Lwfx;

    const/4 v4, 0x3

    const-string v5, "MOBILE_3G"

    invoke-direct {v0, v5, v4}, Lwfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfx;->d:Lwfx;

    new-instance v0, Lwfx;

    const/4 v5, 0x4

    const-string v6, "MOBILE_4G"

    invoke-direct {v0, v6, v5}, Lwfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfx;->e:Lwfx;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lwfx;

    sget-object v6, Lwfx;->a:Lwfx;

    aput-object v6, v0, v1

    sget-object v1, Lwfx;->b:Lwfx;

    aput-object v1, v0, v2

    sget-object v1, Lwfx;->c:Lwfx;

    aput-object v1, v0, v3

    sget-object v1, Lwfx;->d:Lwfx;

    aput-object v1, v0, v4

    sget-object v1, Lwfx;->e:Lwfx;

    aput-object v1, v0, v5

    sput-object v0, Lwfx;->f:[Lwfx;

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

.method public static values()[Lwfx;
    .locals 1

    sget-object v0, Lwfx;->f:[Lwfx;

    invoke-virtual {v0}, [Lwfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfx;

    return-object v0
.end method
