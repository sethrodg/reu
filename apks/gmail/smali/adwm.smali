.class public final enum Ladwm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladwm;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladwm;

.field private static final enum c:Ladwm;

.field private static final enum d:Ladwm;

.field private static final synthetic e:[Ladwm;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladwm;

    const/4 v1, 0x0

    const-string v2, "NOT_TO_ME"

    invoke-direct {v0, v2, v1, v1}, Ladwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwm;->a:Ladwm;

    .line 2
    new-instance v0, Ladwm;

    const/4 v2, 0x1

    const-string v3, "TO_ME_AND_OTHERS"

    invoke-direct {v0, v3, v2, v2}, Ladwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwm;->c:Ladwm;

    .line 3
    new-instance v0, Ladwm;

    const/4 v3, 0x2

    const-string v4, "ONLY_TO_ME"

    invoke-direct {v0, v4, v3, v3}, Ladwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladwm;->d:Ladwm;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ladwm;

    sget-object v4, Ladwm;->a:Ladwm;

    aput-object v4, v0, v1

    sget-object v1, Ladwm;->c:Ladwm;

    aput-object v1, v0, v2

    sget-object v1, Ladwm;->d:Ladwm;

    aput-object v1, v0, v3

    sput-object v0, Ladwm;->e:[Ladwm;

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

    iput p3, p0, Ladwm;->b:I

    return-void
.end method

.method public static a(I)Ladwm;
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
    sget-object p0, Ladwm;->d:Ladwm;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladwm;->c:Ladwm;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladwm;->a:Ladwm;

    return-object p0
.end method

.method public static values()[Ladwm;
    .locals 1

    sget-object v0, Ladwm;->e:[Ladwm;

    invoke-virtual {v0}, [Ladwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladwm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Ladwm;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladwm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
