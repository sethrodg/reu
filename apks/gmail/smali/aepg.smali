.class public final enum Laepg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laepg;",
        ">;",
        "Laebh<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laepg;

.field private static final enum b:Laepg;

.field private static final synthetic c:[Laepg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laepg;

    const/4 v1, 0x0

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1}, Laepg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laepg;->b:Laepg;

    .line 2
    new-instance v0, Laepg;

    const/4 v2, 0x1

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v2}, Laepg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laepg;->a:Laepg;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Laepg;

    sget-object v3, Laepg;->b:Laepg;

    aput-object v3, v0, v1

    sget-object v1, Laepg;->a:Laepg;

    aput-object v1, v0, v2

    sput-object v0, Laepg;->c:[Laepg;

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

.method public static values()[Laepg;
    .locals 1

    sget-object v0, Laepg;->c:[Laepg;

    invoke-virtual {v0}, [Laepg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laepg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
