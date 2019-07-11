.class public final enum Lafwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafwb;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafwb;

.field public static final enum b:Lafwb;

.field public static final enum c:Lafwb;

.field public static final enum d:Lafwb;

.field public static final enum e:Lafwb;

.field private static final synthetic g:[Lafwb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafwb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_BUILD_FLAVOR"

    invoke-direct {v0, v2, v1, v1}, Lafwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwb;->a:Lafwb;

    .line 2
    new-instance v0, Lafwb;

    const/4 v2, 0x1

    const-string v3, "DEV"

    invoke-direct {v0, v3, v2, v2}, Lafwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwb;->b:Lafwb;

    .line 3
    new-instance v0, Lafwb;

    const/4 v3, 0x2

    const-string v4, "FISHFOOD"

    invoke-direct {v0, v4, v3, v3}, Lafwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwb;->c:Lafwb;

    .line 4
    new-instance v0, Lafwb;

    const/4 v4, 0x3

    const-string v5, "DOGFOOD"

    invoke-direct {v0, v5, v4, v4}, Lafwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwb;->d:Lafwb;

    .line 5
    new-instance v0, Lafwb;

    const/4 v5, 0x4

    const-string v6, "RELEASE"

    invoke-direct {v0, v6, v5, v5}, Lafwb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwb;->e:Lafwb;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lafwb;

    sget-object v6, Lafwb;->a:Lafwb;

    aput-object v6, v0, v1

    sget-object v1, Lafwb;->b:Lafwb;

    aput-object v1, v0, v2

    sget-object v1, Lafwb;->c:Lafwb;

    aput-object v1, v0, v3

    sget-object v1, Lafwb;->d:Lafwb;

    aput-object v1, v0, v4

    sget-object v1, Lafwb;->e:Lafwb;

    aput-object v1, v0, v5

    sput-object v0, Lafwb;->g:[Lafwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafwb;->f:I

    return-void
.end method

.method public static a(I)Lafwb;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafwb;->e:Lafwb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafwb;->d:Lafwb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafwb;->c:Lafwb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafwb;->b:Lafwb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lafwb;->a:Lafwb;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafwa;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafwb;
    .locals 1

    sget-object v0, Lafwb;->g:[Lafwb;

    invoke-virtual {v0}, [Lafwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafwb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lafwb;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafwb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
