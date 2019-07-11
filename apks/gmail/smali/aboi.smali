.class final synthetic Laboi;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Laboa;


# direct methods
.method constructor <init>(Laboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboi;->a:Laboa;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laboi;->a:Laboa;

    .line 2
    invoke-static {}, Lwwo;->a()Lwwn;

    move-result-object v1

    invoke-virtual {v1}, Lwwn;->a()Lwwn;

    invoke-virtual {v1}, Lwwn;->b()Lwwn;

    .line 3
    iget-object v2, v0, Laboa;->y:Lwfi;

    .line 4
    invoke-virtual {v2}, Lwfi;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwwn;->c()Lwwn;

    .line 5
    :cond_0
    iget-object v2, v0, Laboa;->y:Lwfi;

    .line 6
    invoke-virtual {v2}, Lwfi;->bG()Lwfz;

    move-result-object v2

    .line 7
    iget-object v3, v0, Laboa;->y:Lwfi;

    .line 8
    invoke-virtual {v3}, Lwfi;->aP()Z

    move-result v3

    .line 9
    invoke-static {v2, v3}, Lwfz;->a(Lwfz;Z)I

    move-result v2

    iput v2, v1, Lwwn;->b:I

    iget-object v2, v0, Laboa;->y:Lwfi;

    invoke-virtual {v2}, Lwfi;->bV()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwwn;->d()Lwwn;

    :cond_1
    iget-object v2, v0, Laboa;->y:Lwfi;

    invoke-virtual {v2}, Lwfi;->bn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lwwn;->e()Lwwn;

    :cond_2
    iget-object v2, v0, Laboa;->y:Lwfi;

    invoke-virtual {v2}, Lwfi;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwwn;->a:Z

    :cond_3
    iget-object v0, v0, Laboa;->y:Lwfi;

    invoke-virtual {v0}, Lwfi;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lwwn;->f()Lwwn;

    .line 16
    :cond_4
    invoke-virtual {v1}, Lwwn;->g()Lwwo;

    move-result-object v0

    return-object v0
.end method
