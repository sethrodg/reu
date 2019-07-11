.class public final enum Lafwj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafwj;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafwj;

.field public static final enum b:Lafwj;

.field public static final enum c:Lafwj;

.field public static final enum d:Lafwj;

.field public static final enum e:Lafwj;

.field private static final enum f:Lafwj;

.field private static final synthetic h:[Lafwj;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafwj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lafwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwj;->a:Lafwj;

    .line 2
    new-instance v0, Lafwj;

    const/4 v2, 0x1

    const-string v3, "NAME"

    invoke-direct {v0, v3, v2, v2}, Lafwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwj;->b:Lafwj;

    .line 3
    new-instance v0, Lafwj;

    const/4 v3, 0x2

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v3, v3}, Lafwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwj;->c:Lafwj;

    .line 4
    new-instance v0, Lafwj;

    const/4 v4, 0x3

    const-string v5, "PHONE"

    invoke-direct {v0, v5, v4, v4}, Lafwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwj;->d:Lafwj;

    .line 5
    new-instance v0, Lafwj;

    const/4 v5, 0x4

    const-string v6, "ZIP_CODE"

    invoke-direct {v0, v6, v5, v5}, Lafwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwj;->f:Lafwj;

    .line 6
    new-instance v0, Lafwj;

    const/4 v6, 0x5

    const-string v7, "FREE_TEXT"

    invoke-direct {v0, v7, v6, v6}, Lafwj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafwj;->e:Lafwj;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lafwj;

    sget-object v7, Lafwj;->a:Lafwj;

    aput-object v7, v0, v1

    sget-object v1, Lafwj;->b:Lafwj;

    aput-object v1, v0, v2

    sget-object v1, Lafwj;->c:Lafwj;

    aput-object v1, v0, v3

    sget-object v1, Lafwj;->d:Lafwj;

    aput-object v1, v0, v4

    sget-object v1, Lafwj;->f:Lafwj;

    aput-object v1, v0, v5

    sget-object v1, Lafwj;->e:Lafwj;

    aput-object v1, v0, v6

    sput-object v0, Lafwj;->h:[Lafwj;

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

    iput p3, p0, Lafwj;->g:I

    return-void
.end method

.method public static a(I)Lafwj;
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
    sget-object p0, Lafwj;->e:Lafwj;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafwj;->f:Lafwj;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafwj;->d:Lafwj;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lafwj;->c:Lafwj;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lafwj;->b:Lafwj;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lafwj;->a:Lafwj;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafwi;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafwj;
    .locals 1

    sget-object v0, Lafwj;->h:[Lafwj;

    invoke-virtual {v0}, [Lafwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafwj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lafwj;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafwj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
