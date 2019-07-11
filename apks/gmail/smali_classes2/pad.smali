.class public final enum Lpad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpad;

.field public static final enum b:Lpad;

.field public static final enum c:Lpad;

.field public static final enum d:Lpad;

.field public static final enum e:Lpad;

.field public static final enum f:Lpad;

.field public static final enum g:Lpad;

.field private static final synthetic i:[Lpad;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpad;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->a:Lpad;

    new-instance v0, Lpad;

    const/4 v2, 0x1

    const-string v3, "EMPTY_CACHE"

    invoke-direct {v0, v3, v2, v2}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->b:Lpad;

    new-instance v0, Lpad;

    const/4 v3, 0x2

    const-string v4, "SMALL_CACHE"

    invoke-direct {v0, v4, v3, v3}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->c:Lpad;

    new-instance v0, Lpad;

    const/4 v4, 0x3

    const-string v5, "BIG_CACHE"

    invoke-direct {v0, v5, v4, v4}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->d:Lpad;

    new-instance v0, Lpad;

    const/4 v5, 0x4

    const-string v6, "LIVE_PEOPLE_API"

    invoke-direct {v0, v6, v5, v5}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->e:Lpad;

    new-instance v0, Lpad;

    const/4 v6, 0x5

    const-string v7, "LIST_PEOPLE_BY_KNOWN_ID"

    invoke-direct {v0, v7, v6, v6}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->f:Lpad;

    new-instance v0, Lpad;

    const/4 v7, 0x6

    const-string v8, "GET_PEOPLE"

    invoke-direct {v0, v8, v7, v7}, Lpad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpad;->g:Lpad;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lpad;

    sget-object v8, Lpad;->a:Lpad;

    aput-object v8, v0, v1

    sget-object v1, Lpad;->b:Lpad;

    aput-object v1, v0, v2

    sget-object v1, Lpad;->c:Lpad;

    aput-object v1, v0, v3

    sget-object v1, Lpad;->d:Lpad;

    aput-object v1, v0, v4

    sget-object v1, Lpad;->e:Lpad;

    aput-object v1, v0, v5

    sget-object v1, Lpad;->f:Lpad;

    aput-object v1, v0, v6

    sget-object v1, Lpad;->g:Lpad;

    aput-object v1, v0, v7

    sput-object v0, Lpad;->i:[Lpad;

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

    iput p3, p0, Lpad;->h:I

    return-void
.end method

.method public static values()[Lpad;
    .locals 1

    sget-object v0, Lpad;->i:[Lpad;

    invoke-virtual {v0}, [Lpad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpad;

    return-object v0
.end method
