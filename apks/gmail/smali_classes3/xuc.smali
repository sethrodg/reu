.class public final enum Lxuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxuc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxuc;

.field public static final enum b:Lxuc;

.field private static final synthetic c:[Lxuc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxuc;

    const/4 v1, 0x0

    const-string v2, "SEPARATE"

    invoke-direct {v0, v2, v1}, Lxuc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuc;->a:Lxuc;

    .line 2
    new-instance v0, Lxuc;

    const/4 v2, 0x1

    const-string v3, "INLINE"

    invoke-direct {v0, v3, v2}, Lxuc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuc;->b:Lxuc;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lxuc;

    sget-object v3, Lxuc;->a:Lxuc;

    aput-object v3, v0, v1

    sget-object v1, Lxuc;->b:Lxuc;

    aput-object v1, v0, v2

    sput-object v0, Lxuc;->c:[Lxuc;

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

.method public static values()[Lxuc;
    .locals 1

    sget-object v0, Lxuc;->c:[Lxuc;

    invoke-virtual {v0}, [Lxuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuc;

    return-object v0
.end method
