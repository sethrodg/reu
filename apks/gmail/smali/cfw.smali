.class public final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcik;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnbd;

.field private final c:Lcil;

.field private final d:Lcng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcil;Lcng;Lnbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfw;->c:Lcil;

    iput-object p3, p0, Lcfw;->d:Lcng;

    iput-object p4, p0, Lcfw;->b:Lnbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;ILjava/lang/String;I)Lcpz;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    .line 2
    iget-object v1, p0, Lcfw;->c:Lcil;

    invoke-interface {v1, p2, p1, p3, p5}, Lcil;->a(Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)Lcpk;

    move-result-object p1

    iget-object v1, p0, Lcfw;->d:Lcng;

    new-instance v8, Lcfz;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcfz;-><init>(Lcfw;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)V

    invoke-interface {v1, v0, v8}, Lcng;->a(Lcom/android/emailcommon/provider/Account;Lcqq;)Lcpu;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object p1

    iget-object p1, p1, Lcpy;->a:Lcpz;

    return-object p1
.end method
