.class public final enum Ladac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladac;

.field public static final enum b:Ladac;

.field public static final enum c:Ladac;

.field public static final enum d:Ladac;

.field public static final enum e:Ladac;

.field private static final synthetic g:[Ladac;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladac;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Ladac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladac;->a:Ladac;

    new-instance v0, Ladac;

    const/4 v2, 0x1

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v2, v2}, Ladac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladac;->b:Ladac;

    new-instance v0, Ladac;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v3, v3}, Ladac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladac;->c:Ladac;

    new-instance v0, Ladac;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v0, v5, v4, v4}, Ladac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladac;->d:Ladac;

    new-instance v0, Ladac;

    const/4 v5, 0x4

    const-string v6, "CRITICAL"

    invoke-direct {v0, v6, v5, v5}, Ladac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladac;->e:Ladac;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ladac;

    sget-object v6, Ladac;->a:Ladac;

    aput-object v6, v0, v1

    sget-object v1, Ladac;->b:Ladac;

    aput-object v1, v0, v2

    sget-object v1, Ladac;->c:Ladac;

    aput-object v1, v0, v3

    sget-object v1, Ladac;->d:Ladac;

    aput-object v1, v0, v4

    sget-object v1, Ladac;->e:Ladac;

    aput-object v1, v0, v5

    sput-object v0, Ladac;->g:[Ladac;

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

    iput p3, p0, Ladac;->f:I

    return-void
.end method

.method public static a(I)Ladac;
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
    sget-object p0, Ladac;->e:Ladac;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ladac;->d:Ladac;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ladac;->c:Ladac;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ladac;->b:Ladac;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ladac;->a:Ladac;

    return-object p0
.end method

.method public static values()[Ladac;
    .locals 1

    sget-object v0, Ladac;->g:[Ladac;

    invoke-virtual {v0}, [Ladac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladac;

    return-object v0
.end method
