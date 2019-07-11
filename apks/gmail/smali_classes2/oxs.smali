.class final Loxs;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Loxt;


# direct methods
.method constructor <init>(Loxt;Lahcx;)V
    .locals 0

    iput-object p1, p0, Loxs;->a:Loxt;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;Lahfa;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loxs;->a:Loxt;

    iget-object v1, v0, Loxt;->a:Lovv;

    iget-object v0, v0, Loxt;->b:Laftk;

    invoke-interface {v0}, Laftk;->d()J

    move-result-wide v2

    .line 2
    iput-wide v2, v1, Lovv;->b:J

    .line 3
    iget-object v0, p0, Loxs;->a:Loxt;

    iget-object v1, v0, Loxt;->a:Lovv;

    iget-object v0, v0, Loxt;->b:Laftk;

    invoke-interface {v0}, Laftk;->e()J

    move-result-wide v2

    .line 4
    iput-wide v2, v1, Lovv;->c:J

    .line 5
    iget-object v0, p0, Loxs;->a:Loxt;

    iget-object v1, v0, Loxt;->a:Lovv;

    iget-object v0, v0, Loxt;->b:Laftk;

    invoke-interface {v0}, Laftk;->c()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lovv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    throw v0
.end method
