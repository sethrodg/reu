.class public final enum Lovk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lovk;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lovk;

.field public static final enum b:Lovk;

.field public static final enum c:Lovk;

.field public static final enum d:Lovk;

.field public static final enum e:Lovk;

.field public static final enum f:Lovk;

.field public static final enum g:Lovk;

.field private static final synthetic i:[Lovk;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lovk;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->a:Lovk;

    .line 2
    new-instance v0, Lovk;

    const/4 v2, 0x1

    const-string v3, "TIMES_CONTACTED"

    invoke-direct {v0, v3, v2, v2}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->b:Lovk;

    .line 3
    new-instance v0, Lovk;

    const/4 v3, 0x2

    const-string v4, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    invoke-direct {v0, v4, v3, v3}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->c:Lovk;

    .line 4
    new-instance v0, Lovk;

    const/4 v4, 0x3

    const-string v5, "IS_SECONDARY_GOOGLE_ACCOUNT"

    invoke-direct {v0, v5, v4, v4}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->d:Lovk;

    .line 5
    new-instance v0, Lovk;

    const/4 v5, 0x4

    const-string v6, "FIELD_TIMES_USED"

    invoke-direct {v0, v6, v5, v5}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->e:Lovk;

    .line 6
    new-instance v0, Lovk;

    const/4 v6, 0x5

    const-string v7, "FIELD_SECONDS_SINCE_LAST_TIME_USED"

    invoke-direct {v0, v7, v6, v6}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->f:Lovk;

    new-instance v0, Lovk;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovk;->g:Lovk;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lovk;

    sget-object v8, Lovk;->a:Lovk;

    aput-object v8, v0, v1

    sget-object v1, Lovk;->b:Lovk;

    aput-object v1, v0, v2

    sget-object v1, Lovk;->c:Lovk;

    aput-object v1, v0, v3

    sget-object v1, Lovk;->d:Lovk;

    aput-object v1, v0, v4

    sget-object v1, Lovk;->e:Lovk;

    aput-object v1, v0, v5

    sget-object v1, Lovk;->f:Lovk;

    aput-object v1, v0, v6

    sget-object v1, Lovk;->g:Lovk;

    aput-object v1, v0, v7

    sput-object v0, Lovk;->i:[Lovk;

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

    iput p3, p0, Lovk;->h:I

    return-void
.end method

.method public static a(I)Lovk;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lovk;->f:Lovk;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lovk;->e:Lovk;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lovk;->d:Lovk;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lovk;->c:Lovk;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lovk;->b:Lovk;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lovk;->a:Lovk;

    return-object p0
.end method

.method public static values()[Lovk;
    .locals 1

    sget-object v0, Lovk;->i:[Lovk;

    invoke-virtual {v0}, [Lovk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 7
    sget-object v0, Lovk;->g:Lovk;

    if-eq p0, v0, :cond_0

    .line 8
    iget v0, p0, Lovk;->h:I

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lovk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
