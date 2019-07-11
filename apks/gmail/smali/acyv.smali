.class public final Lacyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacyh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lacyj;


# direct methods
.method public constructor <init>(Lahuk;Ljava/util/concurrent/ScheduledExecutorService;Lacyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lacyh;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lacyj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyv;->a:Lahuk;

    iput-object p2, p0, Lacyv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lacyv;->c:Lacyj;

    return-void
.end method
