.class public final enum Laevb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laevb;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum b:Laevb;

.field private static final enum c:Laevb;

.field private static final enum d:Laevb;

.field private static final enum e:Laevb;

.field private static final enum f:Laevb;

.field private static final synthetic g:[Laevb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laevb;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Laevb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laevb;->b:Laevb;

    .line 2
    new-instance v0, Laevb;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Laevb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laevb;->c:Laevb;

    .line 3
    new-instance v0, Laevb;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    const/16 v5, 0x32

    invoke-direct {v0, v4, v3, v5}, Laevb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laevb;->d:Laevb;

    .line 4
    new-instance v0, Laevb;

    const/4 v4, 0x3

    const-string v5, "FULL"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Laevb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laevb;->e:Laevb;

    .line 5
    new-instance v0, Laevb;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5, v1}, Laevb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laevb;->f:Laevb;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laevb;

    sget-object v6, Laevb;->b:Laevb;

    aput-object v6, v0, v1

    sget-object v1, Laevb;->c:Laevb;

    aput-object v1, v0, v2

    sget-object v1, Laevb;->d:Laevb;

    aput-object v1, v0, v3

    sget-object v1, Laevb;->e:Laevb;

    aput-object v1, v0, v4

    sget-object v1, Laevb;->f:Laevb;

    aput-object v1, v0, v5

    sput-object v0, Laevb;->g:[Laevb;

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

    iput p3, p0, Laevb;->a:I

    return-void
.end method

.method public static values()[Laevb;
    .locals 1

    sget-object v0, Laevb;->g:[Laevb;

    invoke-virtual {v0}, [Laevb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laevb;

    return-object v0
.end method
