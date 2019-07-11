.class public final enum Loqs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqs;

.field public static final enum b:Loqs;

.field public static final enum c:Loqs;

.field public static final enum d:Loqs;

.field public static final enum e:Loqs;

.field private static final synthetic f:[Loqs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loqs;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Loqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqs;->a:Loqs;

    new-instance v0, Loqs;

    const/4 v2, 0x1

    const-string v3, "CERTIFICATE_VALID"

    invoke-direct {v0, v3, v2}, Loqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqs;->b:Loqs;

    new-instance v0, Loqs;

    const/4 v3, 0x2

    const-string v4, "CERTIFICATE_MISSING"

    invoke-direct {v0, v4, v3}, Loqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqs;->c:Loqs;

    new-instance v0, Loqs;

    const/4 v4, 0x3

    const-string v5, "CERTIFICATE_EXPIRED"

    invoke-direct {v0, v5, v4}, Loqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqs;->d:Loqs;

    new-instance v0, Loqs;

    const/4 v5, 0x4

    const-string v6, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v6, v5}, Loqs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqs;->e:Loqs;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Loqs;

    sget-object v6, Loqs;->a:Loqs;

    aput-object v6, v0, v1

    sget-object v1, Loqs;->b:Loqs;

    aput-object v1, v0, v2

    sget-object v1, Loqs;->c:Loqs;

    aput-object v1, v0, v3

    sget-object v1, Loqs;->d:Loqs;

    aput-object v1, v0, v4

    sget-object v1, Loqs;->e:Loqs;

    aput-object v1, v0, v5

    sput-object v0, Loqs;->f:[Loqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqs;
    .locals 1

    sget-object v0, Loqs;->f:[Loqs;

    invoke-virtual {v0}, [Loqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqs;

    return-object v0
.end method
