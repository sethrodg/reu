.class public final enum Lrxo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxo;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lrxo;

.field public static final enum b:Lrxo;

.field private static final synthetic d:[Lrxo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrxo;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_JOIN_MODE"

    invoke-direct {v0, v2, v1, v1}, Lrxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxo;->a:Lrxo;

    .line 2
    new-instance v0, Lrxo;

    const/4 v2, 0x1

    const-string v3, "JOIN_IN_FLIGHT"

    invoke-direct {v0, v3, v2, v2}, Lrxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrxo;->b:Lrxo;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lrxo;

    sget-object v3, Lrxo;->a:Lrxo;

    aput-object v3, v0, v1

    sget-object v1, Lrxo;->b:Lrxo;

    aput-object v1, v0, v2

    sput-object v0, Lrxo;->d:[Lrxo;

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

    iput p3, p0, Lrxo;->c:I

    return-void
.end method

.method public static a(I)Lrxo;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrxo;->b:Lrxo;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lrxo;->a:Lrxo;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lrxn;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lrxo;
    .locals 1

    sget-object v0, Lrxo;->d:[Lrxo;

    invoke-virtual {v0}, [Lrxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lrxo;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrxo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
