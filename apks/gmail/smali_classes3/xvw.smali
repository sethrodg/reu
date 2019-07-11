.class public final enum Lxvw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvw;

.field private static final enum b:Lxvw;

.field private static final synthetic c:[Lxvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxvw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvw;->b:Lxvw;

    new-instance v0, Lxvw;

    const/4 v2, 0x1

    const-string v3, "REMAINING_PROMOTIONS"

    invoke-direct {v0, v3, v2}, Lxvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvw;->a:Lxvw;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxvw;

    sget-object v3, Lxvw;->b:Lxvw;

    aput-object v3, v0, v1

    sget-object v1, Lxvw;->a:Lxvw;

    aput-object v1, v0, v2

    sput-object v0, Lxvw;->c:[Lxvw;

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

.method public static values()[Lxvw;
    .locals 1

    sget-object v0, Lxvw;->c:[Lxvw;

    invoke-virtual {v0}, [Lxvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvw;

    return-object v0
.end method
