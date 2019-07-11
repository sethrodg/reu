.class final synthetic Leye;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Leye;->a:Lexc;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v2, p1, Lexc;->A:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    iget-boolean v2, p1, Lexc;->A:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lexc;->y()V

    invoke-virtual {p1}, Lexc;->l()Lfed;

    move-result-object p1

    invoke-virtual {p1}, Lfed;->b()V

    goto :goto_3

    :cond_0
    iget-boolean v2, p1, Lexc;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lexc;->J()Z

    move-result v2

    .line 5
    iget-object v4, p1, Lexc;->z:Leyz;

    sget-object v5, Leyz;->a:Leyz;

    if-ne v4, v5, :cond_7

    .line 6
    if-nez v2, :cond_2

    .line 7
    iget-object v4, p1, Lexc;->w:Lddd;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p1, Lexc;->r:Lxxd;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 11
    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    if-nez v2, :cond_6

    .line 10
    goto :goto_3

    .line 8
    :cond_6
    :goto_2
    nop

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p1}, Lexc;->x()V

    return-object v1

    .line 12
    :cond_7
    nop

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p1}, Lexc;->ad()Laflh;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_8
    nop

    .line 4
    :goto_3
    return-object v1
.end method
