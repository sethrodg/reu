.class final enum Lski;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lski;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lski;

.field public static final enum b:Lski;

.field private static final synthetic d:[Lski;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lski;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LOCAL_ONLY"

    invoke-direct {v0, v3, v2, v1}, Lski;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lski;->a:Lski;

    new-instance v0, Lski;

    const-string v3, "LOCAL_AND_REMOTE"

    invoke-direct {v0, v3, v1, v2}, Lski;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lski;->b:Lski;

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lski;

    sget-object v3, Lski;->a:Lski;

    aput-object v3, v0, v2

    sget-object v2, Lski;->b:Lski;

    aput-object v2, v0, v1

    sput-object v0, Lski;->d:[Lski;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lski;->c:Z

    return-void
.end method

.method public static values()[Lski;
    .locals 1

    sget-object v0, Lski;->d:[Lski;

    invoke-virtual {v0}, [Lski;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lski;

    return-object v0
.end method
