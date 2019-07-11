.class public final enum Lush;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laggc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lush;",
        ">;",
        "Laggc;"
    }
.end annotation


# static fields
.field public static final enum a:Lush;

.field public static final enum b:Lush;

.field public static final enum c:Lush;

.field public static final enum d:Lush;

.field public static final enum e:Lush;

.field public static final enum f:Lush;

.field public static final enum g:Lush;

.field private static final synthetic i:[Lush;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lush;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->a:Lush;

    .line 2
    new-instance v0, Lush;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2, v2}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->b:Lush;

    .line 3
    new-instance v0, Lush;

    const/4 v3, 0x2

    const-string v4, "REFRESH"

    invoke-direct {v0, v4, v3, v3}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->c:Lush;

    .line 4
    new-instance v0, Lush;

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v6, "SEARCH"

    invoke-direct {v0, v6, v4, v5}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->d:Lush;

    .line 5
    new-instance v0, Lush;

    const/4 v6, 0x7

    const/4 v7, 0x4

    const-string v8, "CHANGE_ITEM_LIST_SIZE"

    invoke-direct {v0, v8, v7, v6}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->e:Lush;

    .line 6
    new-instance v0, Lush;

    const-string v8, "REMAINING_ITEMS_BELOW_THRESHOLD"

    const/16 v9, 0x8

    invoke-direct {v0, v8, v5, v9}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->f:Lush;

    .line 7
    new-instance v0, Lush;

    const/4 v8, 0x6

    const-string v9, "REMAINING_ITEMS_IN_DATABASE_BELOW_THRESHOLD"

    const/16 v10, 0x9

    invoke-direct {v0, v9, v8, v10}, Lush;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lush;->g:Lush;

    .line 8
    new-array v0, v6, [Lush;

    sget-object v6, Lush;->a:Lush;

    aput-object v6, v0, v1

    sget-object v1, Lush;->b:Lush;

    aput-object v1, v0, v2

    sget-object v1, Lush;->c:Lush;

    aput-object v1, v0, v3

    sget-object v1, Lush;->d:Lush;

    aput-object v1, v0, v4

    sget-object v1, Lush;->e:Lush;

    aput-object v1, v0, v7

    sget-object v1, Lush;->f:Lush;

    aput-object v1, v0, v5

    sget-object v1, Lush;->g:Lush;

    aput-object v1, v0, v8

    sput-object v0, Lush;->i:[Lush;

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

    iput p3, p0, Lush;->h:I

    return-void
.end method

.method public static a(I)Lush;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lush;->g:Lush;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lush;->f:Lush;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lush;->e:Lush;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lush;->d:Lush;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lush;->c:Lush;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lush;->b:Lush;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Lush;->a:Lush;

    return-object p0
.end method

.method public static b()Lagge;
    .locals 1

    sget-object v0, Lusk;->a:Lagge;

    return-object v0
.end method

.method public static values()[Lush;
    .locals 1

    sget-object v0, Lush;->i:[Lush;

    invoke-virtual {v0}, [Lush;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lush;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lush;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lush;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
