.class public final enum Lxrd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrd;

.field public static final enum b:Lxrd;

.field public static final enum c:Lxrd;

.field private static final synthetic d:[Lxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxrd;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lxrd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrd;->a:Lxrd;

    new-instance v0, Lxrd;

    const/4 v2, 0x1

    const-string v3, "LOW_CONFIDENCE"

    invoke-direct {v0, v3, v2}, Lxrd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrd;->b:Lxrd;

    new-instance v0, Lxrd;

    const/4 v3, 0x2

    const-string v4, "HIGH_CONFIDENCE"

    invoke-direct {v0, v4, v3}, Lxrd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrd;->c:Lxrd;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxrd;

    sget-object v4, Lxrd;->a:Lxrd;

    aput-object v4, v0, v1

    sget-object v1, Lxrd;->b:Lxrd;

    aput-object v1, v0, v2

    sget-object v1, Lxrd;->c:Lxrd;

    aput-object v1, v0, v3

    sput-object v0, Lxrd;->d:[Lxrd;

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

.method public static values()[Lxrd;
    .locals 1

    sget-object v0, Lxrd;->d:[Lxrd;

    invoke-virtual {v0}, [Lxrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrd;

    return-object v0
.end method
