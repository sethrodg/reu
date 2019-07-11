.class public final enum Lafci;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafci;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafci;

.field public static final enum b:Lafci;

.field public static final enum c:Lafci;

.field private static final enum e:Lafci;

.field private static final synthetic f:[Lafci;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lafci;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MIGRATION_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lafci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafci;->e:Lafci;

    .line 2
    new-instance v0, Lafci;

    const/4 v2, 0x1

    const-string v3, "MIGRATION_COMPLETED"

    invoke-direct {v0, v3, v2, v2}, Lafci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafci;->a:Lafci;

    .line 3
    new-instance v0, Lafci;

    const/4 v3, 0x2

    const-string v4, "MIGRATION_FAILED_ATTEMPTS"

    invoke-direct {v0, v4, v3, v3}, Lafci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafci;->b:Lafci;

    .line 4
    new-instance v0, Lafci;

    const/4 v4, 0x3

    const-string v5, "MIGRATION_FAILED"

    invoke-direct {v0, v5, v4, v4}, Lafci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafci;->c:Lafci;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lafci;

    sget-object v5, Lafci;->e:Lafci;

    aput-object v5, v0, v1

    sget-object v1, Lafci;->a:Lafci;

    aput-object v1, v0, v2

    sget-object v1, Lafci;->b:Lafci;

    aput-object v1, v0, v3

    sget-object v1, Lafci;->c:Lafci;

    aput-object v1, v0, v4

    sput-object v0, Lafci;->f:[Lafci;

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

    iput p3, p0, Lafci;->d:I

    return-void
.end method

.method public static a(I)Lafci;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafci;->c:Lafci;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafci;->b:Lafci;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafci;->a:Lafci;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafci;->e:Lafci;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafch;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafci;
    .locals 1

    sget-object v0, Lafci;->f:[Lafci;

    invoke-virtual {v0}, [Lafci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafci;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lafci;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafci;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
