.class final enum Lagfq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagfq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagfq;

.field public static final enum b:Lagfq;

.field public static final enum c:Lagfq;

.field public static final enum d:Lagfq;

.field private static final synthetic f:[Lagfq;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lagfq;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lagfq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lagfq;->a:Lagfq;

    new-instance v0, Lagfq;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lagfq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lagfq;->b:Lagfq;

    new-instance v0, Lagfq;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lagfq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lagfq;->c:Lagfq;

    new-instance v0, Lagfq;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lagfq;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lagfq;->d:Lagfq;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lagfq;

    sget-object v5, Lagfq;->a:Lagfq;

    aput-object v5, v0, v1

    sget-object v1, Lagfq;->b:Lagfq;

    aput-object v1, v0, v2

    sget-object v1, Lagfq;->c:Lagfq;

    aput-object v1, v0, v3

    sget-object v1, Lagfq;->d:Lagfq;

    aput-object v1, v0, v4

    sput-object v0, Lagfq;->f:[Lagfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lagfq;->e:Z

    return-void
.end method

.method public static values()[Lagfq;
    .locals 1

    sget-object v0, Lagfq;->f:[Lagfq;

    invoke-virtual {v0}, [Lagfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagfq;

    return-object v0
.end method
