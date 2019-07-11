.class public abstract Lrfz;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Lrfz;",
            "Ladna;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Lrfz;",
            "Lrzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Lrfz;",
            "Lrzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrgc;->a:Laebh;

    sput-object v0, Lrfz;->a:Laebh;

    .line 2
    sget-object v0, Lrgb;->a:Laebh;

    sput-object v0, Lrfz;->b:Laebh;

    .line 3
    sget-object v0, Lrge;->a:Laebh;

    sput-object v0, Lrfz;->c:Laebh;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Lrfz;)Lrzi;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lrzi;->j:Lrzi;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzh;

    .line 3
    invoke-virtual {p0}, Lrfz;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrfz;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzh;->a(Ljava/lang/String;)Lrzh;

    .line 4
    invoke-static {}, Laexo;->a()Laexm;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v2, v1, v3}, Laexm;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexh;

    move-result-object v1

    invoke-virtual {v1}, Laexh;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsaa;->d:Lsaa;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrzz;

    invoke-virtual {v2, v1}, Lrzz;->a(Ljava/lang/String;)Lrzz;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lsaa;

    .line 6
    invoke-virtual {v0, v1}, Lrzh;->a(Lsaa;)Lrzh;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrfz;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lrfz;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnc;

    invoke-virtual {v0, v1}, Lrzh;->a(Ladnc;)Lrzh;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrfz;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrfz;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzh;->b(Ljava/lang/String;)Lrzh;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lrfz;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrfz;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzh;->c(Ljava/lang/String;)Lrzh;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lrfz;->g()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrfz;->g()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrzh;->a(J)Lrzh;

    .line 11
    :cond_4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzi;

    return-object p0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ladnc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
