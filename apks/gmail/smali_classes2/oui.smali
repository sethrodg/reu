.class public final enum Loui;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loui;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Loui;

.field public static final enum b:Loui;

.field public static final enum c:Loui;

.field public static final enum d:Loui;

.field public static final enum e:Loui;

.field private static final synthetic g:[Loui;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loui;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PRESENCE"

    invoke-direct {v0, v2, v1, v1}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->a:Loui;

    .line 2
    new-instance v0, Loui;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v2, v2}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->b:Loui;

    .line 3
    new-instance v0, Loui;

    const/4 v3, 0x2

    const-string v4, "INACTIVE"

    invoke-direct {v0, v4, v3, v3}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->c:Loui;

    .line 4
    new-instance v0, Loui;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4, v4}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->d:Loui;

    new-instance v0, Loui;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->e:Loui;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Loui;

    sget-object v6, Loui;->a:Loui;

    aput-object v6, v0, v1

    sget-object v1, Loui;->b:Loui;

    aput-object v1, v0, v2

    sget-object v1, Loui;->c:Loui;

    aput-object v1, v0, v3

    sget-object v1, Loui;->d:Loui;

    aput-object v1, v0, v4

    sget-object v1, Loui;->e:Loui;

    aput-object v1, v0, v5

    sput-object v0, Loui;->g:[Loui;

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

    iput p3, p0, Loui;->f:I

    return-void
.end method

.method public static a(I)Loui;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loui;->d:Loui;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Loui;->c:Loui;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Loui;->b:Loui;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Loui;->a:Loui;

    return-object p0
.end method

.method public static values()[Loui;
    .locals 1

    sget-object v0, Loui;->g:[Loui;

    invoke-virtual {v0}, [Loui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loui;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 5
    sget-object v0, Loui;->e:Loui;

    if-eq p0, v0, :cond_0

    .line 6
    iget v0, p0, Loui;->f:I

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loui;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
