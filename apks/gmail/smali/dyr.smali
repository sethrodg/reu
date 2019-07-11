.class public final Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyr;->b:Ldxy;

    return-void
.end method


# virtual methods
.method public final a(Ledo;I)V
    .locals 3

    .line 1
    sget-object v0, Lafen;->f:Lafen;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafeq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lafeq;->a(I)Lafeq;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafen;

    iget v2, v1, Lafen;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafen;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lafen;->e:I

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafen;

    iget-object v0, p0, Ldyr;->b:Ldxy;

    invoke-virtual {v0, p2}, Ldxy;->a(Lafen;)V

    sget-object v0, Ldyr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Successfully logged switching view state failure %s"

    invoke-static {v0, p2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, v2}, Ledo;->e(Z)V

    return-void
.end method

.method public final a(Ledo;Z)V
    .locals 3

    .line 3
    .line 4
    sget-object v0, Lafen;->f:Lafen;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafeq;

    .line 5
    invoke-virtual {v0, p2}, Lafeq;->a(Z)Lafeq;

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lafeq;->a(I)Lafeq;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafen;

    iget-object v0, p0, Ldyr;->b:Ldxy;

    invoke-virtual {v0, p2}, Ldxy;->a(Lafen;)V

    sget-object v0, Ldyr;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Successfully logged switching view state success %s"

    invoke-static {v0, p2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Ledo;->e(Z)V

    return-void
.end method

.method public final a(Ledo;ZZ)V
    .locals 3

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ledo;->e(Z)V

    .line 8
    sget-object p1, Lafen;->f:Lafen;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafeq;

    .line 9
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lafen;

    .line 10
    iget v2, v1, Lafen;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Lafen;->a:I

    iput-boolean p2, v1, Lafen;->b:Z

    .line 11
    invoke-virtual {p1, p3}, Lafeq;->a(Z)Lafeq;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lafeq;->a(I)Lafeq;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafen;

    iget-object p2, p0, Ldyr;->b:Ldxy;

    invoke-virtual {p2, p1}, Ldxy;->a(Lafen;)V

    sget-object p2, Ldyr;->a:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Successfully logged switching view state initialization %s"

    invoke-static {p2, p1, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
