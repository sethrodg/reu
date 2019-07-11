.class abstract Lahmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahmd;->b()Lahjw;

    move-result-object v0

    invoke-interface {v0}, Lahjw;->a()V

    return-void
.end method

.method public final a(Lahfa;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lahmd;->b()Lahjw;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjw;->a(Lahfa;)V

    return-void
.end method

.method public a(Lahgm;ILahfa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lahrp;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lahmd;->b()Lahjw;

    move-result-object v0

    invoke-interface {v0, p1}, Lahjw;->a(Lahrp;)V

    return-void
.end method

.method protected abstract b()Lahjw;
.end method

.method public b(Lahgm;Lahfa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    invoke-virtual {p0}, Lahmd;->b()Lahjw;

    move-result-object v1

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
