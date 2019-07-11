.class public final Labpt;
.super Labpj;
.source "SourceFile"


# instance fields
.field private final a:Lacty;


# direct methods
.method public constructor <init>(Lacty;)V
    .locals 0

    invoke-direct {p0}, Labpj;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacty;

    iput-object p1, p0, Labpt;->a:Lacty;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Labpt;->a:Lacty;

    invoke-interface {v0, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    invoke-virtual {p1}, Laixr;->ba_()Laixr;

    move-result-object p1

    .line 2
    iget-wide p1, p1, Laiyz;->a:J

    return-wide p1
.end method

.method public final a(JI)J
    .locals 2

    .line 3
    iget-object v0, p0, Labpt;->a:Lacty;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    invoke-virtual {p1}, Laiyv;->g()I

    move-result p2

    invoke-virtual {p1}, Laiyv;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Laixr;->a(III)Laixr;

    move-result-object p1

    invoke-static {p3}, Laiyo;->a(I)Laiyo;

    move-result-object p2

    .line 5
    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Laixr;->a(Laiyt;I)Laixr;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Laixr;->ba_()Laixr;

    move-result-object p1

    .line 7
    iget-wide v0, p1, Laiyz;->a:J

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Labpt;->a:Lacty;

    invoke-interface {v0, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    invoke-static {p1}, Lactx;->a(Laixr;)Laixr;

    move-result-object p1

    invoke-virtual {p1}, Laixr;->ba_()Laixr;

    move-result-object p1

    .line 2
    iget-wide p1, p1, Laiyz;->a:J

    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Labpt;->a:Lacty;

    invoke-interface {v0}, Lacty;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laiya;->b(J)I

    move-result p1

    return p1
.end method
