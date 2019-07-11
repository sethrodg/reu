.class public final Laddm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Laddo;

.field public static final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laddm;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Laddl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laddl;-><init>(B)V

    sput-object v0, Laddm;->c:Lahuk;

    return-void
.end method
