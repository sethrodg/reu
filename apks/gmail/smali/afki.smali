.class final enum Lafki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafki;

.field public static final enum b:Lafki;

.field public static final enum c:Lafki;

.field public static final enum d:Lafki;

.field public static final enum e:Lafki;

.field private static final enum f:Lafki;

.field private static final synthetic g:[Lafki;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafki;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lafki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafki;->a:Lafki;

    .line 2
    new-instance v0, Lafki;

    const/4 v2, 0x1

    const-string v3, "SUBSUMED"

    invoke-direct {v0, v3, v2}, Lafki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafki;->b:Lafki;

    .line 3
    new-instance v0, Lafki;

    const/4 v3, 0x2

    const-string v4, "WILL_CLOSE"

    invoke-direct {v0, v4, v3}, Lafki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafki;->c:Lafki;

    .line 4
    new-instance v0, Lafki;

    const/4 v4, 0x3

    const-string v5, "CLOSING"

    invoke-direct {v0, v5, v4}, Lafki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafki;->d:Lafki;

    .line 5
    new-instance v0, Lafki;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5}, Lafki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafki;->e:Lafki;

    .line 6
    new-instance v0, Lafki;

    const/4 v6, 0x5

    const-string v7, "WILL_CREATE_VALUE_AND_CLOSER"

    invoke-direct {v0, v7, v6}, Lafki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafki;->f:Lafki;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lafki;

    sget-object v7, Lafki;->a:Lafki;

    aput-object v7, v0, v1

    sget-object v1, Lafki;->b:Lafki;

    aput-object v1, v0, v2

    sget-object v1, Lafki;->c:Lafki;

    aput-object v1, v0, v3

    sget-object v1, Lafki;->d:Lafki;

    aput-object v1, v0, v4

    sget-object v1, Lafki;->e:Lafki;

    aput-object v1, v0, v5

    sget-object v1, Lafki;->f:Lafki;

    aput-object v1, v0, v6

    sput-object v0, Lafki;->g:[Lafki;

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

.method public static values()[Lafki;
    .locals 1

    sget-object v0, Lafki;->g:[Lafki;

    invoke-virtual {v0}, [Lafki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafki;

    return-object v0
.end method
