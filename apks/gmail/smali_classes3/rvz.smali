.class public final enum Lrvz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrvz;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrvz;

.field public static final enum b:Lrvz;

.field public static final enum c:Lrvz;

.field private static final synthetic e:[Lrvz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrvz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "SEND_DRAFT"

    invoke-direct {v0, v3, v2, v1}, Lrvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvz;->a:Lrvz;

    .line 2
    new-instance v0, Lrvz;

    const/4 v3, 0x1

    const-string v4, "INTERACTIVE"

    invoke-direct {v0, v4, v3, v3}, Lrvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvz;->b:Lrvz;

    .line 3
    new-instance v0, Lrvz;

    const/4 v4, 0x2

    const-string v5, "NON_INTERACTIVE"

    invoke-direct {v0, v5, v4, v4}, Lrvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvz;->c:Lrvz;

    .line 4
    new-array v0, v1, [Lrvz;

    sget-object v1, Lrvz;->a:Lrvz;

    aput-object v1, v0, v2

    sget-object v1, Lrvz;->b:Lrvz;

    aput-object v1, v0, v3

    sget-object v1, Lrvz;->c:Lrvz;

    aput-object v1, v0, v4

    sput-object v0, Lrvz;->e:[Lrvz;

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

    iput p3, p0, Lrvz;->d:I

    return-void
.end method

.method public static a(I)Lrvz;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrvz;->a:Lrvz;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lrvz;->c:Lrvz;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lrvz;->b:Lrvz;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lrwc;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrvz;
    .locals 1

    sget-object v0, Lrvz;->e:[Lrvz;

    invoke-virtual {v0}, [Lrvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lrvz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrvz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
