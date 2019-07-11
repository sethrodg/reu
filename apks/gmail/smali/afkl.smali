.class public final enum Lafkl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafkl;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lafkl;

.field private static final synthetic b:[Lafkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lafkl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lafkl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafkl;->a:Lafkl;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lafkl;

    sget-object v1, Lafkl;->a:Lafkl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lafkl;->b:[Lafkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafkl;
    .locals 1

    sget-object v0, Lafkl;->b:[Lafkl;

    invoke-virtual {v0}, [Lafkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafkl;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
