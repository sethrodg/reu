.class public final enum Lydx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lydx;

.field public static final enum b:Lydx;

.field private static final synthetic c:[Lydx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lydx;

    const/4 v1, 0x0

    const-string v2, "ACTIVE"

    invoke-direct {v0, v2, v1}, Lydx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydx;->a:Lydx;

    new-instance v0, Lydx;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Lydx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydx;->b:Lydx;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lydx;

    sget-object v3, Lydx;->a:Lydx;

    aput-object v3, v0, v1

    sget-object v1, Lydx;->b:Lydx;

    aput-object v1, v0, v2

    sput-object v0, Lydx;->c:[Lydx;

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

.method public static values()[Lydx;
    .locals 1

    sget-object v0, Lydx;->c:[Lydx;

    invoke-virtual {v0}, [Lydx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydx;

    return-object v0
.end method
