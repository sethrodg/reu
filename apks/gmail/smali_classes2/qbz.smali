.class final enum Lqbz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqbz;

.field public static final enum b:Lqbz;

.field public static final enum c:Lqbz;

.field private static final synthetic d:[Lqbz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqbz;

    const/4 v1, 0x0

    const-string v2, "NEVER_STARTED"

    invoke-direct {v0, v2, v1}, Lqbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbz;->a:Lqbz;

    new-instance v0, Lqbz;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lqbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbz;->b:Lqbz;

    new-instance v0, Lqbz;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Lqbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbz;->c:Lqbz;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lqbz;

    sget-object v4, Lqbz;->a:Lqbz;

    aput-object v4, v0, v1

    sget-object v1, Lqbz;->b:Lqbz;

    aput-object v1, v0, v2

    sget-object v1, Lqbz;->c:Lqbz;

    aput-object v1, v0, v3

    sput-object v0, Lqbz;->d:[Lqbz;

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

.method public static values()[Lqbz;
    .locals 1

    sget-object v0, Lqbz;->d:[Lqbz;

    invoke-virtual {v0}, [Lqbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbz;

    return-object v0
.end method
