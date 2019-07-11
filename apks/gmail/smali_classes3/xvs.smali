.class public final enum Lxvs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxvs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxvs;

.field public static final enum b:Lxvs;

.field public static final enum c:Lxvs;

.field private static final synthetic d:[Lxvs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxvs;

    const/4 v1, 0x0

    const-string v2, "MEGABYTE"

    invoke-direct {v0, v2, v1}, Lxvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvs;->a:Lxvs;

    new-instance v0, Lxvs;

    const/4 v2, 0x1

    const-string v3, "KILOBYTE"

    invoke-direct {v0, v3, v2}, Lxvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvs;->b:Lxvs;

    new-instance v0, Lxvs;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lxvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxvs;->c:Lxvs;

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lxvs;

    sget-object v4, Lxvs;->a:Lxvs;

    aput-object v4, v0, v1

    sget-object v1, Lxvs;->b:Lxvs;

    aput-object v1, v0, v2

    sget-object v1, Lxvs;->c:Lxvs;

    aput-object v1, v0, v3

    sput-object v0, Lxvs;->d:[Lxvs;

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

.method public static values()[Lxvs;
    .locals 1

    sget-object v0, Lxvs;->d:[Lxvs;

    invoke-virtual {v0}, [Lxvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvs;

    return-object v0
.end method
