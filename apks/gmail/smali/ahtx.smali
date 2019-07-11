.class public final enum Lahtx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahtx;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lahtx;

.field private static final synthetic b:[Lahtx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahtx;

    const-string v1, "RECORD_EVENTS"

    invoke-direct {v0, v1}, Lahtx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahtx;->a:Lahtx;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lahtx;

    sget-object v1, Lahtx;->a:Lahtx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lahtx;->b:[Lahtx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahtx;
    .locals 1

    sget-object v0, Lahtx;->b:[Lahtx;

    invoke-virtual {v0}, [Lahtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahtx;

    return-object v0
.end method
