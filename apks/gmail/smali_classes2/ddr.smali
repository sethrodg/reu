.class public final synthetic Lddr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;

.field private final b:Ldqt;

.field private final c:Lcom/android/mail/providers/Account;

.field private final d:Ldho;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;Ldqt;Lcom/android/mail/providers/Account;Ldho;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->a:Lcom/android/mail/browse/MessageHeaderView;

    iput-object p2, p0, Lddr;->b:Ldqt;

    iput-object p3, p0, Lddr;->c:Lcom/android/mail/providers/Account;

    iput-object p4, p0, Lddr;->d:Ldho;

    iput-boolean p5, p0, Lddr;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v14, v0, Lddr;->a:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v4, v0, Lddr;->b:Ldqt;

    iget-object v2, v0, Lddr;->c:Lcom/android/mail/providers/Account;

    iget-object v1, v0, Lddr;->d:Ldho;

    iget-boolean v3, v0, Lddr;->e:Z

    move-object/from16 v5, p1

    check-cast v5, Laebt;

    .line 2
    invoke-virtual {v14}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v6

    const-string v7, "MessageHeaderView"

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    .line 3
    invoke-interface {v4}, Ldqt;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v8

    .line 4
    iget-object v8, v8, Ldho;->b:Ldqt;

    .line 5
    invoke-interface {v8}, Ldqt;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v14}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result v6

    if-nez v6, :cond_1

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "The MessageHeaderView should not be collapsed."

    invoke-static {v7, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_1
    iput-object v5, v14, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    iget-object v6, v14, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v14, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    check-cast v3, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iget-object v6, v14, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/app/LoaderManager;

    iget-object v7, v14, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    .line 10
    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/FragmentManager;

    iget-object v8, v14, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    .line 11
    invoke-virtual {v14}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v9

    iget-object v10, v14, Lcom/android/mail/browse/MessageHeaderView;->u:Ldem;

    iget-object v11, v14, Lcom/android/mail/browse/MessageHeaderView;->v:Ldha;

    .line 12
    iget-object v12, v1, Ldho;->o:Lcxa;

    .line 13
    iget-object v13, v14, Lcom/android/mail/browse/MessageHeaderView;->y:Ldga;

    .line 14
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfyj;

    .line 15
    move-object v1, v3

    move-object v3, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/MessageHeaderView;Ldqt;Landroid/app/LoaderManager;Landroid/app/FragmentManager;Ljava/util/Map;Lrp;Ldem;Ldha;Lcxa;Ldga;Lfyj;)V

    goto :goto_0

    .line 16
    :cond_2
    if-nez v3, :cond_3

    .line 17
    iget-object v1, v14, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    check-cast v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    invoke-virtual {v1, v15, v14}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(ZLcom/android/mail/browse/MessageHeaderView;)V

    .line 16
    :cond_3
    :goto_0
    iget-object v1, v14, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    nop

    .line 6
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "The MessageHeaderView hasn\'t been bound yet or has been bound to another message."

    invoke-static {v7, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    :goto_2
    return-object v1
.end method
