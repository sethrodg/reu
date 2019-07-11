.class public final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/emailcommon/provider/Account;

.field private final c:Lnbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcqv;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcqv;->c:Lnbd;

    return-void
.end method


# virtual methods
.method public final a(Lcpx;Lcqa;)Lcsg;
    .locals 12

    .line 1
    iget-object v0, p0, Lcqv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcqv;->b:Lcom/android/emailcommon/provider/Account;

    invoke-interface {p1}, Lcpx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcpo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcpx;->e()Lcqk;

    move-result-object v8

    invoke-virtual {v8}, Lcqk;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcqa;->a(Ljava/util/List;)Lcqa;

    iget-object v3, p0, Lcqv;->a:Landroid/content/Context;

    iget-object p2, p0, Lcqv;->b:Lcom/android/emailcommon/provider/Account;

    .line 2
    iget-wide v4, p2, Lbrr;->D:J

    .line 3
    invoke-virtual {p2, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 4
    invoke-interface {p1}, Lcpx;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcqv;->c:Lnbd;

    .line 5
    invoke-interface {p1}, Lcpx;->i()Z

    move-result v11

    .line 6
    invoke-static/range {v3 .. v11}, Lcpo;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;Lcqk;Ljava/lang/String;Lnbd;Z)Lcsj;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lcpx;->h()J

    move-result-wide v0

    .line 8
    iput-wide v0, p2, Lcsj;->b:J

    .line 9
    invoke-virtual {p2}, Lcsj;->a()Lcsg;

    move-result-object p1

    return-object p1
.end method
