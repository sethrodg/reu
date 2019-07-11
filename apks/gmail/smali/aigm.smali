.class public Laigm;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public c:Lahzb;

.field private d:Laida;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lahzb;

    sget-object v1, Laifx;->f:Laifx;

    invoke-direct {v0, v1}, Lahzb;-><init>(Laifx;)V

    new-instance v1, Laian;

    invoke-direct {v1}, Laian;-><init>()V

    invoke-direct {p0, p1, v1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object v0, p0, Laigm;->c:Lahzb;

    sget-object p1, Laifx;->f:Laifx;

    iget-object v1, v0, Lahzb;->a:Laifx;

    invoke-virtual {p1, v1}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laiao;->b:Laian;

    iget-object v0, v0, Lahzb;->a:Laifx;

    invoke-virtual {p1, v0}, Laian;->b(Lahzi;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laigm;->c:Lahzb;

    invoke-static {v0}, Laiix;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Laida;)V
    .locals 3

    .line 2
    iget-object v0, p0, Laigm;->c:Lahzb;

    const-string v1, "TimeZone is not applicable to current value"

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Laigm;->d:Laida;

    .line 4
    sget-object v0, Laifx;->f:Laifx;

    .line 5
    iget-object v2, p0, Laigm;->c:Lahzb;

    .line 6
    iget-object v2, v2, Lahzb;->a:Laifx;

    .line 7
    invoke-virtual {v0, v2}, Lahzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laigm;->c:Lahzb;

    invoke-virtual {v0, p1}, Lahzb;->a(Laida;)V

    .line 9
    iget-object v0, p0, Laiao;->b:Laian;

    .line 10
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laian;->c(Lahzi;)Z

    new-instance v0, Laifu;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laifu;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Laiao;->b:Laian;

    .line 12
    invoke-virtual {p1, v0}, Laian;->b(Lahzi;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lahzb;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v1

    check-cast v1, Laifx;

    iget-object v2, p0, Laigm;->d:Laida;

    invoke-direct {v0, p1, v1, v2}, Lahzb;-><init>(Ljava/lang/String;Laifx;Laida;)V

    iput-object v0, p0, Laigm;->c:Lahzb;

    return-void
.end method
