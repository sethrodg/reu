.class public final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcsd<",
        "Lcql<",
        "Lcrx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/emailcommon/provider/Account;

.field public final c:Lcom/android/emailcommon/provider/Mailbox;

.field private final d:Lnbd;

.field private final e:Lcbz;

.field private final f:Lcdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcom/android/emailcommon/provider/Mailbox;Lcbz;Lcdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcfm;->d:Lnbd;

    iput-object p4, p0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p5, p0, Lcfm;->e:Lcbz;

    iput-object p6, p0, Lcfm;->f:Lcdw;

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcql<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v1}, Lcwi;->b(I)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lcdk;

    iget-object v4, v0, Lcfm;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v7, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    new-instance v8, Lcwk;

    iget-wide v2, v7, Lbrr;->D:J

    .line 5
    invoke-static {v2, v3}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v8, v2}, Lcwk;-><init>(Landroid/net/Uri;)V

    new-instance v9, Lcfr;

    invoke-direct {v9, v0}, Lcfr;-><init>(Lcfm;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcdk;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcwk;Lcdo;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcbd;

    iget-object v11, v0, Lcfm;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v14, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    new-instance v15, Lcfo;

    invoke-direct {v15, v0}, Lcfo;-><init>(Lcfm;)V

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcbd;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcdo;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcbb;

    iget-object v2, v0, Lcfm;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    iget-object v3, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v0, Lcfm;->f:Lcdw;

    .line 10
    invoke-interface {v5, v3}, Lcdw;->a(Lcom/android/emailcommon/provider/Mailbox;)J

    move-result-wide v21

    iget-object v5, v0, Lcfm;->d:Lnbd;

    iget-object v6, v0, Lcfm;->e:Lcbz;

    new-instance v7, Lcfp;

    invoke-direct {v7, v0}, Lcfp;-><init>(Lcfm;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lcbb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;JLnbd;Lcbz;Lcdo;)V

    return-object v1

    .line 11
    :cond_2
    new-instance v1, Lcbv;

    iget-object v9, v0, Lcfm;->a:Landroid/content/Context;

    iget-object v10, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v2, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    .line 12
    iget-wide v11, v2, Lbrr;->D:J

    .line 13
    iget-object v13, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 14
    iget-object v14, v0, Lcfm;->d:Lnbd;

    .line 15
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    iget-object v2, v0, Lcfm;->a:Landroid/content/Context;

    iget-object v3, v0, Lcfm;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v3, v3, Lcom/android/emailcommon/provider/Account;->q:J

    invoke-static {v2, v3, v4}, Lcbv;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v16

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcbv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Policy;)V

    return-object v1

    .line 2
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v0, Lcfm;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget v2, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t determine collection parser from type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
