.class public final enum Lhih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhih;

.field public static final enum b:Lhih;

.field public static d:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/Integer;",
            "Lhih;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lhih;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhih;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1, v1}, Lhih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhih;->a:Lhih;

    new-instance v0, Lhih;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v2, v2}, Lhih;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhih;->b:Lhih;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lhih;

    sget-object v3, Lhih;->a:Lhih;

    aput-object v3, v0, v1

    sget-object v1, Lhih;->b:Lhih;

    aput-object v1, v0, v2

    sput-object v0, Lhih;->e:[Lhih;

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

    iput p3, p0, Lhih;->c:I

    return-void
.end method

.method public static values()[Lhih;
    .locals 1

    sget-object v0, Lhih;->e:[Lhih;

    invoke-virtual {v0}, [Lhih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhih;

    return-object v0
.end method
