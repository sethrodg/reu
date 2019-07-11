.class public final enum Lpgh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpgh;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgh;

.field public static final enum b:Lpgh;

.field public static final enum c:Lpgh;

.field public static final enum d:Lpgh;

.field private static final synthetic f:[Lpgh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpgh;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgh;->a:Lpgh;

    .line 2
    new-instance v0, Lpgh;

    const/4 v2, 0x1

    const-string v3, "SMALL_CACHE"

    invoke-direct {v0, v3, v2, v2}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgh;->b:Lpgh;

    .line 3
    new-instance v0, Lpgh;

    const/4 v3, 0x2

    const-string v4, "BIG_CACHE"

    invoke-direct {v0, v4, v3, v3}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgh;->c:Lpgh;

    new-instance v0, Lpgh;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lpgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgh;->d:Lpgh;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lpgh;

    sget-object v5, Lpgh;->a:Lpgh;

    aput-object v5, v0, v1

    sget-object v1, Lpgh;->b:Lpgh;

    aput-object v1, v0, v2

    sget-object v1, Lpgh;->c:Lpgh;

    aput-object v1, v0, v3

    sget-object v1, Lpgh;->d:Lpgh;

    aput-object v1, v0, v4

    sput-object v0, Lpgh;->f:[Lpgh;

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

    iput p3, p0, Lpgh;->e:I

    return-void
.end method

.method public static a(I)Lpgh;
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
    sget-object p0, Lpgh;->c:Lpgh;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lpgh;->b:Lpgh;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lpgh;->a:Lpgh;

    return-object p0
.end method

.method public static values()[Lpgh;
    .locals 1

    sget-object v0, Lpgh;->f:[Lpgh;

    invoke-virtual {v0}, [Lpgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    sget-object v0, Lpgh;->d:Lpgh;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lpgh;->e:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpgh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
