.class public final enum Lusb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lusb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lusb;

.field public static final enum b:Lusb;

.field private static final synthetic c:[Lusb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lusb;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lusb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lusb;->a:Lusb;

    .line 2
    new-instance v0, Lusb;

    const/4 v2, 0x1

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v2}, Lusb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lusb;->b:Lusb;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lusb;

    sget-object v3, Lusb;->a:Lusb;

    aput-object v3, v0, v1

    sget-object v1, Lusb;->b:Lusb;

    aput-object v1, v0, v2

    sput-object v0, Lusb;->c:[Lusb;

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

.method public static values()[Lusb;
    .locals 1

    sget-object v0, Lusb;->c:[Lusb;

    invoke-virtual {v0}, [Lusb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lusb;

    return-object v0
.end method
