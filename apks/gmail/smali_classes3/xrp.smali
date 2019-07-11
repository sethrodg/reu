.class public final enum Lxrp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrp;

.field public static final enum b:Lxrp;

.field private static final synthetic c:[Lxrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxrp;

    const/4 v1, 0x0

    const-string v2, "DAILY"

    invoke-direct {v0, v2, v1}, Lxrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrp;->a:Lxrp;

    new-instance v0, Lxrp;

    const/4 v2, 0x1

    const-string v3, "WEEKLY"

    invoke-direct {v0, v3, v2}, Lxrp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrp;->b:Lxrp;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxrp;

    sget-object v3, Lxrp;->a:Lxrp;

    aput-object v3, v0, v1

    sget-object v1, Lxrp;->b:Lxrp;

    aput-object v1, v0, v2

    sput-object v0, Lxrp;->c:[Lxrp;

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

.method public static values()[Lxrp;
    .locals 1

    sget-object v0, Lxrp;->c:[Lxrp;

    invoke-virtual {v0}, [Lxrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrp;

    return-object v0
.end method
