.class public final enum Lxqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxqh;

.field public static final enum b:Lxqh;

.field private static final synthetic c:[Lxqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxqh;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_RED"

    invoke-direct {v0, v2, v1}, Lxqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqh;->a:Lxqh;

    new-instance v0, Lxqh;

    const/4 v2, 0x1

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v2}, Lxqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqh;->b:Lxqh;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxqh;

    sget-object v3, Lxqh;->a:Lxqh;

    aput-object v3, v0, v1

    sget-object v1, Lxqh;->b:Lxqh;

    aput-object v1, v0, v2

    sput-object v0, Lxqh;->c:[Lxqh;

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

.method public static values()[Lxqh;
    .locals 1

    sget-object v0, Lxqh;->c:[Lxqh;

    invoke-virtual {v0}, [Lxqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqh;

    return-object v0
.end method
