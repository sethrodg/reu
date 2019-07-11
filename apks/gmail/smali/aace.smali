.class public final Laace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyal;


# instance fields
.field public final a:Lyrm;

.field private final b:Lvou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MetricsImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    return-void
.end method

.method public constructor <init>(Ladgw;Lvou;Laciu;Labqt;Lvqt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladgw;",
            "Lvou;",
            "Laciu;",
            "Labqt;",
            "Lvqt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laace;->b:Lvou;

    .line 2
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lyrm;

    invoke-direct {p2, p1, p4, p5}, Lyrm;-><init>(Ladgw;Labqt;Lvqt;)V

    iput-object p2, p0, Laace;->a:Lyrm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lactz;)Lxvd;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Laace;->a:Lyrm;

    .line 3
    new-instance v8, Lyrk;

    sget-object v7, Lacuk;->a:Lacuk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lyrk;-><init>(Lyrm;Lactz;Lwwj;Lyrk;DLacuk;)V

    return-object v8
.end method

.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Laace;->b:Lvou;

    invoke-interface {v0}, Lvou;->a()V

    return-void
.end method

.method public final a(Lwwj;)V
    .locals 1

    .line 5
    iget-object v0, p0, Laace;->b:Lvou;

    invoke-interface {v0, p1}, Lvou;->a(Lwwj;)V

    return-void
.end method

.method public final a(Lwwj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwwj;",
            "Ljava/util/List<",
            "Lwwj;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Laace;->b:Lvou;

    invoke-interface {v0, p1, p2}, Lvou;->a(Lwwj;Ljava/util/List;)V

    return-void
.end method
