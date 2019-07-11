.class public final enum Lxtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxtb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxtb;

.field public static final enum b:Lxtb;

.field public static final enum c:Lxtb;

.field public static final enum d:Lxtb;

.field private static final synthetic e:[Lxtb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxtb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtb;->a:Lxtb;

    new-instance v0, Lxtb;

    const/4 v2, 0x1

    const-string v3, "COLLAPSED"

    invoke-direct {v0, v3, v2}, Lxtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtb;->b:Lxtb;

    new-instance v0, Lxtb;

    const/4 v3, 0x2

    const-string v4, "EXPANDED"

    invoke-direct {v0, v4, v3}, Lxtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtb;->c:Lxtb;

    new-instance v0, Lxtb;

    const/4 v4, 0x3

    const-string v5, "HYPER_COLLAPSED"

    invoke-direct {v0, v5, v4}, Lxtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxtb;->d:Lxtb;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lxtb;

    sget-object v5, Lxtb;->a:Lxtb;

    aput-object v5, v0, v1

    sget-object v1, Lxtb;->b:Lxtb;

    aput-object v1, v0, v2

    sget-object v1, Lxtb;->c:Lxtb;

    aput-object v1, v0, v3

    sget-object v1, Lxtb;->d:Lxtb;

    aput-object v1, v0, v4

    sput-object v0, Lxtb;->e:[Lxtb;

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

.method public static values()[Lxtb;
    .locals 1

    sget-object v0, Lxtb;->e:[Lxtb;

    invoke-virtual {v0}, [Lxtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxtb;

    return-object v0
.end method
