.class public final enum Ladnc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladnc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladnc;

.field public static final enum b:Ladnc;

.field private static final enum d:Ladnc;

.field private static final synthetic e:[Ladnc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladnc;

    const/4 v1, 0x0

    const-string v2, "SEPARATE"

    invoke-direct {v0, v2, v1, v1}, Ladnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladnc;->a:Ladnc;

    .line 2
    new-instance v0, Ladnc;

    const/4 v2, 0x1

    const-string v3, "INLINE"

    invoke-direct {v0, v3, v2, v2}, Ladnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladnc;->b:Ladnc;

    .line 3
    new-instance v0, Ladnc;

    const/4 v3, 0x2

    const-string v4, "DEPRECATED_RELATED"

    invoke-direct {v0, v4, v3, v3}, Ladnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladnc;->d:Ladnc;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ladnc;

    sget-object v4, Ladnc;->a:Ladnc;

    aput-object v4, v0, v1

    sget-object v1, Ladnc;->b:Ladnc;

    aput-object v1, v0, v2

    sget-object v1, Ladnc;->d:Ladnc;

    aput-object v1, v0, v3

    sput-object v0, Ladnc;->e:[Ladnc;

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

    iput p3, p0, Ladnc;->c:I

    return-void
.end method

.method public static a(I)Ladnc;
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
    sget-object p0, Ladnc;->d:Ladnc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladnc;->b:Ladnc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladnc;->a:Ladnc;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladnb;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladnc;
    .locals 1

    sget-object v0, Ladnc;->e:[Ladnc;

    invoke-virtual {v0}, [Ladnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladnc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Ladnc;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladnc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
