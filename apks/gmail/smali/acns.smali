.class public final enum Lacns;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacns;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacns;

.field public static final enum b:Lacns;

.field public static final c:Lacns;

.field private static final synthetic d:[Lacns;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacns;

    const/4 v1, 0x0

    const-string v2, "ASC"

    invoke-direct {v0, v2, v1}, Lacns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacns;->a:Lacns;

    .line 2
    new-instance v0, Lacns;

    const/4 v2, 0x1

    const-string v3, "DESC"

    invoke-direct {v0, v3, v2}, Lacns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacns;->b:Lacns;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lacns;

    sget-object v3, Lacns;->a:Lacns;

    aput-object v3, v0, v1

    sget-object v1, Lacns;->b:Lacns;

    aput-object v1, v0, v2

    sput-object v0, Lacns;->d:[Lacns;

    .line 4
    sput-object v3, Lacns;->c:Lacns;

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

.method public static values()[Lacns;
    .locals 1

    sget-object v0, Lacns;->d:[Lacns;

    invoke-virtual {v0}, [Lacns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacns;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "ASC"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "DESC"

    return-object v0

    :cond_1
    return-object v1
.end method
