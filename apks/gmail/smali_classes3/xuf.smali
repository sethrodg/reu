.class public final enum Lxuf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxuf;

.field private static final enum b:Lxuf;

.field private static final synthetic c:[Lxuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxuf;

    const/4 v1, 0x0

    const-string v2, "INTERACTIVE"

    invoke-direct {v0, v2, v1}, Lxuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuf;->a:Lxuf;

    new-instance v0, Lxuf;

    const/4 v2, 0x1

    const-string v3, "NON_INTERACTIVE"

    invoke-direct {v0, v3, v2}, Lxuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuf;->b:Lxuf;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxuf;

    sget-object v3, Lxuf;->a:Lxuf;

    aput-object v3, v0, v1

    sget-object v1, Lxuf;->b:Lxuf;

    aput-object v1, v0, v2

    sput-object v0, Lxuf;->c:[Lxuf;

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

.method public static values()[Lxuf;
    .locals 1

    sget-object v0, Lxuf;->c:[Lxuf;

    invoke-virtual {v0}, [Lxuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuf;

    return-object v0
.end method
