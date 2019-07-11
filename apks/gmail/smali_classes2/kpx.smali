.class public final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Lkpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    .line 1
    new-instance v0, Lkpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkpw;-><init>(B)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpx;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object v0, p0, Lkpx;->b:Lkpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkpx;->b:Lkpy;

    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
