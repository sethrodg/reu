.class public final enum Lpzi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpzi;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lpzi;

.field public static final enum b:Lpzi;

.field public static final enum c:Lpzi;

.field public static final enum d:Lpzi;

.field public static final enum e:Lpzi;

.field private static final enum g:Lpzi;

.field private static final synthetic h:[Lpzi;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpzi;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lpzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzi;->g:Lpzi;

    .line 2
    new-instance v0, Lpzi;

    const/4 v2, 0x1

    const-string v3, "CUSTOM_TABS_DISABLED_BY_USER"

    invoke-direct {v0, v3, v2, v2}, Lpzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzi;->a:Lpzi;

    .line 3
    new-instance v0, Lpzi;

    const/4 v3, 0x2

    const-string v4, "NO_SUPPORTED_BROWSER"

    invoke-direct {v0, v4, v3, v3}, Lpzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzi;->b:Lpzi;

    .line 4
    new-instance v0, Lpzi;

    const/4 v4, 0x3

    const-string v5, "NO_SUPPORTED_BROWSER_CHECK2"

    invoke-direct {v0, v5, v4, v4}, Lpzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzi;->c:Lpzi;

    .line 5
    new-instance v0, Lpzi;

    const/4 v5, 0x4

    const-string v6, "URL_HANDLED_BY_DEFAULT_APP"

    invoke-direct {v0, v6, v5, v5}, Lpzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzi;->d:Lpzi;

    .line 6
    new-instance v0, Lpzi;

    const/4 v6, 0x5

    const-string v7, "URL_CANNOT_BE_HANDLED_BY_BROWSER"

    invoke-direct {v0, v7, v6, v6}, Lpzi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzi;->e:Lpzi;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lpzi;

    sget-object v7, Lpzi;->g:Lpzi;

    aput-object v7, v0, v1

    sget-object v1, Lpzi;->a:Lpzi;

    aput-object v1, v0, v2

    sget-object v1, Lpzi;->b:Lpzi;

    aput-object v1, v0, v3

    sget-object v1, Lpzi;->c:Lpzi;

    aput-object v1, v0, v4

    sget-object v1, Lpzi;->d:Lpzi;

    aput-object v1, v0, v5

    sget-object v1, Lpzi;->e:Lpzi;

    aput-object v1, v0, v6

    sput-object v0, Lpzi;->h:[Lpzi;

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

    iput p3, p0, Lpzi;->f:I

    return-void
.end method

.method public static a(I)Lpzi;
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
    sget-object p0, Lpzi;->e:Lpzi;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lpzi;->d:Lpzi;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lpzi;->c:Lpzi;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lpzi;->b:Lpzi;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lpzi;->a:Lpzi;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lpzi;->g:Lpzi;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lpzh;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lpzi;
    .locals 1

    sget-object v0, Lpzi;->h:[Lpzi;

    invoke-virtual {v0}, [Lpzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lpzi;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpzi;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
