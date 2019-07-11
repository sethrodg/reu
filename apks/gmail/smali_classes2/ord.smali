.class public final enum Lord;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lord;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lord;

.field public static final enum b:Lord;

.field public static final enum c:Lord;

.field public static final enum d:Lord;

.field public static final enum e:Lord;

.field public static final enum f:Lord;

.field public static final enum g:Lord;

.field private static final synthetic i:[Lord;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lord;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->a:Lord;

    .line 2
    new-instance v0, Lord;

    const/4 v2, 0x1

    const-string v3, "YOUTUBE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v2, v4}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->b:Lord;

    new-instance v0, Lord;

    const/4 v3, 0x2

    const-string v4, "PHOTOS"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v3, v5}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->c:Lord;

    new-instance v0, Lord;

    const/4 v4, 0x3

    const-string v5, "KABOO"

    const/16 v6, 0x13

    invoke-direct {v0, v5, v4, v6}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->d:Lord;

    new-instance v0, Lord;

    const/4 v5, 0x4

    const-string v6, "MAPS"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v5, v7}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->e:Lord;

    new-instance v0, Lord;

    const/4 v6, 0x5

    const-string v7, "POMEROY"

    const/16 v8, 0x1c

    invoke-direct {v0, v7, v6, v8}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->f:Lord;

    new-instance v0, Lord;

    const/4 v7, 0x6

    const-string v8, "NEWS_360"

    const/16 v9, 0x22

    invoke-direct {v0, v8, v7, v9}, Lord;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lord;->g:Lord;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lord;

    sget-object v8, Lord;->a:Lord;

    aput-object v8, v0, v1

    sget-object v1, Lord;->b:Lord;

    aput-object v1, v0, v2

    sget-object v1, Lord;->c:Lord;

    aput-object v1, v0, v3

    sget-object v1, Lord;->d:Lord;

    aput-object v1, v0, v4

    sget-object v1, Lord;->e:Lord;

    aput-object v1, v0, v5

    sget-object v1, Lord;->f:Lord;

    aput-object v1, v0, v6

    sget-object v1, Lord;->g:Lord;

    aput-object v1, v0, v7

    sput-object v0, Lord;->i:[Lord;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lord;->h:I

    return-void
.end method

.method public static values()[Lord;
    .locals 1

    sget-object v0, Lord;->i:[Lord;

    invoke-virtual {v0}, [Lord;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lord;

    return-object v0
.end method
