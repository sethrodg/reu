.class public final enum Lacuy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacuy;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lacuy;

.field public static final enum b:Lacuy;

.field private static final enum d:Lacuy;

.field private static final enum e:Lacuy;

.field private static final enum f:Lacuy;

.field private static final synthetic g:[Lacuy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacuy;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lacuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacuy;->a:Lacuy;

    .line 2
    new-instance v0, Lacuy;

    const/4 v2, 0x1

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v2, v2}, Lacuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacuy;->d:Lacuy;

    .line 3
    new-instance v0, Lacuy;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v3, v3}, Lacuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacuy;->e:Lacuy;

    .line 4
    new-instance v0, Lacuy;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v0, v5, v4, v4}, Lacuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacuy;->f:Lacuy;

    .line 5
    new-instance v0, Lacuy;

    const/4 v5, 0x4

    const-string v6, "CRITICAL"

    invoke-direct {v0, v6, v5, v5}, Lacuy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lacuy;->b:Lacuy;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lacuy;

    sget-object v6, Lacuy;->a:Lacuy;

    aput-object v6, v0, v1

    sget-object v1, Lacuy;->d:Lacuy;

    aput-object v1, v0, v2

    sget-object v1, Lacuy;->e:Lacuy;

    aput-object v1, v0, v3

    sget-object v1, Lacuy;->f:Lacuy;

    aput-object v1, v0, v4

    sget-object v1, Lacuy;->b:Lacuy;

    aput-object v1, v0, v5

    sput-object v0, Lacuy;->g:[Lacuy;

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

    iput p3, p0, Lacuy;->c:I

    return-void
.end method

.method public static a(I)Lacuy;
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
    sget-object p0, Lacuy;->b:Lacuy;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lacuy;->f:Lacuy;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lacuy;->e:Lacuy;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lacuy;->d:Lacuy;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lacuy;->a:Lacuy;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lacux;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lacuy;
    .locals 1

    sget-object v0, Lacuy;->g:[Lacuy;

    invoke-virtual {v0}, [Lacuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacuy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lacuy;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lacuy;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
