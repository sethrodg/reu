.class public final enum Lmgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgy;

.field private static final enum c:Lmgy;

.field private static final enum d:Lmgy;

.field private static final synthetic e:[Lmgy;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmgy;

    const/4 v1, 0x0

    const-string v2, "INSERT"

    const-string v3, "i"

    invoke-direct {v0, v2, v1, v3}, Lmgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmgy;->c:Lmgy;

    new-instance v0, Lmgy;

    const/4 v2, 0x1

    const-string v3, "SHOW"

    const-string v4, "s"

    invoke-direct {v0, v3, v2, v4}, Lmgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmgy;->a:Lmgy;

    new-instance v0, Lmgy;

    const/4 v3, 0x2

    const-string v4, "HIDE"

    const-string v5, "h"

    invoke-direct {v0, v4, v3, v5}, Lmgy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmgy;->d:Lmgy;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lmgy;

    sget-object v4, Lmgy;->c:Lmgy;

    aput-object v4, v0, v1

    sget-object v1, Lmgy;->a:Lmgy;

    aput-object v1, v0, v2

    sget-object v1, Lmgy;->d:Lmgy;

    aput-object v1, v0, v3

    sput-object v0, Lmgy;->e:[Lmgy;

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

    iput-object p3, p0, Lmgy;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmgy;
    .locals 1

    sget-object v0, Lmgy;->e:[Lmgy;

    invoke-virtual {v0}, [Lmgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgy;

    return-object v0
.end method
