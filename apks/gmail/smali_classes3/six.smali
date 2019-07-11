.class public final enum Lsix;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsix;

.field public static final enum b:Lsix;

.field private static final synthetic d:[Lsix;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsix;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LOCAL_ONLY"

    invoke-direct {v0, v3, v2, v1}, Lsix;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsix;->a:Lsix;

    .line 2
    new-instance v0, Lsix;

    const-string v3, "LOCAL_AND_REMOTE"

    invoke-direct {v0, v3, v1, v2}, Lsix;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsix;->b:Lsix;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lsix;

    sget-object v3, Lsix;->a:Lsix;

    aput-object v3, v0, v2

    sget-object v2, Lsix;->b:Lsix;

    aput-object v2, v0, v1

    sput-object v0, Lsix;->d:[Lsix;

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

    iput-boolean p3, p0, Lsix;->c:Z

    return-void
.end method

.method public static values()[Lsix;
    .locals 1

    sget-object v0, Lsix;->d:[Lsix;

    invoke-virtual {v0}, [Lsix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsix;

    return-object v0
.end method
