.class public final enum Ltfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltfl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltfl;

.field public static final enum b:Ltfl;

.field public static final enum c:Ltfl;

.field private static final synthetic d:[Ltfl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltfl;

    const/4 v1, 0x0

    const-string v2, "INTERACTIVE"

    invoke-direct {v0, v2, v1}, Ltfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfl;->a:Ltfl;

    new-instance v0, Ltfl;

    const/4 v2, 0x1

    const-string v3, "PREFETCH"

    invoke-direct {v0, v3, v2}, Ltfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfl;->b:Ltfl;

    new-instance v0, Ltfl;

    const/4 v3, 0x2

    const-string v4, "SYNC"

    invoke-direct {v0, v4, v3}, Ltfl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfl;->c:Ltfl;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ltfl;

    sget-object v4, Ltfl;->a:Ltfl;

    aput-object v4, v0, v1

    sget-object v1, Ltfl;->b:Ltfl;

    aput-object v1, v0, v2

    sget-object v1, Ltfl;->c:Ltfl;

    aput-object v1, v0, v3

    sput-object v0, Ltfl;->d:[Ltfl;

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

.method public static values()[Ltfl;
    .locals 1

    sget-object v0, Ltfl;->d:[Ltfl;

    invoke-virtual {v0}, [Ltfl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfl;

    return-object v0
.end method
