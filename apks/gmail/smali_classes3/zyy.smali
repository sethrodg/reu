.class final Lzyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaat;


# static fields
.field private static final e:Ladpr;


# instance fields
.field public final a:Lafir;

.field public final b:Lxst;

.field public final c:Lyah;

.field public final d:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ladpr;->g:Ladpr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladpu;

    .line 3
    sget-object v1, Ladpx;->d:Ladpx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladqa;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ladqa;->a(Z)Ladqa;

    invoke-virtual {v1, v2}, Ladqa;->b(Z)Ladqa;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladpx;

    .line 5
    invoke-virtual {v0, v1}, Ladpu;->a(Ladpx;)Ladpu;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladpu;->a(Z)Ladpu;

    invoke-virtual {v0, v1}, Ladpu;->b(Z)Ladpu;

    sget-object v1, Lagfd;->b:Lagfd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfc;

    const-wide/32 v2, 0x93a80

    invoke-virtual {v1, v2, v3}, Lagfc;->a(J)Lagfc;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagfd;

    .line 8
    invoke-virtual {v0, v1}, Ladpu;->a(Lagfd;)Ladpu;

    .line 9
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladpr;

    sput-object v0, Lzyy;->e:Ladpr;

    return-void
.end method

.method constructor <init>(Lafir;Lxst;Lyah;Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyy;->a:Lafir;

    iput-object p2, p0, Lzyy;->b:Lxst;

    iput-object p3, p0, Lzyy;->c:Lyah;

    iput-object p4, p0, Lzyy;->d:Lwiu;

    return-void
.end method

.method private final a(Ladpr;Z)Lxzz;
    .locals 8

    .line 1
    iget-object v4, p0, Lzyy;->a:Lafir;

    iget-object v5, p0, Lzyy;->b:Lxst;

    iget-object v6, p0, Lzyy;->c:Lyah;

    iget-object v7, p0, Lzyy;->d:Lwiu;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lzyx;->a(Ladpr;ZZZLafir;Lxst;Lyah;Lwiu;)Lyac;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lyac;->a()Lxzz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lxzz;)Ladpr;
    .locals 0

    .line 3
    check-cast p1, Lzyx;

    .line 4
    iget-object p1, p1, Lzyx;->a:Ladpr;

    return-object p1
.end method

.method public final a()Lxzz;
    .locals 1

    .line 5
    sget-object v0, Lzyy;->e:Ladpr;

    invoke-virtual {p0, v0}, Lzyy;->b(Ladpr;)Lxzz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladpr;)Lxzz;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzyy;->a(Ladpr;Z)Lxzz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ladpr;)Lxzz;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzyy;->a(Ladpr;Z)Lxzz;

    move-result-object p1

    return-object p1
.end method
