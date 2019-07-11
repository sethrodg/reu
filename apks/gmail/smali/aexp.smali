.class final enum Laexp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laexs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laexp;",
        ">;",
        "Laexs;"
    }
.end annotation


# static fields
.field public static final enum a:Laexp;

.field private static final synthetic b:[Laexp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laexp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laexp;-><init>(Ljava/lang/String;)V

    sput-object v0, Laexp;->a:Laexp;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Laexp;

    sget-object v1, Laexp;->a:Laexp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Laexp;->b:[Laexp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laexp;
    .locals 1

    sget-object v0, Laexp;->b:[Laexp;

    invoke-virtual {v0}, [Laexp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laexp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x7

    aget-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    aget-byte v2, p1, v0

    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v6, p1, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte v7, p1, v0

    aget-byte v8, p1, p2

    invoke-static/range {v1 .. v8}, Lafin;->a(BBBBBBBB)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
