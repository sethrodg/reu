.class final enum Lsye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsye;

.field public static final enum b:Lsye;

.field private static final synthetic c:[Lsye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsye;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lsye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsye;->a:Lsye;

    new-instance v0, Lsye;

    const/4 v2, 0x1

    const-string v3, "HIGHEST_SYNCED_VERSION_VALID_FOR_SHORT_CIRCUITING"

    invoke-direct {v0, v3, v2}, Lsye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsye;->b:Lsye;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lsye;

    sget-object v3, Lsye;->a:Lsye;

    aput-object v3, v0, v1

    sget-object v1, Lsye;->b:Lsye;

    aput-object v1, v0, v2

    sput-object v0, Lsye;->c:[Lsye;

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

.method public static values()[Lsye;
    .locals 1

    sget-object v0, Lsye;->c:[Lsye;

    invoke-virtual {v0}, [Lsye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsye;

    return-object v0
.end method
