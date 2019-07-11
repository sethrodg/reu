.class final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfij;


# instance fields
.field private final synthetic a:Lfpz;


# direct methods
.method constructor <init>(Lfpz;)V
    .locals 0

    iput-object p1, p0, Lfrg;->a:Lfpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrg;->a:Lfpz;

    .line 2
    iget-object v0, v0, Lfpz;->q:Lcwx;

    .line 3
    invoke-static {v0}, Lcwx;->a(Lcwx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrg;->a:Lfpz;

    .line 4
    iget-object v0, v0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/ui/PullToRefreshLayout;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfrg;->a:Lfpz;

    .line 2
    iget-object p1, p1, Lfpz;->q:Lcwx;

    .line 3
    invoke-static {p1}, Lcwx;->a(Lcwx;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfrg;->a:Lfpz;

    .line 4
    iget-object p1, p1, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 5
    invoke-virtual {p1}, Lcom/android/mail/ui/PullToRefreshLayout;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ItemCheckedSet;)V
    .locals 0

    return-void
.end method
