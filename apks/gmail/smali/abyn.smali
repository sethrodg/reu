.class public Labyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "TComponentT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafkl;->a:Lafkl;

    .line 3
    sput-object v0, Labyn;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected constructor <init>(Lafjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TComponentT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labyc;->a(Lafjt;)Labxz;

    move-result-object p1

    iput-object p1, p0, Labyn;->b:Labxz;

    return-void
.end method


# virtual methods
.method public final a(Labys;)Labxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Labys<",
            "TComponentT;TValueT;>;)",
            "Labxz<",
            "TValueT;>;"
        }
    .end annotation

    new-instance v0, Labyq;

    invoke-direct {v0, p0, p1}, Labyq;-><init>(Labyn;Labys;)V

    invoke-static {v0}, Labyc;->b(Lafjt;)Labxz;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labyn;->b:Labxz;

    invoke-interface {v0}, Labxz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
