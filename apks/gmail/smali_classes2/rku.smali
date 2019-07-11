.class public final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lqwv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lacme;->g()Lacnu;

    move-result-object v0

    sput-object v0, Lrku;->a:Lacnu;

    return-void
.end method

.method constructor <init>(Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrku;->c:Lahuk;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object p1

    sget-object v0, Lrnz;->c:Lacpo;

    .line 3
    iput-object v0, p1, Lacpj;->a:Lacpo;

    .line 4
    sget-object v0, Lrnz;->a:Lacmh;

    .line 5
    iput-object v0, p1, Lacpj;->b:Lacmh;

    .line 6
    sget-object v0, Lrnz;->b:Lacmh;

    invoke-virtual {p1, v0}, Lacpj;->a(Lacmh;)Lacpj;

    new-instance v0, Lrkw;

    invoke-direct {v0}, Lrkw;-><init>()V

    iput-object v0, p1, Lacpj;->d:Lacmc;

    invoke-virtual {p1}, Lacpj;->b()Lacoy;

    move-result-object p1

    iput-object p1, p0, Lrku;->b:Lacoy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Laela;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lqwv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrku;->b:Lacoy;

    invoke-virtual {v0, p1, p2}, Lacoy;->a(Lacpp;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method
