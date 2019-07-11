.class final enum Lacdx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacdx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacdx;

.field public static final enum b:Lacdx;

.field public static final enum c:Lacdx;

.field public static final enum d:Lacdx;

.field public static final enum e:Lacdx;

.field public static final enum f:Lacdx;

.field private static final synthetic g:[Lacdx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lacdx;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lacdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacdx;->a:Lacdx;

    .line 2
    new-instance v0, Lacdx;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lacdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacdx;->b:Lacdx;

    .line 3
    new-instance v0, Lacdx;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lacdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacdx;->c:Lacdx;

    .line 4
    new-instance v0, Lacdx;

    const/4 v4, 0x3

    const-string v5, "DANGLING_KEY"

    invoke-direct {v0, v5, v4}, Lacdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacdx;->d:Lacdx;

    .line 5
    new-instance v0, Lacdx;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lacdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacdx;->e:Lacdx;

    .line 6
    new-instance v0, Lacdx;

    const/4 v6, 0x5

    const-string v7, "NULL"

    invoke-direct {v0, v7, v6}, Lacdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacdx;->f:Lacdx;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lacdx;

    sget-object v7, Lacdx;->a:Lacdx;

    aput-object v7, v0, v1

    sget-object v1, Lacdx;->b:Lacdx;

    aput-object v1, v0, v2

    sget-object v1, Lacdx;->c:Lacdx;

    aput-object v1, v0, v3

    sget-object v1, Lacdx;->d:Lacdx;

    aput-object v1, v0, v4

    sget-object v1, Lacdx;->e:Lacdx;

    aput-object v1, v0, v5

    sget-object v1, Lacdx;->f:Lacdx;

    aput-object v1, v0, v6

    sput-object v0, Lacdx;->g:[Lacdx;

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

.method public static values()[Lacdx;
    .locals 1

    sget-object v0, Lacdx;->g:[Lacdx;

    invoke-virtual {v0}, [Lacdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacdx;

    return-object v0
.end method
