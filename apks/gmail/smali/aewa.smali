.class final enum Laewa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laewa;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Laewa;

.field private static final enum b:Laewa;

.field private static final enum c:Laewa;

.field private static final enum d:Laewa;

.field private static final synthetic e:[Laewa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laewa;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    invoke-direct {v0, v2, v1}, Laewa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laewa;->a:Laewa;

    .line 2
    new-instance v0, Laewa;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Laewa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laewa;->b:Laewa;

    .line 3
    new-instance v0, Laewa;

    const/4 v3, 0x2

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3}, Laewa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laewa;->c:Laewa;

    .line 4
    new-instance v0, Laewa;

    const/4 v4, 0x3

    const-string v5, "DOUBLE"

    invoke-direct {v0, v5, v4}, Laewa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laewa;->d:Laewa;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Laewa;

    sget-object v5, Laewa;->a:Laewa;

    aput-object v5, v0, v1

    sget-object v1, Laewa;->b:Laewa;

    aput-object v1, v0, v2

    sget-object v1, Laewa;->c:Laewa;

    aput-object v1, v0, v3

    sget-object v1, Laewa;->d:Laewa;

    aput-object v1, v0, v4

    sput-object v0, Laewa;->e:[Laewa;

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

.method public static a(Ljava/lang/Object;)Laewa;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Laewa;->b:Laewa;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Laewa;->a:Laewa;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Laewa;->c:Laewa;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 3
    sget-object p0, Laewa;->d:Laewa;

    return-object p0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid tag type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Laewa;
    .locals 1

    sget-object v0, Laewa;->e:[Laewa;

    invoke-virtual {v0}, [Laewa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laewa;

    return-object v0
.end method
