.class public final enum Lxwp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxwp;

.field public static final enum b:Lxwp;

.field public static final enum c:Lxwp;

.field private static final enum d:Lxwp;

.field private static final synthetic e:[Lxwp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxwp;

    const/4 v1, 0x0

    const-string v2, "TO"

    invoke-direct {v0, v2, v1}, Lxwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwp;->a:Lxwp;

    new-instance v0, Lxwp;

    const/4 v2, 0x1

    const-string v3, "CC"

    invoke-direct {v0, v3, v2}, Lxwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwp;->b:Lxwp;

    new-instance v0, Lxwp;

    const/4 v3, 0x2

    const-string v4, "BCC"

    invoke-direct {v0, v4, v3}, Lxwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwp;->c:Lxwp;

    .line 2
    new-instance v0, Lxwp;

    const/4 v4, 0x3

    const-string v5, "CONVERSATION"

    invoke-direct {v0, v5, v4}, Lxwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxwp;->d:Lxwp;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lxwp;

    sget-object v5, Lxwp;->a:Lxwp;

    aput-object v5, v0, v1

    sget-object v1, Lxwp;->b:Lxwp;

    aput-object v1, v0, v2

    sget-object v1, Lxwp;->c:Lxwp;

    aput-object v1, v0, v3

    sget-object v1, Lxwp;->d:Lxwp;

    aput-object v1, v0, v4

    sput-object v0, Lxwp;->e:[Lxwp;

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

.method public static values()[Lxwp;
    .locals 1

    sget-object v0, Lxwp;->e:[Lxwp;

    invoke-virtual {v0}, [Lxwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwp;

    return-object v0
.end method
