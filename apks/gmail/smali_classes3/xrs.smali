.class public final enum Lxrs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrs;

.field public static final enum b:Lxrs;

.field public static final enum c:Lxrs;

.field private static final synthetic d:[Lxrs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxrs;

    const/4 v1, 0x0

    const-string v2, "GROUPED"

    invoke-direct {v0, v2, v1}, Lxrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrs;->a:Lxrs;

    new-instance v0, Lxrs;

    const/4 v2, 0x1

    const-string v3, "INDIVIDUAL"

    invoke-direct {v0, v3, v2}, Lxrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrs;->b:Lxrs;

    new-instance v0, Lxrs;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3}, Lxrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrs;->c:Lxrs;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxrs;

    sget-object v4, Lxrs;->a:Lxrs;

    aput-object v4, v0, v1

    sget-object v1, Lxrs;->b:Lxrs;

    aput-object v1, v0, v2

    sget-object v1, Lxrs;->c:Lxrs;

    aput-object v1, v0, v3

    sput-object v0, Lxrs;->d:[Lxrs;

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

.method public static values()[Lxrs;
    .locals 1

    sget-object v0, Lxrs;->d:[Lxrs;

    invoke-virtual {v0}, [Lxrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrs;

    return-object v0
.end method
