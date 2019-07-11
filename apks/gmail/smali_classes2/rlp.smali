.class public final enum Lrlp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrlp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrlp;

.field private static final enum b:Lrlp;

.field private static final synthetic c:[Lrlp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrlp;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lrlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlp;->b:Lrlp;

    new-instance v0, Lrlp;

    const/4 v2, 0x1

    const-string v3, "SUCCESSFUL"

    invoke-direct {v0, v3, v2}, Lrlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlp;->a:Lrlp;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lrlp;

    sget-object v3, Lrlp;->b:Lrlp;

    aput-object v3, v0, v1

    sget-object v1, Lrlp;->a:Lrlp;

    aput-object v1, v0, v2

    sput-object v0, Lrlp;->c:[Lrlp;

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

.method public static values()[Lrlp;
    .locals 1

    sget-object v0, Lrlp;->c:[Lrlp;

    invoke-virtual {v0}, [Lrlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlp;

    return-object v0
.end method
