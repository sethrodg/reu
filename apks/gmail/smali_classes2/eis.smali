.class final synthetic Leis;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leik;

.field private final b:Lxua;

.field private final c:Ljava/lang/String;

.field private final d:Lxto;

.field private final e:Lhhg;


# direct methods
.method constructor <init>(Leik;Lxua;Ljava/lang/String;Lxto;Lhhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leis;->a:Leik;

    iput-object p2, p0, Leis;->b:Lxua;

    iput-object p3, p0, Leis;->c:Ljava/lang/String;

    iput-object p4, p0, Leis;->d:Lxto;

    iput-object p5, p0, Leis;->e:Lhhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Leis;->a:Leik;

    iget-object v2, v0, Leis;->b:Lxua;

    iget-object v10, v0, Leis;->c:Ljava/lang/String;

    iget-object v3, v0, Leis;->d:Lxto;

    iget-object v7, v0, Leis;->e:Lhhg;

    move-object/from16 v4, p1

    check-cast v4, Lxtr;

    .line 2
    invoke-interface {v2}, Lxua;->u()Z

    move-result v5

    const-wide/16 v11, 0x0

    const/16 v6, 0x100

    const-string v8, "gmail_max_attachment_thumbnail_height"

    const/16 v9, 0x280

    const-string v13, "gmail_max_attachment_thumbnail_width"

    if-eqz v5, :cond_3

    .line 3
    invoke-interface {v2}, Lxua;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Laflc;->a()Laflh;

    move-result-object v1

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v5, v1, Leik;->d:Lhgv;

    .line 5
    invoke-interface {v2}, Lxua;->y()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v16

    invoke-interface {v2}, Lxua;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 6
    iget-object v14, v5, Lhgv;->b:Landroid/content/ContentResolver;

    invoke-static {v14, v13, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    iget-object v13, v5, Lhgv;->b:Landroid/content/ContentResolver;

    invoke-static {v13, v8, v6}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    sget-object v8, Lxts;->a:Lxts;

    invoke-interface {v4, v9, v6, v8}, Lxtr;->a(IILxts;)Lxtq;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Lxto;->a(Lxtq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mail.google.com/mail/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    const-string v13, "g"

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 9
    :goto_0
    move-object v8, v3

    .line 10
    const-string v3, "attachment_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v8}, Lhhq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_1
    invoke-virtual {v2, v4}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v13, Lhhh;

    iget-object v4, v5, Lhgv;->a:Ljava/lang/String;

    sget-object v14, Lhig;->a:Lhig;

    iget-object v15, v5, Lhgv;->c:Lhhd;

    .line 15
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v18

    .line 16
    move-object/from16 v17, v8

    move/from16 v19, v9

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Lhhd;->a(Laebt;Ljava/lang/String;Laebt;II)Ljava/lang/String;

    move-result-object v9

    move-object v3, v13

    move-object v5, v14

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lhhh;-><init>(Ljava/lang/String;Lhig;Ljava/lang/String;Lhhg;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-wide v11, v13, Lhhh;->h:J

    goto :goto_3

    .line 21
    :cond_3
    iget-object v5, v1, Leik;->d:Lhgv;

    .line 22
    invoke-interface {v2}, Lxua;->y()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v16

    invoke-interface {v2}, Lxua;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v18

    .line 23
    invoke-interface {v2}, Lxua;->i()Z

    move-result v2

    .line 24
    iget-object v14, v5, Lhgv;->b:Landroid/content/ContentResolver;

    invoke-static {v14, v13, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    iget-object v13, v5, Lhgv;->b:Landroid/content/ContentResolver;

    invoke-static {v13, v8, v6}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v2, :cond_4

    .line 25
    sget-object v2, Lxts;->a:Lxts;

    invoke-interface {v4, v9, v6, v2}, Lxtr;->b(IILxts;)Lxtq;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_4
    sget-object v2, Lxts;->a:Lxts;

    invoke-interface {v4, v9, v6, v2}, Lxtr;->a(IILxts;)Lxtq;

    move-result-object v2

    .line 26
    :goto_2
    invoke-interface {v3, v2}, Lxto;->a(Lxtq;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v13, Lhhh;

    iget-object v4, v5, Lhgv;->a:Ljava/lang/String;

    sget-object v8, Lhig;->a:Lhig;

    iget-object v15, v5, Lhgv;->c:Lhhd;

    .line 28
    move-object/from16 v17, v2

    move/from16 v19, v9

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Lhhd;->a(Laebt;Ljava/lang/String;Laebt;II)Ljava/lang/String;

    move-result-object v9

    move-object v3, v13

    move-object v5, v8

    move-object v6, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lhhh;-><init>(Ljava/lang/String;Lhig;Ljava/lang/String;Lhhg;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-wide v11, v13, Lhhh;->h:J

    .line 17
    :goto_3
    nop

    .line 18
    const-string v2, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/gmail.readonly "

    invoke-virtual {v1, v13, v2, v10}, Leik;->a(Lhhh;Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object v1

    .line 3
    :goto_4
    return-object v1
.end method
