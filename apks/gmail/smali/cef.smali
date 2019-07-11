.class public final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcjh;

.field private final c:Lcng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjh;Lcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Landroid/content/Context;

    iput-object p2, p0, Lcef;->b:Lcjh;

    iput-object p3, p0, Lcef;->c:Lcng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcef;->b:Lcjh;

    invoke-interface {v0, p1, p2}, Lcjh;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpk;

    move-result-object p2

    iget-object v0, p0, Lcef;->c:Lcng;

    new-instance v1, Lcee;

    invoke-direct {v1, p0, p1}, Lcee;-><init>(Lcef;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    invoke-static {v1}, Lcqt;->a(Lcpl;)Lcqq;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcng;->a(Lcom/android/emailcommon/provider/Account;Lcqq;)Lcpu;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    return-object p1
.end method
