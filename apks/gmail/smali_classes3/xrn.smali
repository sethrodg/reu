.class public final enum Lxrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxrn;

.field public static final enum b:Lxrn;

.field private static final synthetic c:[Lxrn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxrn;

    const/4 v1, 0x0

    const-string v2, "EXPANDED"

    invoke-direct {v0, v2, v1}, Lxrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrn;->a:Lxrn;

    new-instance v0, Lxrn;

    const/4 v2, 0x1

    const-string v3, "COLLAPSED"

    invoke-direct {v0, v3, v2}, Lxrn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxrn;->b:Lxrn;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lxrn;

    sget-object v3, Lxrn;->a:Lxrn;

    aput-object v3, v0, v1

    sget-object v1, Lxrn;->b:Lxrn;

    aput-object v1, v0, v2

    sput-object v0, Lxrn;->c:[Lxrn;

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

.method public static values()[Lxrn;
    .locals 1

    sget-object v0, Lxrn;->c:[Lxrn;

    invoke-virtual {v0}, [Lxrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrn;

    return-object v0
.end method
