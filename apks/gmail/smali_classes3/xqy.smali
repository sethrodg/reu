.class public final enum Lxqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqy;

.field public static final enum b:Lxqy;

.field public static final enum c:Lxqy;

.field public static final enum d:Lxqy;

.field public static final enum e:Lxqy;

.field private static final synthetic f:[Lxqy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxqy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lxqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqy;->a:Lxqy;

    new-instance v0, Lxqy;

    const/4 v2, 0x1

    const-string v3, "NAME"

    invoke-direct {v0, v3, v2}, Lxqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqy;->b:Lxqy;

    new-instance v0, Lxqy;

    const/4 v3, 0x2

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v3}, Lxqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqy;->c:Lxqy;

    new-instance v0, Lxqy;

    const/4 v4, 0x3

    const-string v5, "PHONE"

    invoke-direct {v0, v5, v4}, Lxqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqy;->d:Lxqy;

    new-instance v0, Lxqy;

    const/4 v5, 0x4

    const-string v6, "FREE_TEXT"

    invoke-direct {v0, v6, v5}, Lxqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqy;->e:Lxqy;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lxqy;

    sget-object v6, Lxqy;->a:Lxqy;

    aput-object v6, v0, v1

    sget-object v1, Lxqy;->b:Lxqy;

    aput-object v1, v0, v2

    sget-object v1, Lxqy;->c:Lxqy;

    aput-object v1, v0, v3

    sget-object v1, Lxqy;->d:Lxqy;

    aput-object v1, v0, v4

    sget-object v1, Lxqy;->e:Lxqy;

    aput-object v1, v0, v5

    sput-object v0, Lxqy;->f:[Lxqy;

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

.method public static values()[Lxqy;
    .locals 1

    sget-object v0, Lxqy;->f:[Lxqy;

    invoke-virtual {v0}, [Lxqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqy;

    return-object v0
.end method
