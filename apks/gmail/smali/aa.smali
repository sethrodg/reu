.class public final enum Laa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laa;

.field public static final enum b:Laa;

.field public static final enum c:Laa;

.field public static final enum d:Laa;

.field public static final enum e:Laa;

.field private static final synthetic f:[Laa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laa;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->a:Laa;

    .line 2
    new-instance v0, Laa;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->b:Laa;

    .line 3
    new-instance v0, Laa;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->c:Laa;

    .line 4
    new-instance v0, Laa;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->d:Laa;

    .line 5
    new-instance v0, Laa;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Laa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa;->e:Laa;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laa;

    sget-object v6, Laa;->a:Laa;

    aput-object v6, v0, v1

    sget-object v1, Laa;->b:Laa;

    aput-object v1, v0, v2

    sget-object v1, Laa;->c:Laa;

    aput-object v1, v0, v3

    sget-object v1, Laa;->d:Laa;

    aput-object v1, v0, v4

    sget-object v1, Laa;->e:Laa;

    aput-object v1, v0, v5

    sput-object v0, Laa;->f:[Laa;

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

.method public static values()[Laa;
    .locals 1

    sget-object v0, Laa;->f:[Laa;

    invoke-virtual {v0}, [Laa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa;

    return-object v0
.end method


# virtual methods
.method public final a(Laa;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laa;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
