.class public final enum Lslo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lslo;

.field public static final enum b:Lslo;

.field public static final enum c:Lslo;

.field private static final synthetic d:[Lslo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lslo;

    const/4 v1, 0x0

    const-string v2, "IGNORED"

    invoke-direct {v0, v2, v1}, Lslo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslo;->a:Lslo;

    .line 2
    new-instance v0, Lslo;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v2}, Lslo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslo;->b:Lslo;

    .line 3
    new-instance v0, Lslo;

    const/4 v3, 0x2

    const-string v4, "PUBLISHED"

    invoke-direct {v0, v4, v3}, Lslo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslo;->c:Lslo;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lslo;

    sget-object v4, Lslo;->a:Lslo;

    aput-object v4, v0, v1

    sget-object v1, Lslo;->b:Lslo;

    aput-object v1, v0, v2

    sget-object v1, Lslo;->c:Lslo;

    aput-object v1, v0, v3

    sput-object v0, Lslo;->d:[Lslo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lslo;
    .locals 1

    sget-object v0, Lslo;->d:[Lslo;

    invoke-virtual {v0}, [Lslo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslo;

    return-object v0
.end method
