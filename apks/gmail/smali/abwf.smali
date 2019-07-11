.class public final enum Labwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labwf;

.field private static final synthetic b:[Labwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwf;

    const-string v1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    invoke-direct {v0, v1}, Labwf;-><init>(Ljava/lang/String;)V

    sput-object v0, Labwf;->a:Labwf;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Labwf;

    sget-object v1, Labwf;->a:Labwf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Labwf;->b:[Labwf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labwf;
    .locals 1

    sget-object v0, Labwf;->b:[Labwf;

    invoke-virtual {v0}, [Labwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labwf;

    return-object v0
.end method
