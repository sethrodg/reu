.class public final enum Lmwx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwx;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum b:Lmwx;

.field private static final enum c:Lmwx;

.field private static final enum d:Lmwx;

.field private static final enum e:Lmwx;

.field private static final enum f:Lmwx;

.field private static final synthetic g:[Lmwx;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmwx;

    const/4 v1, 0x0

    const-string v2, "TRIPLE_DES"

    invoke-direct {v0, v2, v1, v1}, Lmwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwx;->b:Lmwx;

    .line 2
    new-instance v0, Lmwx;

    const/4 v2, 0x1

    const-string v3, "DES"

    invoke-direct {v0, v3, v2, v2}, Lmwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwx;->c:Lmwx;

    .line 3
    new-instance v0, Lmwx;

    const/4 v3, 0x2

    const-string v4, "RC2128BIT"

    invoke-direct {v0, v4, v3, v3}, Lmwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwx;->d:Lmwx;

    .line 4
    new-instance v0, Lmwx;

    const/4 v4, 0x3

    const-string v5, "RC264BIT"

    invoke-direct {v0, v5, v4, v4}, Lmwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwx;->e:Lmwx;

    .line 5
    new-instance v0, Lmwx;

    const/4 v5, 0x4

    const-string v6, "RC240BIT"

    invoke-direct {v0, v6, v5, v5}, Lmwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwx;->f:Lmwx;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lmwx;

    sget-object v6, Lmwx;->b:Lmwx;

    aput-object v6, v0, v1

    sget-object v1, Lmwx;->c:Lmwx;

    aput-object v1, v0, v2

    sget-object v1, Lmwx;->d:Lmwx;

    aput-object v1, v0, v3

    sget-object v1, Lmwx;->e:Lmwx;

    aput-object v1, v0, v4

    sget-object v1, Lmwx;->f:Lmwx;

    aput-object v1, v0, v5

    sput-object v0, Lmwx;->g:[Lmwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwx;->a:I

    return-void
.end method

.method public static values()[Lmwx;
    .locals 1

    sget-object v0, Lmwx;->g:[Lmwx;

    invoke-virtual {v0}, [Lmwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwx;

    return-object v0
.end method
