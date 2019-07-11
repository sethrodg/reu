.class public final enum Lxqu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqu;

.field public static final enum b:Lxqu;

.field public static final enum c:Lxqu;

.field private static final synthetic d:[Lxqu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxqu;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    invoke-direct {v0, v2, v1}, Lxqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqu;->a:Lxqu;

    new-instance v0, Lxqu;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lxqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqu;->b:Lxqu;

    new-instance v0, Lxqu;

    const/4 v3, 0x2

    const-string v4, "FLOATING"

    invoke-direct {v0, v4, v3}, Lxqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqu;->c:Lxqu;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxqu;

    sget-object v4, Lxqu;->a:Lxqu;

    aput-object v4, v0, v1

    sget-object v1, Lxqu;->b:Lxqu;

    aput-object v1, v0, v2

    sget-object v1, Lxqu;->c:Lxqu;

    aput-object v1, v0, v3

    sput-object v0, Lxqu;->d:[Lxqu;

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

.method public static values()[Lxqu;
    .locals 1

    sget-object v0, Lxqu;->d:[Lxqu;

    invoke-virtual {v0}, [Lxqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqu;

    return-object v0
.end method
