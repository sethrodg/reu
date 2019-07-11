.class final synthetic Lsmd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsme;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lsme;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmd;->a:Lsme;

    iput-object p2, p0, Lsmd;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsmd;->a:Lsme;

    iget-object v1, p0, Lsmd;->b:Lacpp;

    check-cast p1, Lurl;

    .line 2
    iget-object v0, v0, Lsme;->a:Lslv;

    .line 3
    iget-boolean v2, v0, Lslv;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lslv;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "updateLabelCounts"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-object v0, v0, Lslv;->g:Luer;

    .line 4
    invoke-virtual {p1}, Lurl;->d()Lurq;

    move-result-object v3

    invoke-virtual {p1}, Lurl;->e()Laemh;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Luer;->a(Lacpp;Lurq;Laemh;)Laflh;

    move-result-object v0

    .line 6
    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
