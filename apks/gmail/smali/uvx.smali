.class public final enum Luvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luvx;

.field private static final enum d:Luvx;

.field private static final enum e:Luvx;

.field private static final synthetic f:[Luvx;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luvx;

    const/4 v1, 0x0

    const-string v2, "FETCH_SUMMARY_ONLY"

    invoke-direct {v0, v2, v1, v1, v1}, Luvx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luvx;->d:Luvx;

    .line 2
    new-instance v0, Luvx;

    const/4 v2, 0x1

    const-string v3, "FETCH_DETAILS_AND_WAIT_DURING_SYNC"

    invoke-direct {v0, v3, v2, v2, v2}, Luvx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luvx;->a:Luvx;

    .line 3
    new-instance v0, Luvx;

    const/4 v3, 0x2

    const-string v4, "FETCH_DETAILS_WITHOUT_WAITING_DURING_SYNC"

    invoke-direct {v0, v4, v3, v2, v1}, Luvx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Luvx;->e:Luvx;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Luvx;

    sget-object v4, Luvx;->d:Luvx;

    aput-object v4, v0, v1

    sget-object v1, Luvx;->a:Luvx;

    aput-object v1, v0, v2

    sget-object v1, Luvx;->e:Luvx;

    aput-object v1, v0, v3

    sput-object v0, Luvx;->f:[Luvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Luvx;->b:Z

    iput-boolean p4, p0, Luvx;->c:Z

    return-void
.end method

.method public static values()[Luvx;
    .locals 1

    sget-object v0, Luvx;->f:[Luvx;

    invoke-virtual {v0}, [Luvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvx;

    return-object v0
.end method
