.class public final enum Ladru;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladru;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladru;

.field public static final enum b:Ladru;

.field private static final synthetic d:[Ladru;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladru;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Ladru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladru;->a:Ladru;

    .line 2
    new-instance v0, Ladru;

    const/4 v2, 0x1

    const-string v3, "WIDE"

    invoke-direct {v0, v3, v2, v2}, Ladru;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladru;->b:Ladru;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ladru;

    sget-object v3, Ladru;->a:Ladru;

    aput-object v3, v0, v1

    sget-object v1, Ladru;->b:Ladru;

    aput-object v1, v0, v2

    sput-object v0, Ladru;->d:[Ladru;

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

    iput p3, p0, Ladru;->c:I

    return-void
.end method

.method public static a(I)Ladru;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ladru;->b:Ladru;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladru;->a:Ladru;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Ladrt;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladru;
    .locals 1

    sget-object v0, Ladru;->d:[Ladru;

    invoke-virtual {v0}, [Ladru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladru;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Ladru;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladru;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
