.class final enum Lqmy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqmy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqmy;

.field private static final synthetic b:[Lqmy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqmy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lqmy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqmy;->a:Lqmy;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lqmy;

    sget-object v1, Lqmy;->a:Lqmy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqmy;->b:[Lqmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqmy;
    .locals 1

    sget-object v0, Lqmy;->b:[Lqmy;

    invoke-virtual {v0}, [Lqmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmy;

    return-object v0
.end method
