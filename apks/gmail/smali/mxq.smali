.class final enum Lmxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmxq;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum c:Lmxq;

.field private static final enum d:Lmxq;

.field private static final enum e:Lmxq;

.field private static final synthetic f:[Lmxq;


# instance fields
.field public final a:I

.field public final b:Lmxt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmxq;

    new-instance v1, Lmxt;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lmxt;-><init>(II)V

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2, v2, v1}, Lmxq;-><init>(Ljava/lang/String;IILmxt;)V

    sput-object v0, Lmxq;->c:Lmxq;

    .line 2
    new-instance v0, Lmxq;

    new-instance v1, Lmxt;

    const/high16 v3, 0x20000

    invoke-direct {v1, v3, v2}, Lmxt;-><init>(II)V

    const/4 v3, 0x1

    const-string v4, "LOW"

    const/high16 v5, 0x10000

    invoke-direct {v0, v4, v3, v5, v1}, Lmxq;-><init>(Ljava/lang/String;IILmxt;)V

    sput-object v0, Lmxq;->d:Lmxq;

    .line 3
    new-instance v0, Lmxq;

    new-instance v1, Lmxt;

    const/high16 v4, 0x50000

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Lmxt;-><init>(II)V

    const/4 v4, 0x2

    const-string v5, "MEDIUM"

    const/high16 v6, 0x30000

    invoke-direct {v0, v5, v4, v6, v1}, Lmxq;-><init>(Ljava/lang/String;IILmxt;)V

    sput-object v0, Lmxq;->e:Lmxq;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lmxq;

    sget-object v1, Lmxq;->c:Lmxq;

    aput-object v1, v0, v2

    sget-object v1, Lmxq;->d:Lmxq;

    aput-object v1, v0, v3

    sget-object v1, Lmxq;->e:Lmxq;

    aput-object v1, v0, v4

    sput-object v0, Lmxq;->f:[Lmxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmxt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmxt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmxq;->a:I

    iput-object p4, p0, Lmxq;->b:Lmxt;

    return-void
.end method

.method public static values()[Lmxq;
    .locals 1

    sget-object v0, Lmxq;->f:[Lmxq;

    invoke-virtual {v0}, [Lmxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxq;

    return-object v0
.end method
