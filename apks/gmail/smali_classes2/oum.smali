.class public final enum Loum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loum;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Loum;

.field public static final enum b:Loum;

.field public static final enum c:Loum;

.field public static final enum d:Loum;

.field public static final enum e:Loum;

.field public static final enum f:Loum;

.field private static final synthetic h:[Loum;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loum;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Loum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loum;->a:Loum;

    .line 2
    new-instance v0, Loum;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2, v2}, Loum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loum;->b:Loum;

    .line 3
    new-instance v0, Loum;

    const/4 v3, 0x2

    const-string v4, "MISSING"

    invoke-direct {v0, v4, v3, v3}, Loum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loum;->c:Loum;

    .line 4
    new-instance v0, Loum;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4, v4}, Loum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loum;->d:Loum;

    .line 5
    new-instance v0, Loum;

    const/4 v5, 0x4

    const-string v6, "REVOKED"

    invoke-direct {v0, v6, v5, v5}, Loum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loum;->e:Loum;

    new-instance v0, Loum;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Loum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loum;->f:Loum;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Loum;

    sget-object v7, Loum;->a:Loum;

    aput-object v7, v0, v1

    sget-object v1, Loum;->b:Loum;

    aput-object v1, v0, v2

    sget-object v1, Loum;->c:Loum;

    aput-object v1, v0, v3

    sget-object v1, Loum;->d:Loum;

    aput-object v1, v0, v4

    sget-object v1, Loum;->e:Loum;

    aput-object v1, v0, v5

    sget-object v1, Loum;->f:Loum;

    aput-object v1, v0, v6

    sput-object v0, Loum;->h:[Loum;

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

    iput p3, p0, Loum;->g:I

    return-void
.end method

.method public static a(I)Loum;
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
    sget-object p0, Loum;->e:Loum;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Loum;->d:Loum;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Loum;->c:Loum;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Loum;->b:Loum;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Loum;->a:Loum;

    return-object p0
.end method

.method public static values()[Loum;
    .locals 1

    sget-object v0, Loum;->h:[Loum;

    invoke-virtual {v0}, [Loum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loum;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 6
    sget-object v0, Loum;->f:Loum;

    if-eq p0, v0, :cond_0

    .line 7
    iget v0, p0, Loum;->g:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loum;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
