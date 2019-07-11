.class public final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcng;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnbd;

.field private final c:Lcqx;

.field private final d:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnbd;Lcqx;Lbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->a:Landroid/content/Context;

    iput-object p2, p0, Lchs;->b:Lnbd;

    iput-object p3, p0, Lchs;->c:Lcqx;

    iput-object p4, p0, Lchs;->d:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lcqq;)Lcpu;
    .locals 6

    iget-object v0, p0, Lchs;->a:Landroid/content/Context;

    iget-object v2, p0, Lchs;->b:Lnbd;

    iget-object v3, p0, Lchs;->c:Lcqx;

    iget-object v5, p0, Lchs;->d:Lbsv;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lcqq;Lbsv;)Lcpu;

    move-result-object p1

    return-object p1
.end method
