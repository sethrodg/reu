.class public final enum Lhhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhhg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhhg;

.field public static final enum b:Lhhg;

.field public static final enum c:Lhhg;

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhhg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lhhg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhhg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lhhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhg;->a:Lhhg;

    .line 2
    new-instance v0, Lhhg;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v2, v3}, Lhhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhg;->b:Lhhg;

    .line 3
    new-instance v0, Lhhg;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v3, v4}, Lhhg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhg;->c:Lhhg;

    .line 4
    new-array v0, v4, [Lhhg;

    sget-object v4, Lhhg;->a:Lhhg;

    aput-object v4, v0, v1

    sget-object v1, Lhhg;->b:Lhhg;

    aput-object v1, v0, v2

    sget-object v1, Lhhg;->c:Lhhg;

    aput-object v1, v0, v3

    sput-object v0, Lhhg;->f:[Lhhg;

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

    iput p3, p0, Lhhg;->d:I

    return-void
.end method

.method public static values()[Lhhg;
    .locals 1

    sget-object v0, Lhhg;->f:[Lhhg;

    invoke-virtual {v0}, [Lhhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhg;

    return-object v0
.end method
