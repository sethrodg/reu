.class public final Lnaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmya;


# instance fields
.field private final a:Lmya;


# direct methods
.method public constructor <init>(Lmya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->a:Lmya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaz;->a:Lmya;

    invoke-interface {v0}, Lmya;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnaz;->a:Lmya;

    invoke-interface {v0, p1, p2}, Lmya;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TEXT[%d]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnaz;->a:Lmya;

    invoke-interface {v0, p1}, Lmya;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaz;->a:Lmya;

    invoke-interface {v0}, Lmya;->b()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnaz;->a:Lmya;

    invoke-interface {v0, p1, p2}, Lmya;->b(II)V

    return-void
.end method
