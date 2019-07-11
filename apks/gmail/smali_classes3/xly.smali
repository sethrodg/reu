.class public final enum Lxly;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxly;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxly;

.field public static final b:Lacfl;

.field private static final enum d:Lxly;

.field private static final enum e:Lxly;

.field private static final synthetic f:[Lxly;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxly;

    const/4 v1, 0x0

    const-string v2, "DISABLED_WITH_NO_OPTION_TO_ENABLE"

    invoke-direct {v0, v2, v1, v1}, Lxly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxly;->d:Lxly;

    .line 2
    new-instance v0, Lxly;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2, v2}, Lxly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxly;->e:Lxly;

    .line 3
    new-instance v0, Lxly;

    const/4 v3, 0x2

    const-string v4, "ENABLED"

    invoke-direct {v0, v4, v3, v3}, Lxly;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxly;->a:Lxly;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxly;

    sget-object v4, Lxly;->d:Lxly;

    aput-object v4, v0, v1

    sget-object v1, Lxly;->e:Lxly;

    aput-object v1, v0, v2

    sget-object v1, Lxly;->a:Lxly;

    aput-object v1, v0, v3

    sput-object v0, Lxly;->f:[Lxly;

    const-class v0, Lxly;

    .line 5
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxly;->b:Lacfl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxly;->c:I

    return-void
.end method

.method public static values()[Lxly;
    .locals 1

    sget-object v0, Lxly;->f:[Lxly;

    invoke-virtual {v0}, [Lxly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxly;

    return-object v0
.end method
