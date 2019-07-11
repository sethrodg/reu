.class public final enum Lwxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwxy;

.field public static final enum b:Lwxy;

.field private static final synthetic d:[Lwxy;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwxy;

    const/4 v1, 0x0

    const-string v2, "SUMMARY_SLICE"

    const-string v3, "S"

    invoke-direct {v0, v2, v1, v3}, Lwxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxy;->a:Lwxy;

    new-instance v0, Lwxy;

    const/4 v2, 0x1

    const-string v3, "DETAILED_SLICE"

    const-string v4, "D"

    invoke-direct {v0, v3, v2, v4}, Lwxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwxy;->b:Lwxy;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lwxy;

    sget-object v3, Lwxy;->a:Lwxy;

    aput-object v3, v0, v1

    sget-object v1, Lwxy;->b:Lwxy;

    aput-object v1, v0, v2

    sput-object v0, Lwxy;->d:[Lwxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwxy;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwxy;
    .locals 1

    sget-object v0, Lwxy;->d:[Lwxy;

    invoke-virtual {v0}, [Lwxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxy;

    return-object v0
.end method
