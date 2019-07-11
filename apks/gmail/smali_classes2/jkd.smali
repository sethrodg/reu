.class final synthetic Ljkd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljjr;

.field private final b:Landroid/view/View;

.field private final c:Lfyk;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Laebt;

.field private final h:Laebt;


# direct methods
.method constructor <init>(Ljjr;Landroid/view/View;Lfyk;IIILaebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkd;->a:Ljjr;

    iput-object p2, p0, Ljkd;->b:Landroid/view/View;

    iput-object p3, p0, Ljkd;->c:Lfyk;

    iput p4, p0, Ljkd;->d:I

    iput p5, p0, Ljkd;->e:I

    iput p6, p0, Ljkd;->f:I

    iput-object p7, p0, Ljkd;->g:Laebt;

    iput-object p8, p0, Ljkd;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkd;->a:Ljjr;

    iget-object v2, v0, Ljkd;->b:Landroid/view/View;

    iget-object v3, v0, Ljkd;->c:Lfyk;

    iget v7, v0, Ljkd;->d:I

    iget v11, v0, Ljkd;->e:I

    iget v12, v0, Ljkd;->f:I

    iget-object v4, v0, Ljkd;->g:Laebt;

    iget-object v14, v0, Ljkd;->h:Laebt;

    move-object/from16 v5, p1

    check-cast v5, Lybv;

    .line 2
    new-instance v15, Lear;

    sget-object v6, Lagbz;->r:Lokp;

    iget-object v8, v1, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    iget-object v9, v1, Ljjr;->c:Landroid/content/Context;

    .line 4
    invoke-static {v8, v9, v3, v5}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Lfyk;Lybv;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {v3}, Lfyk;->D()Z

    move-result v9

    invoke-interface {v3}, Lfyk;->C()Z

    move-result v10

    invoke-static {v3}, Ldqk;->b(Lfyk;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v4}, Lepe;->a(Laebt;)Lpzy;

    move-result-object v13

    iget-object v4, v1, Ljjr;->c:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v4

    invoke-virtual {v4}, Ledy;->i()Leeb;

    move-result-object v16

    move-object v4, v15

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lear;-><init>(Lokp;Ljava/lang/String;IZZLjava/lang/String;IILpzy;Laebt;Leeb;)V

    .line 8
    invoke-static {v2, v3}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 9
    iget-object v1, v1, Ljjr;->d:Lfbz;

    sget-object v3, Lafhi;->e:Lafhi;

    invoke-interface {v1, v2, v3}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    return-object v1
.end method
