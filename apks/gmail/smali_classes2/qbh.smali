.class public final enum Lqbh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbh;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lqbh;

.field private static final enum c:Lqbh;

.field private static final enum d:Lqbh;

.field private static final synthetic e:[Lqbh;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqbh;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SMART_MAIL_SOURCE"

    invoke-direct {v0, v2, v1, v1}, Lqbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbh;->a:Lqbh;

    .line 2
    new-instance v0, Lqbh;

    const/4 v2, 0x1

    const-string v3, "TASK_ASSIST"

    invoke-direct {v0, v3, v2, v2}, Lqbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbh;->c:Lqbh;

    .line 3
    new-instance v0, Lqbh;

    const/4 v3, 0x2

    const-string v4, "POPULAR_LINKS"

    invoke-direct {v0, v4, v3, v3}, Lqbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqbh;->d:Lqbh;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lqbh;

    sget-object v4, Lqbh;->a:Lqbh;

    aput-object v4, v0, v1

    sget-object v1, Lqbh;->c:Lqbh;

    aput-object v1, v0, v2

    sget-object v1, Lqbh;->d:Lqbh;

    aput-object v1, v0, v3

    sput-object v0, Lqbh;->e:[Lqbh;

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

    iput p3, p0, Lqbh;->b:I

    return-void
.end method

.method public static a(I)Lqbh;
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
    sget-object p0, Lqbh;->d:Lqbh;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lqbh;->c:Lqbh;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lqbh;->a:Lqbh;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lqbk;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lqbh;
    .locals 1

    sget-object v0, Lqbh;->e:[Lqbh;

    invoke-virtual {v0}, [Lqbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lqbh;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqbh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
