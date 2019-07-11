.class final synthetic Laaph;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laapi;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laapi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaph;->a:Laapi;

    iput-object p2, p0, Laaph;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laaph;->a:Laapi;

    iget-object v1, p0, Laaph;->b:Ljava/lang/String;

    check-cast p1, Laaog;

    .line 2
    invoke-virtual {v0}, Laapi;->d()Lxld;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxld;->c:Laggk;

    .line 4
    new-instance v2, Laapk;

    invoke-direct {v2, v1}, Laapk;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlg;

    .line 7
    iget-object v0, v0, Lxlg;->c:Lwyb;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lwyb;->d:Lwyb;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Laaog;->a(Lwyb;)Laebt;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 9
    :goto_1
    return-object p1
.end method
