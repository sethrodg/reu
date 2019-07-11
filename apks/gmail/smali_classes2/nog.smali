.class public final enum Lnog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnog;

.field private static final enum b:Lnog;

.field private static final synthetic c:[Lnog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnog;

    const/4 v1, 0x0

    const-string v2, "PULSE_WITH_INNER_CIRCLE"

    invoke-direct {v0, v2, v1}, Lnog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnog;->a:Lnog;

    new-instance v0, Lnog;

    const/4 v2, 0x1

    const-string v3, "PULSE"

    invoke-direct {v0, v3, v2}, Lnog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnog;->b:Lnog;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lnog;

    sget-object v3, Lnog;->a:Lnog;

    aput-object v3, v0, v1

    sget-object v1, Lnog;->b:Lnog;

    aput-object v1, v0, v2

    sput-object v0, Lnog;->c:[Lnog;

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

.method public static values()[Lnog;
    .locals 1

    sget-object v0, Lnog;->c:[Lnog;

    invoke-virtual {v0}, [Lnog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnog;

    return-object v0
.end method
