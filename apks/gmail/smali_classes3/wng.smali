.class public final Lwng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lwns;


# instance fields
.field public final a:Lacdp;

.field public final b:Lacdh;

.field public final c:Lacmn;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjw<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public constructor <init>(Lacee;Lacdp;Lacdh;Lacmn;Lahuk;Lacjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lacdp;",
            "Lacdh;",
            "Lacmn;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwng;->a:Lacdp;

    iput-object p3, p0, Lwng;->b:Lacdh;

    iput-object p4, p0, Lwng;->c:Lacmn;

    iput-object p5, p0, Lwng;->d:Lahuk;

    .line 3
    invoke-interface {p6}, Lacjo;->a()Lacjw;

    move-result-object p2

    iput-object p2, p0, Lwng;->e:Lacjw;

    .line 4
    const-string p2, "Storage"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lwnf;

    invoke-direct {p2, p0}, Lwnf;-><init>(Lwng;)V

    invoke-interface {p1, p2}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    new-instance p2, Lwni;

    invoke-direct {p2, p0}, Lwni;-><init>(Lwng;)V

    invoke-interface {p1, p2}, Laced;->a(Lacef;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lwng;->f:Lacee;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lwng;->f:Lacee;

    return-object v0
.end method
