.class public final enum Ladls;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladls;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladls;

.field private static final enum b:Ladls;

.field private static final enum c:Ladls;

.field private static final enum d:Ladls;

.field private static final synthetic f:[Ladls;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ladls;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED_CONTENT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Ladls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladls;->a:Ladls;

    .line 2
    new-instance v0, Ladls;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2, v2}, Ladls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladls;->b:Ladls;

    .line 3
    new-instance v0, Ladls;

    const/4 v3, 0x2

    const-string v4, "MUTABLE_HTML"

    invoke-direct {v0, v4, v3, v3}, Ladls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladls;->c:Ladls;

    .line 4
    new-instance v0, Ladls;

    const/4 v4, 0x3

    const-string v5, "IMMUTABLE_HTML"

    invoke-direct {v0, v5, v4, v4}, Ladls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladls;->d:Ladls;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ladls;

    sget-object v5, Ladls;->a:Ladls;

    aput-object v5, v0, v1

    sget-object v1, Ladls;->b:Ladls;

    aput-object v1, v0, v2

    sget-object v1, Ladls;->c:Ladls;

    aput-object v1, v0, v3

    sget-object v1, Ladls;->d:Ladls;

    aput-object v1, v0, v4

    sput-object v0, Ladls;->f:[Ladls;

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

    iput p3, p0, Ladls;->e:I

    return-void
.end method

.method public static a(I)Ladls;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ladls;->d:Ladls;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladls;->c:Ladls;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladls;->b:Ladls;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ladls;->a:Ladls;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladlr;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladls;
    .locals 1

    sget-object v0, Ladls;->f:[Ladls;

    invoke-virtual {v0}, [Ladls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladls;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Ladls;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladls;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
