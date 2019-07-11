.class public final enum Lafwc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafwc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafwc;

.field public static final enum b:Lafwc;

.field public static final enum c:Lafwc;

.field public static final enum d:Lafwc;

.field public static final enum e:Lafwc;

.field private static final enum g:Lafwc;

.field private static final synthetic h:[Lafwc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafwc;

    const/4 v1, 0x0

    const-string v2, "OTHER"

    invoke-direct {v0, v2, v1, v1}, Lafwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwc;->a:Lafwc;

    .line 2
    new-instance v0, Lafwc;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v2, v2}, Lafwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwc;->b:Lafwc;

    .line 3
    new-instance v0, Lafwc;

    const/4 v3, 0x2

    const-string v4, "MOBILE"

    invoke-direct {v0, v4, v3, v3}, Lafwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwc;->g:Lafwc;

    .line 4
    new-instance v0, Lafwc;

    const/4 v4, 0x3

    const-string v5, "MOBILE_EDGE"

    invoke-direct {v0, v5, v4, v4}, Lafwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwc;->c:Lafwc;

    .line 5
    new-instance v0, Lafwc;

    const/4 v5, 0x4

    const-string v6, "MOBILE_3G"

    invoke-direct {v0, v6, v5, v5}, Lafwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwc;->d:Lafwc;

    .line 6
    new-instance v0, Lafwc;

    const/4 v6, 0x5

    const-string v7, "MOBILE_4G"

    invoke-direct {v0, v7, v6, v6}, Lafwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwc;->e:Lafwc;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lafwc;

    sget-object v7, Lafwc;->a:Lafwc;

    aput-object v7, v0, v1

    sget-object v1, Lafwc;->b:Lafwc;

    aput-object v1, v0, v2

    sget-object v1, Lafwc;->g:Lafwc;

    aput-object v1, v0, v3

    sget-object v1, Lafwc;->c:Lafwc;

    aput-object v1, v0, v4

    sget-object v1, Lafwc;->d:Lafwc;

    aput-object v1, v0, v5

    sget-object v1, Lafwc;->e:Lafwc;

    aput-object v1, v0, v6

    sput-object v0, Lafwc;->h:[Lafwc;

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

    iput p3, p0, Lafwc;->f:I

    return-void
.end method

.method public static a(I)Lafwc;
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
    sget-object p0, Lafwc;->e:Lafwc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafwc;->d:Lafwc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafwc;->c:Lafwc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafwc;->g:Lafwc;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lafwc;->b:Lafwc;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lafwc;->a:Lafwc;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafwf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafwc;
    .locals 1

    sget-object v0, Lafwc;->h:[Lafwc;

    invoke-virtual {v0}, [Lafwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafwc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lafwc;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafwc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
