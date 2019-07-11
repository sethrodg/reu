.class public final enum Lafbg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafbg;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafbg;

.field public static final enum b:Lafbg;

.field public static final enum c:Lafbg;

.field private static final enum e:Lafbg;

.field private static final enum f:Lafbg;

.field private static final synthetic g:[Lafbg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lafbg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPOSE_ACTION"

    invoke-direct {v0, v2, v1, v1}, Lafbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbg;->e:Lafbg;

    .line 2
    new-instance v0, Lafbg;

    const/4 v2, 0x1

    const-string v3, "UPLOAD_ATTACHMENT"

    invoke-direct {v0, v3, v2, v2}, Lafbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbg;->a:Lafbg;

    .line 3
    new-instance v0, Lafbg;

    const/4 v3, 0x2

    const-string v4, "USE_NO_SIGNATURE"

    invoke-direct {v0, v4, v3, v3}, Lafbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbg;->b:Lafbg;

    .line 4
    new-instance v0, Lafbg;

    const/4 v4, 0x3

    const-string v5, "USE_ANDROID_SIGNATURE"

    invoke-direct {v0, v5, v4, v4}, Lafbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbg;->c:Lafbg;

    .line 5
    new-instance v0, Lafbg;

    const/4 v5, 0x4

    const-string v6, "USE_WEB_SIGNATURE"

    invoke-direct {v0, v6, v5, v5}, Lafbg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafbg;->f:Lafbg;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lafbg;

    sget-object v6, Lafbg;->e:Lafbg;

    aput-object v6, v0, v1

    sget-object v1, Lafbg;->a:Lafbg;

    aput-object v1, v0, v2

    sget-object v1, Lafbg;->b:Lafbg;

    aput-object v1, v0, v3

    sget-object v1, Lafbg;->c:Lafbg;

    aput-object v1, v0, v4

    sget-object v1, Lafbg;->f:Lafbg;

    aput-object v1, v0, v5

    sput-object v0, Lafbg;->g:[Lafbg;

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

    iput p3, p0, Lafbg;->d:I

    return-void
.end method

.method public static a(I)Lafbg;
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
    sget-object p0, Lafbg;->f:Lafbg;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafbg;->c:Lafbg;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafbg;->b:Lafbg;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafbg;->a:Lafbg;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lafbg;->e:Lafbg;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafbf;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafbg;
    .locals 1

    sget-object v0, Lafbg;->g:[Lafbg;

    invoke-virtual {v0}, [Lafbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafbg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lafbg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafbg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
