.class final Lyrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyro;


# instance fields
.field private final synthetic a:Lyrk;


# direct methods
.method constructor <init>(Lyrk;)V
    .locals 0

    iput-object p1, p0, Lyrn;->a:Lyrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrn;->a:Lyrk;

    invoke-virtual {v0}, Lyrk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyrn;->a:Lyrk;

    .line 2
    iget-object v0, v0, Lyrk;->e:Lyrk;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk;

    .line 4
    iget-object v0, v0, Lyrk;->g:Lyrl;

    .line 5
    iget v1, v0, Lyrl;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyrl;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lyrl;->b:Lyro;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyro;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyrl;->b:Lyro;

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lyrn;->a:Lyrk;

    .line 7
    iget-object v1, v0, Lyrk;->d:Lyrm;

    .line 8
    iget-object v1, v1, Lyrm;->b:Labqt;

    .line 9
    iget-object v0, v0, Lyrk;->f:Lacuk;

    .line 10
    invoke-interface {v1}, Labqt;->b()V

    return-void
.end method
