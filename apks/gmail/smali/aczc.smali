.class final enum Laczc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laczc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laczc;

.field public static final enum b:Laczc;

.field private static final enum d:Laczc;

.field private static final synthetic e:[Laczc;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laczc;

    const/4 v1, 0x0

    const-string v2, "GLOBAL"

    const-string v3, "g"

    invoke-direct {v0, v2, v1, v3}, Laczc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laczc;->d:Laczc;

    new-instance v0, Laczc;

    const/4 v2, 0x1

    const-string v3, "PROCESS"

    const-string v4, "p"

    invoke-direct {v0, v3, v2, v4}, Laczc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laczc;->a:Laczc;

    new-instance v0, Laczc;

    const/4 v3, 0x2

    const-string v4, "THREAD"

    const-string v5, "t"

    invoke-direct {v0, v4, v3, v5}, Laczc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laczc;->b:Laczc;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Laczc;

    sget-object v4, Laczc;->d:Laczc;

    aput-object v4, v0, v1

    sget-object v1, Laczc;->a:Laczc;

    aput-object v1, v0, v2

    sget-object v1, Laczc;->b:Laczc;

    aput-object v1, v0, v3

    sput-object v0, Laczc;->e:[Laczc;

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

    iput-object p3, p0, Laczc;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laczc;
    .locals 1

    sget-object v0, Laczc;->e:[Laczc;

    invoke-virtual {v0}, [Laczc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laczc;

    return-object v0
.end method
