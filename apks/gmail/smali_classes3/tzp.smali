.class public final enum Ltzp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltzp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltzp;

.field public static final enum b:Ltzp;

.field private static final synthetic c:[Ltzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltzp;

    const/4 v1, 0x0

    const-string v2, "APPLY"

    invoke-direct {v0, v2, v1}, Ltzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzp;->a:Ltzp;

    .line 2
    new-instance v0, Ltzp;

    const/4 v2, 0x1

    const-string v3, "DO_NOT_APPLY"

    invoke-direct {v0, v3, v2}, Ltzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzp;->b:Ltzp;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ltzp;

    sget-object v3, Ltzp;->a:Ltzp;

    aput-object v3, v0, v1

    sget-object v1, Ltzp;->b:Ltzp;

    aput-object v1, v0, v2

    sput-object v0, Ltzp;->c:[Ltzp;

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

.method public static values()[Ltzp;
    .locals 1

    sget-object v0, Ltzp;->c:[Ltzp;

    invoke-virtual {v0}, [Ltzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzp;

    return-object v0
.end method
