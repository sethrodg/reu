.class public final enum Lnnl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnnl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnl;

.field private static final enum b:Lnnl;

.field private static final synthetic c:[Lnnl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnnl;

    const/4 v1, 0x0

    const-string v2, "Legacy"

    invoke-direct {v0, v2, v1}, Lnnl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnl;->a:Lnnl;

    new-instance v0, Lnnl;

    const/4 v2, 0x1

    const-string v3, "GoogleMaterial"

    invoke-direct {v0, v3, v2}, Lnnl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnl;->b:Lnnl;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lnnl;

    sget-object v3, Lnnl;->a:Lnnl;

    aput-object v3, v0, v1

    sget-object v1, Lnnl;->b:Lnnl;

    aput-object v1, v0, v2

    sput-object v0, Lnnl;->c:[Lnnl;

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

.method public static values()[Lnnl;
    .locals 1

    sget-object v0, Lnnl;->c:[Lnnl;

    invoke-virtual {v0}, [Lnnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnl;

    return-object v0
.end method
