.class public final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahuk<",
        "Lcqo;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)Lcqo;
    .locals 10

    new-instance v9, Lcqo;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcqo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lctw;Lcqx;Lcqq;Lcsr;Lbsv;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
