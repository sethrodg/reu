.class public final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcqx;

.field private final c:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqx;Lbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcgy;->b:Lcqx;

    iput-object p3, p0, Lcgy;->c:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;
    .locals 7

    .line 1
    new-instance v0, Lcje;

    invoke-direct {v0, p1, p2}, Lcje;-><init>(Lcom/android/emailcommon/provider/Account;Lnbd;)V

    iget-object v1, p0, Lcgy;->a:Landroid/content/Context;

    iget-object v4, p0, Lcgy;->b:Lcqx;

    new-instance v2, Lchb;

    invoke-direct {v2, p0, p1}, Lchb;-><init>(Lcgy;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    invoke-static {v2}, Lcqt;->a(Lcpl;)Lcqq;

    move-result-object v5

    iget-object v6, p0, Lcgy;->c:Lbsv;

    .line 3
    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lcqq;Lbsv;)Lcpu;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    return-object p1
.end method
