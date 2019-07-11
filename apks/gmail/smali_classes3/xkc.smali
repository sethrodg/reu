.class public final enum Lxkc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxkc;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lxkc;

.field public static final enum b:Lxkc;

.field public static final enum c:Lxkc;

.field public static final enum d:Lxkc;

.field public static final enum e:Lxkc;

.field private static final synthetic g:[Lxkc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxkc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lxkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkc;->a:Lxkc;

    .line 2
    new-instance v0, Lxkc;

    const/4 v2, 0x1

    const-string v3, "IMPORTANT_FIRST"

    invoke-direct {v0, v3, v2, v2}, Lxkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkc;->b:Lxkc;

    .line 3
    new-instance v0, Lxkc;

    const/4 v3, 0x2

    const-string v4, "UNREAD_FIRST"

    invoke-direct {v0, v4, v3, v3}, Lxkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkc;->c:Lxkc;

    .line 4
    new-instance v0, Lxkc;

    const/4 v4, 0x3

    const-string v5, "STARRED_FIRST"

    invoke-direct {v0, v5, v4, v4}, Lxkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkc;->d:Lxkc;

    .line 5
    new-instance v0, Lxkc;

    const/4 v5, 0x4

    const-string v6, "CUSTOM"

    invoke-direct {v0, v6, v5, v5}, Lxkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxkc;->e:Lxkc;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lxkc;

    sget-object v6, Lxkc;->a:Lxkc;

    aput-object v6, v0, v1

    sget-object v1, Lxkc;->b:Lxkc;

    aput-object v1, v0, v2

    sget-object v1, Lxkc;->c:Lxkc;

    aput-object v1, v0, v3

    sget-object v1, Lxkc;->d:Lxkc;

    aput-object v1, v0, v4

    sget-object v1, Lxkc;->e:Lxkc;

    aput-object v1, v0, v5

    sput-object v0, Lxkc;->g:[Lxkc;

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

    iput p3, p0, Lxkc;->f:I

    return-void
.end method

.method public static a(I)Lxkc;
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
    sget-object p0, Lxkc;->e:Lxkc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lxkc;->d:Lxkc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lxkc;->c:Lxkc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lxkc;->b:Lxkc;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lxkc;->a:Lxkc;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lxkb;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lxkc;
    .locals 1

    sget-object v0, Lxkc;->g:[Lxkc;

    invoke-virtual {v0}, [Lxkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxkc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lxkc;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxkc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
