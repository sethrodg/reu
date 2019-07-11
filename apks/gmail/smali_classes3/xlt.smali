.class public final enum Lxlt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxlt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxlt;

.field public static final enum b:Lxlt;

.field private static final synthetic d:[Lxlt;


# instance fields
.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxlt;

    const/4 v1, 0x0

    const-string v2, "PER_USER"

    const/16 v3, 0x75

    invoke-direct {v0, v2, v1, v3}, Lxlt;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lxlt;->a:Lxlt;

    new-instance v0, Lxlt;

    const/4 v2, 0x1

    const-string v3, "PER_CODEBASE"

    const/16 v4, 0x63

    invoke-direct {v0, v3, v2, v4}, Lxlt;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lxlt;->b:Lxlt;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxlt;

    sget-object v3, Lxlt;->a:Lxlt;

    aput-object v3, v0, v1

    sget-object v1, Lxlt;->b:Lxlt;

    aput-object v1, v0, v2

    sput-object v0, Lxlt;->d:[Lxlt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lxlt;->c:C

    return-void
.end method

.method public static values()[Lxlt;
    .locals 1

    sget-object v0, Lxlt;->d:[Lxlt;

    invoke-virtual {v0}, [Lxlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlt;

    return-object v0
.end method
