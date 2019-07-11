.class public final enum Laeyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laeyb;

.field public static final enum b:Laeyb;

.field public static final enum c:Laeyb;

.field private static final synthetic d:[Laeyb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laeyb;

    const/4 v1, 0x0

    const-string v2, "INLINE"

    invoke-direct {v0, v2, v1}, Laeyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeyb;->a:Laeyb;

    .line 2
    new-instance v0, Laeyb;

    const/4 v2, 0x1

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v2}, Laeyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeyb;->b:Laeyb;

    .line 3
    new-instance v0, Laeyb;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Laeyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeyb;->c:Laeyb;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Laeyb;

    sget-object v4, Laeyb;->a:Laeyb;

    aput-object v4, v0, v1

    sget-object v1, Laeyb;->b:Laeyb;

    aput-object v1, v0, v2

    sget-object v1, Laeyb;->c:Laeyb;

    aput-object v1, v0, v3

    sput-object v0, Laeyb;->d:[Laeyb;

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

.method public static values()[Laeyb;
    .locals 1

    sget-object v0, Laeyb;->d:[Laeyb;

    invoke-virtual {v0}, [Laeyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeyb;

    return-object v0
.end method
