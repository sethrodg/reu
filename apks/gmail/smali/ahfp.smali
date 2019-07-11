.class public final enum Lahfp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahfp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahfp;

.field public static final enum b:Lahfp;

.field public static final enum c:Lahfp;

.field public static final enum d:Lahfp;

.field private static final enum e:Lahfp;

.field private static final synthetic f:[Lahfp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lahfp;

    const/4 v1, 0x0

    const-string v2, "UNARY"

    invoke-direct {v0, v2, v1}, Lahfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfp;->a:Lahfp;

    .line 2
    new-instance v0, Lahfp;

    const/4 v2, 0x1

    const-string v3, "CLIENT_STREAMING"

    invoke-direct {v0, v3, v2}, Lahfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfp;->b:Lahfp;

    .line 3
    new-instance v0, Lahfp;

    const/4 v3, 0x2

    const-string v4, "SERVER_STREAMING"

    invoke-direct {v0, v4, v3}, Lahfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfp;->c:Lahfp;

    .line 4
    new-instance v0, Lahfp;

    const/4 v4, 0x3

    const-string v5, "BIDI_STREAMING"

    invoke-direct {v0, v5, v4}, Lahfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfp;->d:Lahfp;

    .line 5
    new-instance v0, Lahfp;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lahfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfp;->e:Lahfp;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lahfp;

    sget-object v6, Lahfp;->a:Lahfp;

    aput-object v6, v0, v1

    sget-object v1, Lahfp;->b:Lahfp;

    aput-object v1, v0, v2

    sget-object v1, Lahfp;->c:Lahfp;

    aput-object v1, v0, v3

    sget-object v1, Lahfp;->d:Lahfp;

    aput-object v1, v0, v4

    sget-object v1, Lahfp;->e:Lahfp;

    aput-object v1, v0, v5

    sput-object v0, Lahfp;->f:[Lahfp;

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

.method public static values()[Lahfp;
    .locals 1

    sget-object v0, Lahfp;->f:[Lahfp;

    invoke-virtual {v0}, [Lahfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahfp;

    return-object v0
.end method
