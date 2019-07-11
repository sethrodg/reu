.class public final enum Loqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqp;

.field public static final enum b:Loqp;

.field public static final enum c:Loqp;

.field public static final enum d:Loqp;

.field private static final synthetic f:[Loqp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loqp;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED_PRESENCE"

    invoke-direct {v0, v2, v1, v1}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->a:Loqp;

    new-instance v0, Loqp;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v2, v2}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->b:Loqp;

    new-instance v0, Loqp;

    const/4 v3, 0x2

    const-string v4, "INACTIVE"

    invoke-direct {v0, v4, v3, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->c:Loqp;

    new-instance v0, Loqp;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4, v4}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->d:Loqp;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Loqp;

    sget-object v5, Loqp;->a:Loqp;

    aput-object v5, v0, v1

    sget-object v1, Loqp;->b:Loqp;

    aput-object v1, v0, v2

    sget-object v1, Loqp;->c:Loqp;

    aput-object v1, v0, v3

    sget-object v1, Loqp;->d:Loqp;

    aput-object v1, v0, v4

    sput-object v0, Loqp;->f:[Loqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loqp;->e:I

    return-void
.end method

.method public static values()[Loqp;
    .locals 1

    sget-object v0, Loqp;->f:[Loqp;

    invoke-virtual {v0}, [Loqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqp;

    return-object v0
.end method
