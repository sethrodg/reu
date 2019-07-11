.class public final enum Lxrr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrr;

.field public static final enum b:Lxrr;

.field public static final enum c:Lxrr;

.field private static final synthetic d:[Lxrr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxrr;

    const/4 v1, 0x0

    const-string v2, "HIDE"

    invoke-direct {v0, v2, v1}, Lxrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrr;->a:Lxrr;

    new-instance v0, Lxrr;

    const/4 v2, 0x1

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v2}, Lxrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrr;->b:Lxrr;

    new-instance v0, Lxrr;

    const/4 v3, 0x2

    const-string v4, "SHOW_IF_UNREAD"

    invoke-direct {v0, v4, v3}, Lxrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrr;->c:Lxrr;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxrr;

    sget-object v4, Lxrr;->a:Lxrr;

    aput-object v4, v0, v1

    sget-object v1, Lxrr;->b:Lxrr;

    aput-object v1, v0, v2

    sget-object v1, Lxrr;->c:Lxrr;

    aput-object v1, v0, v3

    sput-object v0, Lxrr;->d:[Lxrr;

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

.method public static values()[Lxrr;
    .locals 1

    sget-object v0, Lxrr;->d:[Lxrr;

    invoke-virtual {v0}, [Lxrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrr;

    return-object v0
.end method
