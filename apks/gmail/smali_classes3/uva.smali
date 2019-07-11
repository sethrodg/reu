.class public final enum Luva;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luva;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Luva;

.field public static final enum b:Luva;

.field public static final enum c:Luva;

.field private static final synthetic e:[Luva;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luva;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BACKFILL"

    invoke-direct {v0, v3, v1, v2}, Luva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luva;->a:Luva;

    .line 2
    new-instance v0, Luva;

    const/4 v3, 0x2

    const-string v4, "SUBSCRIPTION"

    invoke-direct {v0, v4, v2, v3}, Luva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luva;->b:Luva;

    .line 3
    new-instance v0, Luva;

    const/4 v4, 0x3

    const-string v5, "UNLIMITED_SUBSCRIPTION"

    invoke-direct {v0, v5, v3, v4}, Luva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luva;->c:Luva;

    .line 4
    new-array v0, v4, [Luva;

    sget-object v4, Luva;->a:Luva;

    aput-object v4, v0, v1

    sget-object v1, Luva;->b:Luva;

    aput-object v1, v0, v2

    sget-object v1, Luva;->c:Luva;

    aput-object v1, v0, v3

    sput-object v0, Luva;->e:[Luva;

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

    iput p3, p0, Luva;->d:I

    return-void
.end method

.method public static a(I)Luva;
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
    sget-object p0, Luva;->c:Luva;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Luva;->b:Luva;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Luva;->a:Luva;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Luuz;->a:Lagge;

    return-object v0
.end method

.method public static values()[Luva;
    .locals 1

    sget-object v0, Luva;->e:[Luva;

    invoke-virtual {v0}, [Luva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luva;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Luva;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Luva;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
