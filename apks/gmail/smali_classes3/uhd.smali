.class public final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacmn;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lumx;

.field public final d:Lvou;


# direct methods
.method constructor <init>(Lacmn;Lahuk;Lumx;Lvou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lumx;",
            "Lvou;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->a:Lacmn;

    iput-object p2, p0, Luhd;->b:Lahuk;

    iput-object p3, p0, Luhd;->c:Lumx;

    iput-object p4, p0, Luhd;->d:Lvou;

    return-void
.end method
