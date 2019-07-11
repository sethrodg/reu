.class public final enum Llzn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llzn;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Llzn;

.field private static final enum b:Llzn;

.field private static final synthetic d:[Llzn;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llzn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SHOW_TIME"

    invoke-direct {v0, v3, v1, v2}, Llzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzn;->a:Llzn;

    .line 2
    new-instance v0, Llzn;

    const/4 v3, 0x2

    const-string v4, "SHOW_WEEKDAY"

    invoke-direct {v0, v4, v2, v3}, Llzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llzn;->b:Llzn;

    .line 3
    new-array v0, v3, [Llzn;

    sget-object v3, Llzn;->a:Llzn;

    aput-object v3, v0, v1

    sget-object v1, Llzn;->b:Llzn;

    aput-object v1, v0, v2

    sput-object v0, Llzn;->d:[Llzn;

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

    iput p3, p0, Llzn;->c:I

    return-void
.end method

.method public static a(I)Llzn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Llzn;->b:Llzn;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Llzn;->a:Llzn;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Llzm;->a:Lagge;

    return-object v0
.end method

.method public static values()[Llzn;
    .locals 1

    sget-object v0, Llzn;->d:[Llzn;

    invoke-virtual {v0}, [Llzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Llzn;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llzn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
