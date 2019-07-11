.class final synthetic Ljbh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laebt;

.field private final b:Lxtk;

.field private final c:Z


# direct methods
.method constructor <init>(Laebt;Lxtk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Laebt;

    iput-object p2, p0, Ljbh;->b:Lxtk;

    iput-boolean p3, p0, Ljbh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljbh;->a:Laebt;

    iget-object v1, p0, Ljbh;->b:Lxtk;

    iget-boolean v2, p0, Ljbh;->c:Z

    check-cast p1, Lxxi;

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x179a1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x35f749

    if-eq v3, v4, :cond_1

    const v4, 0x697f338

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const-string v3, "trash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "spam"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v0, Lxxh;->a:Lxxh;

    invoke-interface {p1, v1, v0}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_5
    sget-object v0, Lxxh;->c:Lxxh;

    invoke-interface {p1, v1, v0}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v0, Lxxh;->d:Lxxh;

    invoke-interface {p1, v1, v0}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p1

    goto :goto_3

    .line 2
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 3
    invoke-interface {p1, v1}, Lxxi;->a(Lxtk;)Lxxd;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_8
    sget-object v0, Lxxh;->b:Lxxh;

    invoke-interface {p1, v1, v0}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p1

    :goto_3
    return-object p1
.end method
