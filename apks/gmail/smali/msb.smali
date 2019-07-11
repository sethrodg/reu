.class final Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Lmsf;

.field private final b:Lmrz;

.field private final c:Lmsj;


# direct methods
.method constructor <init>(Lmrz;Lmsf;Lmsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsb;->b:Lmrz;

    iput-object p2, p0, Lmsb;->a:Lmsf;

    iput-object p3, p0, Lmsb;->c:Lmsj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsb;->a:Lmsf;

    invoke-interface {v0}, Lmsf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmsb;->b:Lmrz;

    .line 2
    const-string v1, "theme"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "glif_v3_light"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1301f8

    const v3, 0x7f1301f9

    if-nez v1, :cond_4

    .line 4
    nop

    .line 5
    const-string v1, "glif_v2_light"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lmsb;->a:Lmsf;

    invoke-interface {p1}, Lmsf;->b()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    .line 7
    const v2, 0x7f1301f9

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DefaultActivityPresenter: GLIF theme is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    const v2, 0x7f1301f7

    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_3
    goto :goto_0

    .line 3
    :cond_4
    const v2, 0x7f1301f9

    .line 4
    :cond_5
    :goto_0
    invoke-interface {v0, v2}, Lmrz;->setTheme(I)V

    :cond_6
    return-void
.end method

.method public final a(Lmta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmta;",
            ">(TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lmsb;->a:Lmsf;

    invoke-interface {v0}, Lmsf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmsb;->c:Lmsj;

    invoke-interface {p1}, Lmsj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmsb;->b:Lmrz;

    invoke-interface {p1}, Lmrz;->g()V

    iget-object p1, p0, Lmsb;->b:Lmrz;

    const v0, 0x7f0d01ea

    invoke-interface {p1, v0}, Lmrz;->i_(I)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Lmta;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmsb;->b:Lmrz;

    invoke-interface {p1}, Lmrz;->au_()V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lmsb;->b:Lmrz;

    const v0, 0x7f0d0447

    invoke-interface {p1, v0}, Lmrz;->i_(I)V

    return-void
.end method
