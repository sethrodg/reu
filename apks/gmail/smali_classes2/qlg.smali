.class public final enum Lqlg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqlg;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lqlg;

.field public static final enum b:Lqlg;

.field public static final enum c:Lqlg;

.field private static final synthetic e:[Lqlg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqlg;

    const/4 v1, 0x0

    const-string v2, "SYNC_ERROR_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlg;->a:Lqlg;

    .line 2
    new-instance v0, Lqlg;

    const/4 v2, 0x1

    const-string v3, "NOT_CONNECTED_TO_INTERNET"

    invoke-direct {v0, v3, v2, v2}, Lqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlg;->b:Lqlg;

    .line 3
    new-instance v0, Lqlg;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqlg;->c:Lqlg;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lqlg;

    sget-object v4, Lqlg;->a:Lqlg;

    aput-object v4, v0, v1

    sget-object v1, Lqlg;->b:Lqlg;

    aput-object v1, v0, v2

    sget-object v1, Lqlg;->c:Lqlg;

    aput-object v1, v0, v3

    sput-object v0, Lqlg;->e:[Lqlg;

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

    iput p3, p0, Lqlg;->d:I

    return-void
.end method

.method public static a(I)Lqlg;
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
    sget-object p0, Lqlg;->c:Lqlg;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lqlg;->b:Lqlg;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lqlg;->a:Lqlg;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lqlf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lqlg;
    .locals 1

    sget-object v0, Lqlg;->e:[Lqlg;

    invoke-virtual {v0}, [Lqlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lqlg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqlg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
