.class public final enum Lihx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lihx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lihx;

.field public static final enum b:Lihx;

.field public static final enum c:Lihx;

.field private static final e:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lihx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lihx;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lihx;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v1, v3}, Lihx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lihx;->a:Lihx;

    new-instance v0, Lihx;

    const/4 v2, 0x1

    const-string v3, "BTD"

    const-string v4, "btd"

    invoke-direct {v0, v3, v2, v4}, Lihx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lihx;->b:Lihx;

    new-instance v0, Lihx;

    const/4 v3, 0x2

    const-string v4, "LEGACY"

    const-string v5, "legacy"

    invoke-direct {v0, v4, v3, v5}, Lihx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lihx;->c:Lihx;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lihx;

    sget-object v4, Lihx;->a:Lihx;

    aput-object v4, v0, v1

    sget-object v4, Lihx;->b:Lihx;

    aput-object v4, v0, v2

    sget-object v2, Lihx;->c:Lihx;

    aput-object v2, v0, v3

    sput-object v0, Lihx;->f:[Lihx;

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-static {}, Lihx;->values()[Lihx;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lihx;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lihx;->e:Laeli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lihx;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lihx;
    .locals 2

    .line 1
    sget-object v0, Lihx;->e:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ag-dm"

    const-string v1, "Invalid data layer \'%s\'. Deserialized as \'unknown\' instead."

    invoke-static {p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lihx;->a:Lihx;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static values()[Lihx;
    .locals 1

    sget-object v0, Lihx;->f:[Lihx;

    invoke-virtual {v0}, [Lihx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lihx;->d:Ljava/lang/String;

    return-object v0
.end method
