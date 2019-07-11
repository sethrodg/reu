.class final Lagya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laijf;


# direct methods
.method constructor <init>(Laijf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagya;->a:Laijf;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    if-lt p1, p2, :cond_1

    iget-object v0, p0, Lagya;->a:Laijf;

    invoke-virtual {v0, p2}, Laijf;->b(I)Laijf;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lagya;->a:Laijf;

    and-int/lit8 v1, p1, 0x7f

    or-int/2addr p2, v1

    invoke-virtual {v0, p2}, Laijf;->b(I)Laijf;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lagya;->a:Laijf;

    invoke-virtual {p2, p1}, Laijf;->b(I)Laijf;

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lagya;->a:Laijf;

    invoke-virtual {p2, p1}, Laijf;->b(I)Laijf;

    return-void
.end method

.method public final a(Laiji;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Laiji;->f()I

    move-result v0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lagya;->a(II)V

    iget-object v0, p0, Lagya;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->a(Laiji;)Laijf;

    return-void
.end method
