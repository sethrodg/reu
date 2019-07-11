.class public final enum Lmwu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwu;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum b:Lmwu;

.field private static final enum c:Lmwu;

.field private static final synthetic d:[Lmwu;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmwu;

    const/4 v1, 0x0

    const-string v2, "SHA1"

    invoke-direct {v0, v2, v1, v1}, Lmwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwu;->b:Lmwu;

    .line 2
    new-instance v0, Lmwu;

    const/4 v2, 0x1

    const-string v3, "MD5"

    invoke-direct {v0, v3, v2, v2}, Lmwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmwu;->c:Lmwu;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lmwu;

    sget-object v3, Lmwu;->b:Lmwu;

    aput-object v3, v0, v1

    sget-object v1, Lmwu;->c:Lmwu;

    aput-object v1, v0, v2

    sput-object v0, Lmwu;->d:[Lmwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmwu;->a:I

    return-void
.end method

.method public static values()[Lmwu;
    .locals 1

    sget-object v0, Lmwu;->d:[Lmwu;

    invoke-virtual {v0}, [Lmwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwu;

    return-object v0
.end method
