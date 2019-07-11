.class final enum Loqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqj;

.field public static final enum b:Loqj;

.field private static final synthetic c:[Loqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loqj;

    const/4 v1, 0x0

    const-string v2, "PROFILE"

    invoke-direct {v0, v2, v1}, Loqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqj;->a:Loqj;

    .line 2
    new-instance v0, Loqj;

    const/4 v2, 0x1

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v2}, Loqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqj;->b:Loqj;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Loqj;

    sget-object v3, Loqj;->a:Loqj;

    aput-object v3, v0, v1

    sget-object v1, Loqj;->b:Loqj;

    aput-object v1, v0, v2

    sput-object v0, Loqj;->c:[Loqj;

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

.method public static values()[Loqj;
    .locals 1

    sget-object v0, Loqj;->c:[Loqj;

    invoke-virtual {v0}, [Loqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqj;

    return-object v0
.end method
