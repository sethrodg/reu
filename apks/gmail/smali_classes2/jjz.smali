.class final synthetic Ljjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljjr;

.field private final b:Lfyk;

.field private final c:I

.field private final d:Laebt;

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Ljjr;Lfyk;ILaebt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjz;->a:Ljjr;

    iput-object p2, p0, Ljjz;->b:Lfyk;

    iput p3, p0, Ljjz;->c:I

    iput-object p4, p0, Ljjz;->d:Laebt;

    iput-object p5, p0, Ljjz;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ljjz;->a:Ljjr;

    iget-object v1, p0, Ljjz;->b:Lfyk;

    iget v5, p0, Ljjz;->c:I

    iget-object v10, p0, Ljjz;->d:Laebt;

    iget-object v12, p0, Ljjz;->e:Landroid/view/View;

    check-cast p1, Lybv;

    .line 2
    new-instance v13, Lear;

    sget-object v3, Lagbz;->r:Lokp;

    iget-object v2, v0, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v4, v0, Ljjr;->c:Landroid/content/Context;

    .line 4
    invoke-static {v2, v4, v1, p1}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lfyk;->D()Z

    move-result v6

    invoke-interface {v1}, Lfyk;->C()Z

    move-result v7

    invoke-static {v1}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface {v1}, Lfyk;->a()Laebt;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lepe;->a(Laebt;)Lpzy;

    move-result-object v9

    iget-object p1, v0, Ljjr;->c:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->i()Leeb;

    move-result-object v11

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lear;-><init>(Lokp;Ljava/lang/String;IZZLjava/lang/String;Lpzy;Laebt;Leeb;)V

    .line 9
    invoke-virtual {v0, v13, v12}, Ljjr;->a(Lokk;Landroid/view/View;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
