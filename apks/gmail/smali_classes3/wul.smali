.class public final enum Lwul;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwul;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lwul;

.field public static final enum b:Lwul;

.field private static final enum d:Lwul;

.field private static final synthetic e:[Lwul;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwul;

    const/4 v1, 0x0

    const-string v2, "DISPLAY_STATE_IN_LEFT_NAV_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lwul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwul;->d:Lwul;

    .line 2
    new-instance v0, Lwul;

    const/4 v2, 0x1

    const-string v3, "EXPANDED_IN_LEFT_NAV"

    invoke-direct {v0, v3, v2, v2}, Lwul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwul;->a:Lwul;

    .line 3
    new-instance v0, Lwul;

    const/4 v3, 0x2

    const-string v4, "COLLAPSED_IN_LEFT_NAV"

    invoke-direct {v0, v4, v3, v3}, Lwul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwul;->b:Lwul;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lwul;

    sget-object v4, Lwul;->d:Lwul;

    aput-object v4, v0, v1

    sget-object v1, Lwul;->a:Lwul;

    aput-object v1, v0, v2

    sget-object v1, Lwul;->b:Lwul;

    aput-object v1, v0, v3

    sput-object v0, Lwul;->e:[Lwul;

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

    iput p3, p0, Lwul;->c:I

    return-void
.end method

.method public static a(I)Lwul;
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
    sget-object p0, Lwul;->b:Lwul;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lwul;->a:Lwul;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lwul;->d:Lwul;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lwuo;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lwul;
    .locals 1

    sget-object v0, Lwul;->e:[Lwul;

    invoke-virtual {v0}, [Lwul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwul;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lwul;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwul;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
