.class public final enum Lxxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxc;

.field public static final enum b:Lxxc;

.field public static final enum c:Lxxc;

.field public static final enum d:Lxxc;

.field private static final synthetic e:[Lxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxxc;

    const/4 v1, 0x0

    const-string v2, "REPLY"

    invoke-direct {v0, v2, v1}, Lxxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxc;->a:Lxxc;

    new-instance v0, Lxxc;

    const/4 v2, 0x1

    const-string v3, "REPLY_ALL"

    invoke-direct {v0, v3, v2}, Lxxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxc;->b:Lxxc;

    new-instance v0, Lxxc;

    const/4 v3, 0x2

    const-string v4, "FORWARD"

    invoke-direct {v0, v4, v3}, Lxxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxc;->c:Lxxc;

    new-instance v0, Lxxc;

    const/4 v4, 0x3

    const-string v5, "FORWARD_THREAD"

    invoke-direct {v0, v5, v4}, Lxxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxc;->d:Lxxc;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lxxc;

    sget-object v5, Lxxc;->a:Lxxc;

    aput-object v5, v0, v1

    sget-object v1, Lxxc;->b:Lxxc;

    aput-object v1, v0, v2

    sget-object v1, Lxxc;->c:Lxxc;

    aput-object v1, v0, v3

    sget-object v1, Lxxc;->d:Lxxc;

    aput-object v1, v0, v4

    sput-object v0, Lxxc;->e:[Lxxc;

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

.method public static values()[Lxxc;
    .locals 1

    sget-object v0, Lxxc;->e:[Lxxc;

    invoke-virtual {v0}, [Lxxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxc;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lxxc;->a:Lxxc;

    invoke-virtual {p0, v0}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxxc;->b:Lxxc;

    invoke-virtual {p0, v0}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
