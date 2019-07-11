.class public final enum Lydq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lydq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lydq;

.field public static final enum b:Lydq;

.field private static final synthetic c:[Lydq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lydq;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lydq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydq;->a:Lydq;

    new-instance v0, Lydq;

    const/4 v2, 0x1

    const-string v3, "WIDE"

    invoke-direct {v0, v3, v2}, Lydq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lydq;->b:Lydq;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lydq;

    sget-object v3, Lydq;->a:Lydq;

    aput-object v3, v0, v1

    sget-object v1, Lydq;->b:Lydq;

    aput-object v1, v0, v2

    sput-object v0, Lydq;->c:[Lydq;

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

.method public static values()[Lydq;
    .locals 1

    sget-object v0, Lydq;->c:[Lydq;

    invoke-virtual {v0}, [Lydq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydq;

    return-object v0
.end method
