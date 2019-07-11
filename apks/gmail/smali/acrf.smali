.class public final enum Lacrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacrf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacrf;

.field private static final synthetic b:[Lacrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacrf;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1}, Lacrf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lacrf;->a:Lacrf;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lacrf;

    sget-object v1, Lacrf;->a:Lacrf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lacrf;->b:[Lacrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacrf;
    .locals 1

    sget-object v0, Lacrf;->b:[Lacrf;

    invoke-virtual {v0}, [Lacrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacrf;

    return-object v0
.end method
