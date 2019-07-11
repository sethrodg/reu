.class public final enum Lsiz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsiz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsiz;

.field public static final enum b:Lsiz;

.field public static final enum c:Lsiz;

.field private static final synthetic d:[Lsiz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsiz;

    const/4 v1, 0x0

    const-string v2, "INSERT_OR_UPDATE"

    invoke-direct {v0, v2, v1}, Lsiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsiz;->a:Lsiz;

    new-instance v0, Lsiz;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v2}, Lsiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsiz;->b:Lsiz;

    new-instance v0, Lsiz;

    const/4 v3, 0x2

    const-string v4, "INVALIDATE"

    invoke-direct {v0, v4, v3}, Lsiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsiz;->c:Lsiz;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lsiz;

    sget-object v4, Lsiz;->a:Lsiz;

    aput-object v4, v0, v1

    sget-object v1, Lsiz;->b:Lsiz;

    aput-object v1, v0, v2

    sget-object v1, Lsiz;->c:Lsiz;

    aput-object v1, v0, v3

    sput-object v0, Lsiz;->d:[Lsiz;

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

.method public static values()[Lsiz;
    .locals 1

    sget-object v0, Lsiz;->d:[Lsiz;

    invoke-virtual {v0}, [Lsiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsiz;

    return-object v0
.end method
