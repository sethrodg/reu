.class public final enum Lxru;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxru;

.field public static final enum b:Lxru;

.field private static final synthetic c:[Lxru;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxru;

    const/4 v1, 0x0

    const-string v2, "HIDE"

    invoke-direct {v0, v2, v1}, Lxru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxru;->a:Lxru;

    new-instance v0, Lxru;

    const/4 v2, 0x1

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v2}, Lxru;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxru;->b:Lxru;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxru;

    sget-object v3, Lxru;->a:Lxru;

    aput-object v3, v0, v1

    sget-object v1, Lxru;->b:Lxru;

    aput-object v1, v0, v2

    sput-object v0, Lxru;->c:[Lxru;

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

.method public static values()[Lxru;
    .locals 1

    sget-object v0, Lxru;->c:[Lxru;

    invoke-virtual {v0}, [Lxru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxru;

    return-object v0
.end method