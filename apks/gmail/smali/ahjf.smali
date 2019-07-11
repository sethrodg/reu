.class final Lahjf;
.super Lahgs;
.source "SourceFile"


# instance fields
.field private final a:Lahtu;


# direct methods
.method constructor <init>(Lahtu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahgs;-><init>(B)V

    const-string v0, "span"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahtu;

    iput-object p1, p0, Lahjf;->a:Lahtu;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahjf;->a:Lahtu;

    sget-object v1, Lahtv;->b:Lahtv;

    const-wide/16 v5, -0x1

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v6}, Lahja;->a(Lahtu;Lahtv;IJJ)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lahjf;->a:Lahtu;

    sget-object v1, Lahtv;->a:Lahtv;

    .line 3
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lahja;->a(Lahtu;Lahtv;IJJ)V

    return-void
.end method
