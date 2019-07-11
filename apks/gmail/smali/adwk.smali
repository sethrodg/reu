.class public final enum Ladwk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladwk;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field private static final enum b:Ladwk;

.field private static final enum c:Ladwk;

.field private static final enum d:Ladwk;

.field private static final enum e:Ladwk;

.field private static final enum f:Ladwk;

.field private static final synthetic g:[Ladwk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladwk;

    const/4 v1, 0x0

    const-string v2, "PRIMARY"

    invoke-direct {v0, v2, v1, v1}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwk;->b:Ladwk;

    .line 2
    new-instance v0, Ladwk;

    const/4 v2, 0x1

    const-string v3, "SOCIAL"

    invoke-direct {v0, v3, v2, v2}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwk;->c:Ladwk;

    .line 3
    new-instance v0, Ladwk;

    const/4 v3, 0x2

    const-string v4, "PROMOTIONS"

    invoke-direct {v0, v4, v3, v3}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwk;->d:Ladwk;

    .line 4
    new-instance v0, Ladwk;

    const/4 v4, 0x3

    const-string v5, "UPDATES"

    invoke-direct {v0, v5, v4, v4}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwk;->e:Ladwk;

    .line 5
    new-instance v0, Ladwk;

    const/4 v5, 0x4

    const-string v6, "FORUMS"

    invoke-direct {v0, v6, v5, v5}, Ladwk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwk;->f:Ladwk;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ladwk;

    sget-object v6, Ladwk;->b:Ladwk;

    aput-object v6, v0, v1

    sget-object v1, Ladwk;->c:Ladwk;

    aput-object v1, v0, v2

    sget-object v1, Ladwk;->d:Ladwk;

    aput-object v1, v0, v3

    sget-object v1, Ladwk;->e:Ladwk;

    aput-object v1, v0, v4

    sget-object v1, Ladwk;->f:Ladwk;

    aput-object v1, v0, v5

    sput-object v0, Ladwk;->g:[Ladwk;

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

    iput p3, p0, Ladwk;->a:I

    return-void
.end method

.method public static a(I)Ladwk;
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
    sget-object p0, Ladwk;->f:Ladwk;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladwk;->e:Ladwk;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladwk;->d:Ladwk;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ladwk;->c:Ladwk;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ladwk;->b:Ladwk;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladwj;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladwk;
    .locals 1

    sget-object v0, Ladwk;->g:[Ladwk;

    invoke-virtual {v0}, [Ladwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladwk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Ladwk;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladwk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
