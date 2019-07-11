.class public final enum Lxrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrf;

.field public static final enum b:Lxrf;

.field private static final synthetic c:[Lxrf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxrf;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    invoke-direct {v0, v2, v1}, Lxrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrf;->a:Lxrf;

    .line 2
    new-instance v0, Lxrf;

    const/4 v2, 0x1

    const-string v3, "OPEN_IN_NEW"

    invoke-direct {v0, v3, v2}, Lxrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrf;->b:Lxrf;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lxrf;

    sget-object v3, Lxrf;->a:Lxrf;

    aput-object v3, v0, v1

    sget-object v1, Lxrf;->b:Lxrf;

    aput-object v1, v0, v2

    sput-object v0, Lxrf;->c:[Lxrf;

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

.method public static values()[Lxrf;
    .locals 1

    sget-object v0, Lxrf;->c:[Lxrf;

    invoke-virtual {v0}, [Lxrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrf;

    return-object v0
.end method
