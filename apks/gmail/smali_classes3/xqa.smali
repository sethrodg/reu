.class public final enum Lxqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqa;

.field public static final enum b:Lxqa;

.field private static final synthetic c:[Lxqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxqa;

    const/4 v1, 0x0

    const-string v2, "NO_ERRORS"

    invoke-direct {v0, v2, v1}, Lxqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqa;->a:Lxqa;

    new-instance v0, Lxqa;

    const/4 v2, 0x1

    const-string v3, "ERRORS"

    invoke-direct {v0, v3, v2}, Lxqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqa;->b:Lxqa;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxqa;

    sget-object v3, Lxqa;->a:Lxqa;

    aput-object v3, v0, v1

    sget-object v1, Lxqa;->b:Lxqa;

    aput-object v1, v0, v2

    sput-object v0, Lxqa;->c:[Lxqa;

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

.method public static values()[Lxqa;
    .locals 1

    sget-object v0, Lxqa;->c:[Lxqa;

    invoke-virtual {v0}, [Lxqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqa;

    return-object v0
.end method
