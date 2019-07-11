.class public final Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CommandT::",
        "Laghl;",
        "ObjectT::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lsje;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lsje;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lsje;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lsje;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "+",
            "Lwxp<",
            "TCommandT;TObjectT;>;>;"
        }
    .end annotation
.end field

.field public final f:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Luus;",
            "TCommandT;>;"
        }
    .end annotation
.end field

.field private final g:Lagfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfe<",
            "Lafnm;",
            "TCommandT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsjc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    .line 2
    sget-object v0, Lsje;->a:Lsje;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lsjc;->a:Laemh;

    sget-object v0, Lsje;->b:Lsje;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lsjc;->b:Laemh;

    sget-object v0, Lsje;->a:Lsje;

    sget-object v1, Lsje;->b:Lsje;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lsjc;->c:Laemh;

    return-void
.end method

.method constructor <init>(Laemh;Lagfe;Lahac;Laebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lsje;",
            ">;",
            "Lagfe<",
            "Lafnm;",
            "TCommandT;>;",
            "Lahac<",
            "+",
            "Lwxp<",
            "TCommandT;TObjectT;>;>;",
            "Laebh<",
            "Luus;",
            "TCommandT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjc;->d:Laemh;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagfe;

    iput-object p1, p0, Lsjc;->g:Lagfe;

    iput-object p3, p0, Lsjc;->e:Lahac;

    iput-object p4, p0, Lsjc;->f:Laebh;

    return-void
.end method

.method static a()Laebh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CommandT:",
            "Ljava/lang/Object;",
            ">()",
            "Laebh<",
            "Luus;",
            "TCommandT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsjb;->a:Laebh;

    return-object v0
.end method


# virtual methods
.method public final a(Laghl;Lafnm;)Laghl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObjectT;",
            "Lafnm;",
            ")TObjectT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsjc;->d:Laemh;

    sget-object v1, Lsje;->a:Lsje;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsjc;->g:Lagfe;

    .line 4
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    :goto_0
    check-cast p2, Laghl;

    iget-object v0, p0, Lsjc;->e:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxp;

    invoke-virtual {v0, p2, p1}, Lwxp;->a(Laghl;Laghl;)Laghl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "applyLocalChange called on non-local handler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lafnm;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lsjc;->d:Laemh;

    sget-object v1, Lsje;->a:Lsje;

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lsjc;->g:Lagfe;

    .line 11
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->a(Lagfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
