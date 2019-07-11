.class public final enum Lqcy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqcy;",
        ">;",
        "Lvya;"
    }
.end annotation


# static fields
.field public static final enum a:Lqcy;

.field private static final synthetic b:[Lqcy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqcy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqcy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcy;->a:Lqcy;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lqcy;

    sget-object v1, Lqcy;->a:Lqcy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqcy;->b:[Lqcy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqcy;
    .locals 1

    sget-object v0, Lqcy;->b:[Lqcy;

    invoke-virtual {v0}, [Lqcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcy;

    return-object v0
.end method
