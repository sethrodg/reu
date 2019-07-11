.class public final enum Lafpt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafpt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafpt;

.field private static final synthetic b:[Lafpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafpt;

    const-string v1, "I_AM_THE_RPC_LIB"

    invoke-direct {v0, v1}, Lafpt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafpt;->a:Lafpt;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lafpt;

    sget-object v1, Lafpt;->a:Lafpt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lafpt;->b:[Lafpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafpt;
    .locals 1

    sget-object v0, Lafpt;->b:[Lafpt;

    invoke-virtual {v0}, [Lafpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafpt;

    return-object v0
.end method
