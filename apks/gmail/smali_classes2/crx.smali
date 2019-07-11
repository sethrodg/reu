.class public final enum Lcrx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcrx;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum b:Lcrx;

.field private static final enum c:Lcrx;

.field private static final synthetic d:[Lcrx;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcrx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2, v1}, Lcrx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcrx;->b:Lcrx;

    new-instance v0, Lcrx;

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcrx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcrx;->c:Lcrx;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lcrx;

    sget-object v3, Lcrx;->b:Lcrx;

    aput-object v3, v0, v2

    sget-object v2, Lcrx;->c:Lcrx;

    aput-object v2, v0, v1

    sput-object v0, Lcrx;->d:[Lcrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcrx;->a:Z

    return-void
.end method

.method public static a(Z)Lcrx;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcrx;->b:Lcrx;

    goto :goto_0

    :cond_0
    sget-object p0, Lcrx;->c:Lcrx;

    :goto_0
    return-object p0
.end method

.method public static values()[Lcrx;
    .locals 1

    sget-object v0, Lcrx;->d:[Lcrx;

    invoke-virtual {v0}, [Lcrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrx;

    return-object v0
.end method
