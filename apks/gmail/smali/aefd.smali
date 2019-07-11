.class final enum Laefd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laefd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laefd;

.field public static final enum b:Laefd;

.field private static final enum c:Laefd;

.field private static final synthetic d:[Laefd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laefd;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Laefd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laefd;->a:Laefd;

    .line 2
    new-instance v0, Laefd;

    const/4 v2, 0x1

    const-string v3, "SOFT"

    invoke-direct {v0, v3, v2}, Laefd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laefd;->c:Laefd;

    .line 3
    new-instance v0, Laefd;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Laefd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laefd;->b:Laefd;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Laefd;

    sget-object v4, Laefd;->a:Laefd;

    aput-object v4, v0, v1

    sget-object v1, Laefd;->c:Laefd;

    aput-object v1, v0, v2

    sget-object v1, Laefd;->b:Laefd;

    aput-object v1, v0, v3

    sput-object v0, Laefd;->d:[Laefd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laefd;
    .locals 1

    sget-object v0, Laefd;->d:[Laefd;

    invoke-virtual {v0}, [Laefd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laefd;

    return-object v0
.end method


# virtual methods
.method final a()Laebd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Laebf;->a:Laebf;

    return-object v0

    .line 1
    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_2
    sget-object v0, Laebg;->a:Laebg;

    return-object v0
.end method
