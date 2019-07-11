.class public final enum Ladul;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladul;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Ladul;

.field public static final enum b:Ladul;

.field public static final enum c:Ladul;

.field private static final synthetic e:[Ladul;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladul;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Ladul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladul;->a:Ladul;

    .line 2
    new-instance v0, Ladul;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2, v2}, Ladul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladul;->b:Ladul;

    .line 3
    new-instance v0, Ladul;

    const/4 v3, 0x2

    const-string v4, "FAILURE"

    invoke-direct {v0, v4, v3, v3}, Ladul;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladul;->c:Ladul;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ladul;

    sget-object v4, Ladul;->a:Ladul;

    aput-object v4, v0, v1

    sget-object v1, Ladul;->b:Ladul;

    aput-object v1, v0, v2

    sget-object v1, Ladul;->c:Ladul;

    aput-object v1, v0, v3

    sput-object v0, Ladul;->e:[Ladul;

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

    iput p3, p0, Ladul;->d:I

    return-void
.end method

.method public static a(I)Ladul;
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
    sget-object p0, Ladul;->c:Ladul;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladul;->b:Ladul;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladul;->a:Ladul;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Laduo;->a:Lagge;

    return-object v0
.end method

.method public static values()[Ladul;
    .locals 1

    sget-object v0, Ladul;->e:[Ladul;

    invoke-virtual {v0}, [Ladul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladul;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Ladul;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ladul;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
