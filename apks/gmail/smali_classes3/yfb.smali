.class public final enum Lyfb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyfb;",
        ">;",
        "Lxsp;"
    }
.end annotation


# static fields
.field public static final enum a:Lyfb;

.field public static final enum b:Lyfb;

.field private static final synthetic c:[Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyfb;

    const/4 v1, 0x0

    const-string v2, "TRIP"

    invoke-direct {v0, v2, v1}, Lyfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfb;->a:Lyfb;

    new-instance v0, Lyfb;

    const/4 v2, 0x1

    const-string v3, "GENERIC_ITEM"

    invoke-direct {v0, v3, v2}, Lyfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfb;->b:Lyfb;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lyfb;

    sget-object v3, Lyfb;->a:Lyfb;

    aput-object v3, v0, v1

    sget-object v1, Lyfb;->b:Lyfb;

    aput-object v1, v0, v2

    sput-object v0, Lyfb;->c:[Lyfb;

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

.method public static values()[Lyfb;
    .locals 1

    sget-object v0, Lyfb;->c:[Lyfb;

    invoke-virtual {v0}, [Lyfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfb;

    return-object v0
.end method
