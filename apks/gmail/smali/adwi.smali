.class public final enum Ladwi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladwi;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladwi;

.field public static final enum b:Ladwi;

.field public static final enum c:Ladwi;

.field public static final enum d:Ladwi;

.field public static final enum e:Ladwi;

.field private static final synthetic g:[Ladwi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladwi;

    const/4 v1, 0x0

    const-string v2, "IN_PROGRESS"

    invoke-direct {v0, v2, v1, v1}, Ladwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwi;->a:Ladwi;

    new-instance v0, Ladwi;

    const/4 v2, 0x1

    const-string v3, "SUCCESSFUL"

    invoke-direct {v0, v3, v2, v2}, Ladwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwi;->b:Ladwi;

    new-instance v0, Ladwi;

    const/4 v3, 0x2

    const-string v4, "SERVER_UNREACHABLE"

    invoke-direct {v0, v4, v3, v3}, Ladwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwi;->c:Ladwi;

    new-instance v0, Ladwi;

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION_ERROR"

    invoke-direct {v0, v5, v4, v4}, Ladwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwi;->d:Ladwi;

    new-instance v0, Ladwi;

    const/4 v5, 0x4

    const-string v6, "INTERNAL_ERROR"

    invoke-direct {v0, v6, v5, v5}, Ladwi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwi;->e:Ladwi;

    const/4 v0, 0x5

    new-array v0, v0, [Ladwi;

    sget-object v6, Ladwi;->a:Ladwi;

    aput-object v6, v0, v1

    sget-object v1, Ladwi;->b:Ladwi;

    aput-object v1, v0, v2

    sget-object v1, Ladwi;->c:Ladwi;

    aput-object v1, v0, v3

    sget-object v1, Ladwi;->d:Ladwi;

    aput-object v1, v0, v4

    sget-object v1, Ladwi;->e:Ladwi;

    aput-object v1, v0, v5

    sput-object v0, Ladwi;->g:[Ladwi;

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

    iput p3, p0, Ladwi;->f:I

    return-void
.end method

.method public static a(I)Ladwi;
    .locals 1

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
    sget-object p0, Ladwi;->e:Ladwi;

    return-object p0

    :cond_1
    sget-object p0, Ladwi;->d:Ladwi;

    return-object p0

    :cond_2
    sget-object p0, Ladwi;->c:Ladwi;

    return-object p0

    :cond_3
    sget-object p0, Ladwi;->b:Ladwi;

    return-object p0

    :cond_4
    sget-object p0, Ladwi;->a:Ladwi;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladwh;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladwi;
    .locals 1

    sget-object v0, Ladwi;->g:[Ladwi;

    invoke-virtual {v0}, [Ladwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladwi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ladwi;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladwi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
