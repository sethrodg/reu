.class public final enum Laevk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laevk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laevk;

.field public static final enum b:Laevk;

.field public static final enum c:Laevk;

.field public static final enum d:Laevk;

.field public static final enum e:Laevk;

.field private static final synthetic g:[Laevk;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laevk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GENERAL"

    invoke-direct {v0, v3, v2, v1}, Laevk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laevk;->a:Laevk;

    .line 2
    new-instance v0, Laevk;

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Laevk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laevk;->b:Laevk;

    .line 3
    new-instance v0, Laevk;

    const/4 v3, 0x2

    const-string v4, "CHARACTER"

    invoke-direct {v0, v4, v3, v2}, Laevk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laevk;->c:Laevk;

    .line 4
    new-instance v0, Laevk;

    const/4 v4, 0x3

    const-string v5, "INTEGRAL"

    invoke-direct {v0, v5, v4, v2}, Laevk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laevk;->d:Laevk;

    .line 5
    new-instance v0, Laevk;

    const/4 v5, 0x4

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v5, v1}, Laevk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laevk;->e:Laevk;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laevk;

    sget-object v6, Laevk;->a:Laevk;

    aput-object v6, v0, v2

    sget-object v2, Laevk;->b:Laevk;

    aput-object v2, v0, v1

    sget-object v1, Laevk;->c:Laevk;

    aput-object v1, v0, v3

    sget-object v1, Laevk;->d:Laevk;

    aput-object v1, v0, v4

    sget-object v1, Laevk;->e:Laevk;

    aput-object v1, v0, v5

    sput-object v0, Laevk;->g:[Laevk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Laevk;->f:Z

    return-void
.end method

.method public static values()[Laevk;
    .locals 1

    sget-object v0, Laevk;->g:[Laevk;

    invoke-virtual {v0}, [Laevk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laevk;

    return-object v0
.end method
