.class public final enum Lagoo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagoo;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lagoo;

.field public static final enum b:Lagoo;

.field public static final enum c:Lagoo;

.field public static final enum d:Lagoo;

.field public static final enum e:Lagoo;

.field private static final synthetic g:[Lagoo;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lagoo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lagoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoo;->a:Lagoo;

    .line 2
    new-instance v0, Lagoo;

    const/4 v2, 0x1

    const-string v3, "CERTIFICATE_VALID"

    invoke-direct {v0, v3, v2, v2}, Lagoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoo;->b:Lagoo;

    .line 3
    new-instance v0, Lagoo;

    const/4 v3, 0x2

    const-string v4, "CERTIFICATE_MISSING"

    invoke-direct {v0, v4, v3, v3}, Lagoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoo;->c:Lagoo;

    .line 4
    new-instance v0, Lagoo;

    const/4 v4, 0x3

    const-string v5, "CERTIFICATE_EXPIRED"

    invoke-direct {v0, v5, v4, v4}, Lagoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoo;->d:Lagoo;

    .line 5
    new-instance v0, Lagoo;

    const/4 v5, 0x4

    const-string v6, "CERTIFICATE_REVOKED"

    invoke-direct {v0, v6, v5, v5}, Lagoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagoo;->e:Lagoo;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lagoo;

    sget-object v6, Lagoo;->a:Lagoo;

    aput-object v6, v0, v1

    sget-object v1, Lagoo;->b:Lagoo;

    aput-object v1, v0, v2

    sget-object v1, Lagoo;->c:Lagoo;

    aput-object v1, v0, v3

    sget-object v1, Lagoo;->d:Lagoo;

    aput-object v1, v0, v4

    sget-object v1, Lagoo;->e:Lagoo;

    aput-object v1, v0, v5

    sput-object v0, Lagoo;->g:[Lagoo;

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

    iput p3, p0, Lagoo;->f:I

    return-void
.end method

.method public static a(I)Lagoo;
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
    sget-object p0, Lagoo;->e:Lagoo;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lagoo;->d:Lagoo;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lagoo;->c:Lagoo;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lagoo;->b:Lagoo;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lagoo;->a:Lagoo;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lagor;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lagoo;
    .locals 1

    sget-object v0, Lagoo;->g:[Lagoo;

    invoke-virtual {v0}, [Lagoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagoo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lagoo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagoo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
