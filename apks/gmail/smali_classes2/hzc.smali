.class final Lhzc;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/emailcommon/provider/Account;

.field private final synthetic b:Lhzb;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lhzb;)V
    .locals 0

    iput-object p3, p0, Lhzc;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lhzc;->b:Lhzb;

    invoke-direct {p0, p1, p2}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzc;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhzc;->b:Lhzb;

    invoke-interface {v1, v0}, Lhzb;->a(Lcom/android/emailcommon/provider/Account;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhzc;->b:Lhzb;

    invoke-interface {v0}, Lhzb;->q()V

    return-void
.end method
