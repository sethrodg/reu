.class public final enum Lafys;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafys;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lafys;

.field private static final enum b:Lafys;

.field private static final enum c:Lafys;

.field private static final synthetic e:[Lafys;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lafys;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1, v1}, Lafys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafys;->a:Lafys;

    .line 2
    new-instance v0, Lafys;

    const/4 v2, 0x1

    const-string v3, "NO_THIRD_PARTY_ACCOUNT"

    invoke-direct {v0, v3, v2, v2}, Lafys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafys;->b:Lafys;

    .line 3
    new-instance v0, Lafys;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    const/16 v5, 0x63

    invoke-direct {v0, v4, v3, v5}, Lafys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafys;->c:Lafys;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lafys;

    sget-object v4, Lafys;->a:Lafys;

    aput-object v4, v0, v1

    sget-object v1, Lafys;->b:Lafys;

    aput-object v1, v0, v2

    sget-object v1, Lafys;->c:Lafys;

    aput-object v1, v0, v3

    sput-object v0, Lafys;->e:[Lafys;

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

    iput p3, p0, Lafys;->d:I

    return-void
.end method

.method public static a(I)Lafys;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafys;->c:Lafys;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lafys;->b:Lafys;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lafys;->a:Lafys;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lafyv;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lafys;
    .locals 1

    sget-object v0, Lafys;->e:[Lafys;

    invoke-virtual {v0}, [Lafys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafys;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lafys;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafys;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
