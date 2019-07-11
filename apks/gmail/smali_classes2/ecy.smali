.class public final enum Lecy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecy;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lecy;

.field public static final enum b:Lecy;

.field public static final enum c:Lecy;

.field private static final synthetic e:[Lecy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lecy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CONTENT_SOURCE"

    invoke-direct {v0, v2, v1, v1}, Lecy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecy;->a:Lecy;

    .line 2
    new-instance v0, Lecy;

    const/4 v2, 0x1

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v2, v2}, Lecy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecy;->b:Lecy;

    .line 3
    new-instance v0, Lecy;

    const/4 v3, 0x2

    const-string v4, "REMOTE"

    invoke-direct {v0, v4, v3, v3}, Lecy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lecy;->c:Lecy;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lecy;

    sget-object v4, Lecy;->a:Lecy;

    aput-object v4, v0, v1

    sget-object v1, Lecy;->b:Lecy;

    aput-object v1, v0, v2

    sget-object v1, Lecy;->c:Lecy;

    aput-object v1, v0, v3

    sput-object v0, Lecy;->e:[Lecy;

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

    iput p3, p0, Lecy;->d:I

    return-void
.end method

.method public static a(I)Lecy;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lecy;->c:Lecy;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lecy;->b:Lecy;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lecy;->a:Lecy;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ledb;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lecy;
    .locals 1

    sget-object v0, Lecy;->e:[Lecy;

    invoke-virtual {v0}, [Lecy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lecy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lecy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
