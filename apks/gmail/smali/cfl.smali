.class public final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcel;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcqx;

.field private final c:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqx;Lbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfl;->b:Lcqx;

    iput-object p3, p0, Lcfl;->c:Lbsv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;
    .locals 3

    iget-object v0, p0, Lcfl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcfl;->b:Lcqx;

    iget-object v2, p0, Lcfl;->c:Lbsv;

    invoke-static {v0, p1, p2, v1, v2}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object p1

    return-object p1
.end method
