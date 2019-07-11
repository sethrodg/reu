.class public final enum Ladbs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladbs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladbs;

.field public static final enum b:Ladbs;

.field public static final enum c:Ladbs;

.field private static final synthetic d:[Ladbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladbs;

    const/4 v1, 0x0

    const-string v2, "UNSET"

    invoke-direct {v0, v2, v1}, Ladbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbs;->a:Ladbs;

    new-instance v0, Ladbs;

    const/4 v2, 0x1

    const-string v3, "ROOT"

    invoke-direct {v0, v3, v2}, Ladbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbs;->b:Ladbs;

    new-instance v0, Ladbs;

    const/4 v3, 0x2

    const-string v4, "CHILD"

    invoke-direct {v0, v4, v3}, Ladbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbs;->c:Ladbs;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ladbs;

    sget-object v4, Ladbs;->a:Ladbs;

    aput-object v4, v0, v1

    sget-object v1, Ladbs;->b:Ladbs;

    aput-object v1, v0, v2

    sget-object v1, Ladbs;->c:Ladbs;

    aput-object v1, v0, v3

    sput-object v0, Ladbs;->d:[Ladbs;

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

.method public static values()[Ladbs;
    .locals 1

    sget-object v0, Ladbs;->d:[Ladbs;

    invoke-virtual {v0}, [Ladbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladbs;

    return-object v0
.end method
