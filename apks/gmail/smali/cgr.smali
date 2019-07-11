.class public final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcki;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcit;
    .locals 8

    new-instance v7, Lcit;

    new-instance v5, Lcgq;

    invoke-direct {v5, p0, p1, p2}, Lcgq;-><init>(Lcgr;Lcom/android/emailcommon/provider/Account;Lnbd;)V

    sget-object v6, Lcgt;->a:Laedb;

    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcit;-><init>(JLnbd;ZLcsd;Laedb;)V

    return-object v7
.end method
