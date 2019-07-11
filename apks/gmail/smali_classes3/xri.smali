.class public final enum Lxri;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxri;

.field public static final enum b:Lxri;

.field public static final enum c:Lxri;

.field private static final synthetic d:[Lxri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxri;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxri;->a:Lxri;

    .line 2
    new-instance v0, Lxri;

    const/4 v2, 0x1

    const-string v3, "HOVER_ACTION"

    invoke-direct {v0, v3, v2}, Lxri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxri;->b:Lxri;

    .line 3
    new-instance v0, Lxri;

    const/4 v3, 0x2

    const-string v4, "CHIP"

    invoke-direct {v0, v4, v3}, Lxri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxri;->c:Lxri;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxri;

    sget-object v4, Lxri;->a:Lxri;

    aput-object v4, v0, v1

    sget-object v1, Lxri;->b:Lxri;

    aput-object v1, v0, v2

    sget-object v1, Lxri;->c:Lxri;

    aput-object v1, v0, v3

    sput-object v0, Lxri;->d:[Lxri;

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

.method public static values()[Lxri;
    .locals 1

    sget-object v0, Lxri;->d:[Lxri;

    invoke-virtual {v0}, [Lxri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxri;

    return-object v0
.end method
