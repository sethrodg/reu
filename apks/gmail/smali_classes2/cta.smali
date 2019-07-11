.class final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrt;


# instance fields
.field public final synthetic a:Lcsy;

.field private final synthetic b:Lcom/android/emailcommon/provider/Account;

.field private final synthetic c:Lctw;


# direct methods
.method constructor <init>(Lcsy;Lcom/android/emailcommon/provider/Account;Lctw;)V
    .locals 0

    iput-object p1, p0, Lcta;->a:Lcsy;

    iput-object p2, p0, Lcta;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcta;->c:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcsy;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lctd;

    iget-object v2, p0, Lcta;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcta;->c:Lctw;

    invoke-direct {v1, p0, v2, v3}, Lctd;-><init>(Lcta;Lcom/android/emailcommon/provider/Account;Lctw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcta;->c:Lctw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctw;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcta;->c:Lctw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lctw;->a(I)V

    return-void
.end method
