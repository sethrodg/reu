.class public final enum Laccq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laccq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laccq;

.field private static final synthetic b:[Laccq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laccq;

    const-string v1, "XPLAT_INTERNAL"

    invoke-direct {v0, v1}, Laccq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laccq;->a:Laccq;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Laccq;

    sget-object v1, Laccq;->a:Laccq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Laccq;->b:[Laccq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laccq;
    .locals 1

    sget-object v0, Laccq;->b:[Laccq;

    invoke-virtual {v0}, [Laccq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laccq;

    return-object v0
.end method
