.class public final enum Lgfk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgfk;

.field public static final enum b:Lgfk;

.field public static final enum c:Lgfk;

.field private static final synthetic f:[Lgfk;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgfk;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1, v1}, Lgfk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lgfk;->a:Lgfk;

    .line 2
    new-instance v0, Lgfk;

    const/4 v2, 0x1

    const-string v3, "LOG_STATUS_ONLY"

    invoke-direct {v0, v3, v2, v2, v1}, Lgfk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lgfk;->b:Lgfk;

    .line 3
    new-instance v0, Lgfk;

    const/4 v3, 0x2

    const-string v4, "LOG_AND_SHOW_PROMO"

    invoke-direct {v0, v4, v3, v2, v2}, Lgfk;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lgfk;->c:Lgfk;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lgfk;

    sget-object v4, Lgfk;->a:Lgfk;

    aput-object v4, v0, v1

    sget-object v1, Lgfk;->b:Lgfk;

    aput-object v1, v0, v2

    sget-object v1, Lgfk;->c:Lgfk;

    aput-object v1, v0, v3

    sput-object v0, Lgfk;->f:[Lgfk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lgfk;->d:Z

    iput-boolean p4, p0, Lgfk;->e:Z

    return-void
.end method

.method public static values()[Lgfk;
    .locals 1

    sget-object v0, Lgfk;->f:[Lgfk;

    invoke-virtual {v0}, [Lgfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfk;

    return-object v0
.end method
