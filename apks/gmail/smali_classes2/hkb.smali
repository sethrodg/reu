.class public final enum Lhkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkb;

.field public static final enum b:Lhkb;

.field private static final enum c:Lhkb;

.field private static final synthetic d:[Lhkb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhkb;

    const/4 v1, 0x0

    const-string v2, "FAILED"

    invoke-direct {v0, v2, v1}, Lhkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkb;->c:Lhkb;

    .line 2
    new-instance v0, Lhkb;

    const/4 v2, 0x1

    const-string v3, "DID_NOT_POLL"

    invoke-direct {v0, v3, v2}, Lhkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkb;->a:Lhkb;

    .line 3
    new-instance v0, Lhkb;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lhkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkb;->b:Lhkb;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lhkb;

    sget-object v4, Lhkb;->c:Lhkb;

    aput-object v4, v0, v1

    sget-object v1, Lhkb;->a:Lhkb;

    aput-object v1, v0, v2

    sget-object v1, Lhkb;->b:Lhkb;

    aput-object v1, v0, v3

    sput-object v0, Lhkb;->d:[Lhkb;

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

.method public static values()[Lhkb;
    .locals 1

    sget-object v0, Lhkb;->d:[Lhkb;

    invoke-virtual {v0}, [Lhkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkb;

    return-object v0
.end method
