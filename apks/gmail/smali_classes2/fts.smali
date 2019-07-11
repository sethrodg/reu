.class public final Lfts;
.super Lftq;
.source "SourceFile"


# instance fields
.field private final s:Lczz;


# direct methods
.method public constructor <init>(Lczz;)V
    .locals 0

    invoke-direct {p0, p1}, Lftq;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfts;->s:Lczz;

    return-void
.end method


# virtual methods
.method public final Y_()Z
    .locals 1

    iget-object v0, p0, Lfts;->s:Lczz;

    invoke-virtual {v0}, Lczz;->d()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lfyk;Lfbz;Lern;Lfrj;Lfpx;Lfce;)V
    .locals 11

    .line 1
    move-object v0, p0

    invoke-interface {p3}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    move-object v4, p2

    iput-object v4, v0, Lftq;->q:Lfyk;

    move-object v3, p1

    iput-object v3, v0, Lftq;->r:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v2, v0, Laht;->a:Landroid/view/View;

    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v5

    .line 4
    const v6, 0x7f0f0096

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Laht;->a:Landroid/view/View;

    invoke-static {v1}, Lftx;->a(Landroid/content/Context;)Lftx;

    move-result-object v1

    const v5, 0x7f0f0099

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lfts;->s:Lczz;

    const/4 v10, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lczz;->a(Lcom/android/mail/providers/Account;Lfyk;Lfbz;Lern;Lfrj;Lfpx;Lfce;Z)V

    return-void
.end method
