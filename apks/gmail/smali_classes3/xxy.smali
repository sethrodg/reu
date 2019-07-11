.class public final enum Lxxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxy;

.field public static final enum b:Lxxy;

.field private static final enum d:Lxxy;

.field private static final synthetic e:[Lxxy;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxxy;

    const/4 v1, 0x0

    const-string v2, "HTTPS"

    const-string v3, "https://"

    invoke-direct {v0, v2, v1, v3}, Lxxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxy;->a:Lxxy;

    .line 2
    new-instance v0, Lxxy;

    const/4 v2, 0x1

    const-string v3, "ASSET"

    const-string v4, "asset://"

    invoke-direct {v0, v3, v2, v4}, Lxxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxy;->b:Lxxy;

    .line 3
    new-instance v0, Lxxy;

    const/4 v3, 0x2

    const-string v4, "MONOGRAM"

    const-string v5, "monogram://"

    invoke-direct {v0, v4, v3, v5}, Lxxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxxy;->d:Lxxy;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxxy;

    sget-object v4, Lxxy;->a:Lxxy;

    aput-object v4, v0, v1

    sget-object v1, Lxxy;->b:Lxxy;

    aput-object v1, v0, v2

    sget-object v1, Lxxy;->d:Lxxy;

    aput-object v1, v0, v3

    sput-object v0, Lxxy;->e:[Lxxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxxy;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lxxy;
    .locals 1

    sget-object v0, Lxxy;->e:[Lxxy;

    invoke-virtual {v0}, [Lxxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxy;

    return-object v0
.end method
