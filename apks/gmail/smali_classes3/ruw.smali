.class public final enum Lruw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lruw;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lruw;

.field public static final enum b:Lruw;

.field public static final enum c:Lruw;

.field private static final synthetic e:[Lruw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lruw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_VISIBILITY_CHANGE"

    invoke-direct {v0, v2, v1, v1}, Lruw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lruw;->a:Lruw;

    .line 2
    new-instance v0, Lruw;

    const/4 v2, 0x1

    const-string v3, "SET_HIDDEN"

    invoke-direct {v0, v3, v2, v2}, Lruw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lruw;->b:Lruw;

    .line 3
    new-instance v0, Lruw;

    const/4 v3, 0x2

    const-string v4, "CLEAR_HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lruw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lruw;->c:Lruw;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lruw;

    sget-object v4, Lruw;->a:Lruw;

    aput-object v4, v0, v1

    sget-object v1, Lruw;->b:Lruw;

    aput-object v1, v0, v2

    sget-object v1, Lruw;->c:Lruw;

    aput-object v1, v0, v3

    sput-object v0, Lruw;->e:[Lruw;

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

    iput p3, p0, Lruw;->d:I

    return-void
.end method

.method public static a(I)Lruw;
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
    sget-object p0, Lruw;->c:Lruw;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lruw;->b:Lruw;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lruw;->a:Lruw;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lruv;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lruw;
    .locals 1

    sget-object v0, Lruw;->e:[Lruw;

    invoke-virtual {v0}, [Lruw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lruw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lruw;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lruw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
