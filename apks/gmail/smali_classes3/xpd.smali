.class public final enum Lxpd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxpd;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxpd;

.field public static final enum b:Lxpd;

.field public static final enum c:Lxpd;

.field public static final enum d:Lxpd;

.field private static final enum e:Lxpd;

.field private static final enum f:Lxpd;

.field private static final synthetic h:[Lxpd;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxpd;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxpd;->a:Lxpd;

    .line 2
    new-instance v0, Lxpd;

    const/4 v2, 0x1

    const-string v3, "BIGTOP_SETTING_CRITERIA"

    invoke-direct {v0, v3, v2, v2}, Lxpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxpd;->e:Lxpd;

    .line 3
    new-instance v0, Lxpd;

    const/4 v3, 0x2

    const-string v4, "PRODUCT_CRITERIA"

    invoke-direct {v0, v4, v3, v3}, Lxpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxpd;->b:Lxpd;

    .line 4
    new-instance v0, Lxpd;

    const/4 v4, 0x3

    const-string v5, "DEVICE_ID_CRITERIA"

    invoke-direct {v0, v5, v4, v4}, Lxpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxpd;->c:Lxpd;

    .line 5
    new-instance v0, Lxpd;

    const/4 v5, 0x4

    const-string v6, "CLIENT_CRITERIA"

    invoke-direct {v0, v6, v5, v5}, Lxpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxpd;->f:Lxpd;

    .line 6
    new-instance v0, Lxpd;

    const/4 v6, 0x5

    const-string v7, "CODEBASE_CRITERIA"

    invoke-direct {v0, v7, v6, v6}, Lxpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxpd;->d:Lxpd;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lxpd;

    sget-object v7, Lxpd;->a:Lxpd;

    aput-object v7, v0, v1

    sget-object v1, Lxpd;->e:Lxpd;

    aput-object v1, v0, v2

    sget-object v1, Lxpd;->b:Lxpd;

    aput-object v1, v0, v3

    sget-object v1, Lxpd;->c:Lxpd;

    aput-object v1, v0, v4

    sget-object v1, Lxpd;->f:Lxpd;

    aput-object v1, v0, v5

    sget-object v1, Lxpd;->d:Lxpd;

    aput-object v1, v0, v6

    sput-object v0, Lxpd;->h:[Lxpd;

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

    iput p3, p0, Lxpd;->g:I

    return-void
.end method

.method public static a(I)Lxpd;
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
    sget-object p0, Lxpd;->d:Lxpd;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lxpd;->f:Lxpd;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lxpd;->c:Lxpd;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lxpd;->b:Lxpd;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lxpd;->e:Lxpd;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lxpd;->a:Lxpd;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxpg;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxpd;
    .locals 1

    sget-object v0, Lxpd;->h:[Lxpd;

    invoke-virtual {v0}, [Lxpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lxpd;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxpd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
