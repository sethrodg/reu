.class public final Lajjk;
.super Lajlj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajlj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajjk;

    invoke-direct {v0}, Lajjk;-><init>()V

    return-object v0
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 1

    .line 2
    iget v0, p0, Lajjk;->e:I

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    iget-object v0, p0, Lajjk;->f:Lajjw;

    invoke-virtual {v0, p1, p2, p3}, Lajjw;->a(Lajif;Lajhy;Z)V

    return-void
.end method

.method public final c()Lajjw;
    .locals 1

    iget-object v0, p0, Lajlj;->f:Lajjw;

    return-object v0
.end method
