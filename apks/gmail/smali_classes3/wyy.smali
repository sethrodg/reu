.class public final enum Lwyy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwyy;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwyy;

.field public static final enum b:Lwyy;

.field public static final enum c:Lwyy;

.field private static final synthetic e:[Lwyy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwyy;

    const/4 v1, 0x0

    const-string v2, "MEGABYTE"

    invoke-direct {v0, v2, v1, v1}, Lwyy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyy;->a:Lwyy;

    .line 2
    new-instance v0, Lwyy;

    const/4 v2, 0x1

    const-string v3, "KILOBYTE"

    invoke-direct {v0, v3, v2, v2}, Lwyy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyy;->b:Lwyy;

    .line 3
    new-instance v0, Lwyy;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3, v3}, Lwyy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyy;->c:Lwyy;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lwyy;

    sget-object v4, Lwyy;->a:Lwyy;

    aput-object v4, v0, v1

    sget-object v1, Lwyy;->b:Lwyy;

    aput-object v1, v0, v2

    sget-object v1, Lwyy;->c:Lwyy;

    aput-object v1, v0, v3

    sput-object v0, Lwyy;->e:[Lwyy;

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

    iput p3, p0, Lwyy;->d:I

    return-void
.end method

.method public static a(I)Lwyy;
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
    sget-object p0, Lwyy;->c:Lwyy;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lwyy;->b:Lwyy;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lwyy;->a:Lwyy;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwyx;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwyy;
    .locals 1

    sget-object v0, Lwyy;->e:[Lwyy;

    invoke-virtual {v0}, [Lwyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lwyy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwyy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
