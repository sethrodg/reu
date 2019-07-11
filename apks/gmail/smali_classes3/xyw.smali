.class public final enum Lxyw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxyw;

.field public static final enum b:Lxyw;

.field public static final enum c:Lxyw;

.field private static final synthetic d:[Lxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxyw;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lxyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyw;->a:Lxyw;

    .line 2
    new-instance v0, Lxyw;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v2}, Lxyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyw;->b:Lxyw;

    .line 3
    new-instance v0, Lxyw;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lxyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyw;->c:Lxyw;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lxyw;

    sget-object v4, Lxyw;->a:Lxyw;

    aput-object v4, v0, v1

    sget-object v1, Lxyw;->b:Lxyw;

    aput-object v1, v0, v2

    sget-object v1, Lxyw;->c:Lxyw;

    aput-object v1, v0, v3

    sput-object v0, Lxyw;->d:[Lxyw;

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

.method public static values()[Lxyw;
    .locals 1

    sget-object v0, Lxyw;->d:[Lxyw;

    invoke-virtual {v0}, [Lxyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyw;

    return-object v0
.end method
