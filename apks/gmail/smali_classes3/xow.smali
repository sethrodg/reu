.class public final enum Lxow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxow;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxow;

.field public static final enum b:Lxow;

.field public static final enum c:Lxow;

.field private static final synthetic e:[Lxow;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxow;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxow;->a:Lxow;

    .line 2
    new-instance v0, Lxow;

    const/4 v2, 0x1

    const-string v3, "TRIP"

    invoke-direct {v0, v3, v2, v2}, Lxow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxow;->b:Lxow;

    .line 3
    new-instance v0, Lxow;

    const/4 v3, 0x2

    const-string v4, "GENERIC"

    invoke-direct {v0, v4, v3, v3}, Lxow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxow;->c:Lxow;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxow;

    sget-object v4, Lxow;->a:Lxow;

    aput-object v4, v0, v1

    sget-object v1, Lxow;->b:Lxow;

    aput-object v1, v0, v2

    sget-object v1, Lxow;->c:Lxow;

    aput-object v1, v0, v3

    sput-object v0, Lxow;->e:[Lxow;

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

    iput p3, p0, Lxow;->d:I

    return-void
.end method

.method public static a(I)Lxow;
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
    sget-object p0, Lxow;->c:Lxow;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lxow;->b:Lxow;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lxow;->a:Lxow;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxov;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxow;
    .locals 1

    sget-object v0, Lxow;->e:[Lxow;

    invoke-virtual {v0}, [Lxow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxow;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lxow;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxow;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
