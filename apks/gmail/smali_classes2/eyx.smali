.class final Leyx;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Leyx;->a:Lexc;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyx;->a:Lexc;

    iget-object v1, v0, Lexc;->j:Lfbz;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v0

    iget-object v1, p0, Leyx;->a:Lexc;

    iget-object v1, v1, Lexc;->q:Lfyk;

    invoke-interface {v1}, Lfyk;->i()Lxtk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lecr;->b(Lxtk;)V

    .line 2
    :cond_0
    iget-object v0, p0, Leyx;->a:Lexc;

    iget-object v0, v0, Lexc;->j:Lfbz;

    invoke-interface {v0}, Lfbz;->y()Lfia;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfia;->b(Lcom/android/mail/browse/UiItem;Z)V

    :cond_1
    return-void
.end method
