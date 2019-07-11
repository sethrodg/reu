.class public final enum Lecu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecu;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lecu;

.field public static final enum b:Lecu;

.field public static final enum c:Lecu;

.field private static final enum e:Lecu;

.field private static final enum f:Lecu;

.field private static final synthetic g:[Lecu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lecu;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ANNOTATION"

    invoke-direct {v0, v2, v1, v1}, Lecu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecu;->a:Lecu;

    .line 2
    new-instance v0, Lecu;

    const/4 v2, 0x1

    const-string v3, "IS_TABLET"

    invoke-direct {v0, v3, v2, v2}, Lecu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecu;->b:Lecu;

    .line 3
    new-instance v0, Lecu;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "IS_NATIVE_SAPI"

    invoke-direct {v0, v5, v4, v3}, Lecu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecu;->c:Lecu;

    .line 4
    new-instance v0, Lecu;

    const/4 v5, 0x4

    const-string v6, "IS_VIEWIFIED_CONV"

    invoke-direct {v0, v6, v3, v5}, Lecu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecu;->e:Lecu;

    .line 5
    new-instance v0, Lecu;

    const-string v6, "EXPERIMENT_START_ADS_BEFORE_CRITICAL_STARTUP"

    invoke-direct {v0, v6, v5, v4}, Lecu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecu;->f:Lecu;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lecu;

    sget-object v6, Lecu;->a:Lecu;

    aput-object v6, v0, v1

    sget-object v1, Lecu;->b:Lecu;

    aput-object v1, v0, v2

    sget-object v1, Lecu;->c:Lecu;

    aput-object v1, v0, v4

    sget-object v1, Lecu;->e:Lecu;

    aput-object v1, v0, v3

    sget-object v1, Lecu;->f:Lecu;

    aput-object v1, v0, v5

    sput-object v0, Lecu;->g:[Lecu;

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

    iput p3, p0, Lecu;->d:I

    return-void
.end method

.method public static a(I)Lecu;
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
    sget-object p0, Lecu;->e:Lecu;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lecu;->c:Lecu;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lecu;->f:Lecu;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lecu;->b:Lecu;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lecu;->a:Lecu;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lecx;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lecu;
    .locals 1

    sget-object v0, Lecu;->g:[Lecu;

    invoke-virtual {v0}, [Lecu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lecu;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lecu;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
