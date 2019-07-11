.class public final enum Lxxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxn;

.field public static final enum b:Lxxn;

.field private static final synthetic c:[Lxxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxxn;

    const/4 v1, 0x0

    const-string v2, "OBSERVED"

    invoke-direct {v0, v2, v1}, Lxxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxn;->a:Lxxn;

    .line 2
    new-instance v0, Lxxn;

    const/4 v2, 0x1

    const-string v3, "PREDICTED"

    invoke-direct {v0, v3, v2}, Lxxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxn;->b:Lxxn;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lxxn;

    sget-object v3, Lxxn;->a:Lxxn;

    aput-object v3, v0, v1

    sget-object v1, Lxxn;->b:Lxxn;

    aput-object v1, v0, v2

    sput-object v0, Lxxn;->c:[Lxxn;

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

.method public static values()[Lxxn;
    .locals 1

    sget-object v0, Lxxn;->c:[Lxxn;

    invoke-virtual {v0}, [Lxxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxn;

    return-object v0
.end method
