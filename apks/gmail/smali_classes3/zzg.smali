.class final synthetic Lzzg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzzd;

.field private final b:Ladpf;


# direct methods
.method constructor <init>(Lzzd;Ladpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzg;->a:Lzzd;

    iput-object p2, p0, Lzzg;->b:Ladpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lzzg;->a:Lzzd;

    iget-object v1, p0, Lzzg;->b:Ladpf;

    check-cast p1, Lvwm;

    .line 2
    iget-object v0, v0, Lzzd;->c:Laaal;

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 4
    iget-object v3, v1, Ladpf;->b:Ladpt;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Ladpt;->c:Ladpt;

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v3, v3, Ladpt;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 8
    iget v3, v1, Ladpf;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v1, Ladpf;->c:Ladpp;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Ladpp;->c:Ladpp;

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v3, v3, Ladpp;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 13
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    const-string v4, "display_external_resources"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Ladpf;->d:Z

    if-eqz v5, :cond_3

    const-string v5, "=true"

    goto :goto_2

    .line 29
    :cond_3
    const-string v5, "=false"

    .line 13
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_3
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 16
    iget-object v4, v1, Ladpf;->e:Ladpb;

    if-nez v4, :cond_5

    .line 17
    sget-object v4, Ladpb;->c:Ladpb;

    goto :goto_4

    .line 28
    :cond_5
    nop

    .line 18
    :goto_4
    iget-boolean v4, v4, Ladpb;->b:Z

    if-nez v4, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    nop

    .line 27
    const-string v4, "client_info.supports_attachment_download=true"

    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 19
    :goto_5
    iget v4, v1, Ladpf;->a:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    nop

    .line 24
    const-string v4, "message_server_perm_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    iget-object v1, v1, Ladpf;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 19
    :goto_7
    nop

    .line 20
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v1

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v2

    .line 21
    const-string v3, "/msg/"

    invoke-virtual {v0, v3, v1, v2}, Laaal;->a(Ljava/lang/String;Laela;Laela;)Lacjf;

    move-result-object v0

    .line 22
    sget-object v1, Ladph;->e:Ladph;

    .line 23
    invoke-interface {p1, v0, v1}, Lvwm;->a(Lacjf;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method
