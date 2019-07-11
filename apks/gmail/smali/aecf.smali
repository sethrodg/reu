.class public final enum Laecf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laeca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laecf;",
        ">;",
        "Laeca<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laecf;

.field public static final enum b:Laecf;

.field public static final enum c:Laecf;

.field private static final enum d:Laecf;

.field private static final synthetic e:[Laecf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laecf;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_TRUE"

    invoke-direct {v0, v2, v1}, Laecf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecf;->a:Laecf;

    .line 2
    new-instance v0, Laecf;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_FALSE"

    invoke-direct {v0, v3, v2}, Laecf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecf;->b:Laecf;

    .line 3
    new-instance v0, Laecf;

    const/4 v3, 0x2

    const-string v4, "IS_NULL"

    invoke-direct {v0, v4, v3}, Laecf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecf;->d:Laecf;

    .line 4
    new-instance v0, Laecf;

    const/4 v4, 0x3

    const-string v5, "NOT_NULL"

    invoke-direct {v0, v5, v4}, Laecf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laecf;->c:Laecf;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Laecf;

    sget-object v5, Laecf;->a:Laecf;

    aput-object v5, v0, v1

    sget-object v1, Laecf;->b:Laecf;

    aput-object v1, v0, v2

    sget-object v1, Laecf;->d:Laecf;

    aput-object v1, v0, v3

    sget-object v1, Laecf;->c:Laecf;

    aput-object v1, v0, v4

    sput-object v0, Laecf;->e:[Laecf;

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

.method public static values()[Laecf;
    .locals 1

    sget-object v0, Laecf;->e:[Laecf;

    invoke-virtual {v0}, [Laecf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laecf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Predicates.notNull()"

    return-object v0

    :cond_1
    const-string v0, "Predicates.isNull()"

    return-object v0

    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0

    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
