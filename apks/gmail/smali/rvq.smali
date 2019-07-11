.class public final enum Lrvq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrvq;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrvq;

.field public static final enum b:Lrvq;

.field public static final enum c:Lrvq;

.field private static final synthetic e:[Lrvq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrvq;

    const/4 v1, 0x0

    const-string v2, "HIGH"

    const/16 v3, 0x3e8

    invoke-direct {v0, v2, v1, v3}, Lrvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvq;->a:Lrvq;

    .line 2
    new-instance v0, Lrvq;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    const/16 v4, 0x7d0

    invoke-direct {v0, v3, v2, v4}, Lrvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvq;->b:Lrvq;

    .line 3
    new-instance v0, Lrvq;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    const/16 v5, 0xbb8

    invoke-direct {v0, v4, v3, v5}, Lrvq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrvq;->c:Lrvq;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lrvq;

    sget-object v4, Lrvq;->a:Lrvq;

    aput-object v4, v0, v1

    sget-object v1, Lrvq;->b:Lrvq;

    aput-object v1, v0, v2

    sget-object v1, Lrvq;->c:Lrvq;

    aput-object v1, v0, v3

    sput-object v0, Lrvq;->e:[Lrvq;

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

    iput p3, p0, Lrvq;->d:I

    return-void
.end method

.method public static a(I)Lrvq;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrvq;->c:Lrvq;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lrvq;->b:Lrvq;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lrvq;->a:Lrvq;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lrvp;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrvq;
    .locals 1

    sget-object v0, Lrvq;->e:[Lrvq;

    invoke-virtual {v0}, [Lrvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lrvq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrvq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
