.class final Laaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwi;


# instance fields
.field private final a:Lyqq;

.field private final b:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lsgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyqq;Labxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqq;",
            "Labxz<",
            "Lsgv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaps;->a:Lyqq;

    iput-object p2, p0, Laaps;->b:Labxz;

    return-void
.end method


# virtual methods
.method public final a(Z)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laaps;->b:Labxz;

    new-instance v1, Laapr;

    invoke-direct {v1, p1}, Laapr;-><init>(Z)V

    iget-object p1, p0, Laaps;->a:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
