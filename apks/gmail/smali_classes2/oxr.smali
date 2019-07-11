.class public final Loxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpx;


# instance fields
.field private final a:Lafpx;


# direct methods
.method public constructor <init>(Lafpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxr;->a:Lafpx;

    return-void
.end method


# virtual methods
.method public final a(Lafpw;)Lahcs;
    .locals 3

    .line 1
    iget-object v0, p0, Loxr;->a:Lafpx;

    invoke-interface {v0, p1}, Lafpx;->a(Lafpw;)Lahcs;

    move-result-object p1

    invoke-static {}, Lahbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lahcw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lahcz;->a(Lahcs;[Lahcw;)Lahcs;

    move-result-object p1

    :cond_0
    return-object p1
.end method
