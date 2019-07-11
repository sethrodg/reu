.class public final enum Lmsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmsc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsc;

.field public static final enum b:Lmsc;

.field public static final enum c:Lmsc;

.field public static final enum d:Lmsc;

.field public static final enum e:Lmsc;

.field public static final enum f:Lmsc;

.field private static final synthetic h:[Lmsc;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmsc;

    const/4 v1, 0x0

    const-string v2, "UNAUTHENTICATED_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lmsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsc;->a:Lmsc;

    .line 2
    new-instance v0, Lmsc;

    const/4 v2, 0x1

    const-string v3, "PERMANENT_SERVER_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lmsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsc;->b:Lmsc;

    .line 3
    new-instance v0, Lmsc;

    const/4 v3, 0x2

    const-string v4, "TEMPORARY_SERVER_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lmsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsc;->c:Lmsc;

    .line 4
    new-instance v0, Lmsc;

    const/4 v4, 0x3

    const-string v5, "PROTOCOL_UNSUPPORTED_ERROR"

    invoke-direct {v0, v5, v4, v4}, Lmsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsc;->d:Lmsc;

    .line 5
    new-instance v0, Lmsc;

    const/4 v5, 0x4

    const-string v6, "DATABASE_ACCESS_ERROR"

    invoke-direct {v0, v6, v5, v5}, Lmsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsc;->e:Lmsc;

    .line 6
    new-instance v0, Lmsc;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6, v6}, Lmsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmsc;->f:Lmsc;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lmsc;

    sget-object v7, Lmsc;->a:Lmsc;

    aput-object v7, v0, v1

    sget-object v1, Lmsc;->b:Lmsc;

    aput-object v1, v0, v2

    sget-object v1, Lmsc;->c:Lmsc;

    aput-object v1, v0, v3

    sget-object v1, Lmsc;->d:Lmsc;

    aput-object v1, v0, v4

    sget-object v1, Lmsc;->e:Lmsc;

    aput-object v1, v0, v5

    sget-object v1, Lmsc;->f:Lmsc;

    aput-object v1, v0, v6

    sput-object v0, Lmsc;->h:[Lmsc;

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

    iput p3, p0, Lmsc;->g:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Laebt<",
            "Lmsc;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "args_key_common_operation_error"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {}, Lmsc;->values()[Lmsc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lmsc;->g:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    .line 3
    :goto_1
    return-object p0

    .line 4
    :cond_2
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static values()[Lmsc;
    .locals 1

    sget-object v0, Lmsc;->h:[Lmsc;

    invoke-virtual {v0}, [Lmsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsc;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lmsc;->g:I

    const-string v2, "args_key_common_operation_error"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
