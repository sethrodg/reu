.class public final Lrqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lrku;

.field public final c:Lrne;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrqr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrqr;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lrku;Lrne;Lahuk;Lrgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrku;",
            "Lrne;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrgt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqr;->b:Lrku;

    iput-object p2, p0, Lrqr;->c:Lrne;

    iput-object p3, p0, Lrqr;->d:Lahuk;

    iput-object p4, p0, Lrqr;->e:Lrgt;

    return-void
.end method
