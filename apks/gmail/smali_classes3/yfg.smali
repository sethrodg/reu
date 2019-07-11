.class public final enum Lyfg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyfg;",
        ">;",
        "Lxsp;"
    }
.end annotation


# static fields
.field public static final enum a:Lyfg;

.field private static final enum b:Lyfg;

.field private static final enum c:Lyfg;

.field private static final synthetic d:[Lyfg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyfg;

    const/4 v1, 0x0

    const-string v2, "SHOW_TUTORIAL"

    invoke-direct {v0, v2, v1}, Lyfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfg;->b:Lyfg;

    .line 2
    new-instance v0, Lyfg;

    const/4 v2, 0x1

    const-string v3, "ACK_TUTORIAL_WITHOUT_SHOWING"

    invoke-direct {v0, v3, v2}, Lyfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfg;->c:Lyfg;

    .line 3
    new-instance v0, Lyfg;

    const/4 v3, 0x2

    const-string v4, "DONT_SHOW_AND_DONT_ACK_TUTORIAL"

    invoke-direct {v0, v4, v3}, Lyfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfg;->a:Lyfg;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lyfg;

    sget-object v4, Lyfg;->b:Lyfg;

    aput-object v4, v0, v1

    sget-object v1, Lyfg;->c:Lyfg;

    aput-object v1, v0, v2

    sget-object v1, Lyfg;->a:Lyfg;

    aput-object v1, v0, v3

    sput-object v0, Lyfg;->d:[Lyfg;

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

.method public static values()[Lyfg;
    .locals 1

    sget-object v0, Lyfg;->d:[Lyfg;

    invoke-virtual {v0}, [Lyfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfg;

    return-object v0
.end method
