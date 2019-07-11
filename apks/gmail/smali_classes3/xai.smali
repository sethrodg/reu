.class public final Lxai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacty;


# direct methods
.method public constructor <init>(Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacty;

    iput-object p1, p0, Lxai;->a:Lacty;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lxai;->a:Lacty;

    invoke-interface {v0, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    invoke-virtual {p1}, Laixr;->ba_()Laixr;

    move-result-object p1

    .line 2
    iget-wide p1, p1, Laiyz;->a:J

    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lxai;->a:Lacty;

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

    iget-object v0, p0, Lxai;->a:Lacty;

    invoke-interface {v0}, Lacty;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laiya;->b(J)I

    move-result p1

    return p1
.end method
