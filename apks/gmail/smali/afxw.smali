.class public final enum Lafxw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafxw;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafxw;

.field public static final enum b:Lafxw;

.field public static final enum c:Lafxw;

.field private static final synthetic e:[Lafxw;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lafxw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lafxw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafxw;->a:Lafxw;

    .line 2
    new-instance v0, Lafxw;

    const/4 v2, 0x1

    const-string v3, "HOVER_ACTION"

    invoke-direct {v0, v3, v2, v2}, Lafxw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafxw;->b:Lafxw;

    .line 3
    new-instance v0, Lafxw;

    const/4 v3, 0x2

    const-string v4, "CHIP"

    invoke-direct {v0, v4, v3, v3}, Lafxw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafxw;->c:Lafxw;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lafxw;

    sget-object v4, Lafxw;->a:Lafxw;

    aput-object v4, v0, v1

    sget-object v1, Lafxw;->b:Lafxw;

    aput-object v1, v0, v2

    sget-object v1, Lafxw;->c:Lafxw;

    aput-object v1, v0, v3

    sput-object v0, Lafxw;->e:[Lafxw;

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

    iput p3, p0, Lafxw;->d:I

    return-void
.end method

.method public static a(I)Lafxw;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafxw;->c:Lafxw;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafxw;->b:Lafxw;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafxw;->a:Lafxw;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafxz;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafxw;
    .locals 1

    sget-object v0, Lafxw;->e:[Lafxw;

    invoke-virtual {v0}, [Lafxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafxw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lafxw;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafxw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
