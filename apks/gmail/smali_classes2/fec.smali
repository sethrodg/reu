.class final Lfec;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfed;


# direct methods
.method constructor <init>(Lfed;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lfec;->a:Lfed;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfec;->a:Lfed;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lfed;->b:J

    .line 3
    iget-object v0, p0, Lfec;->a:Lfed;

    .line 4
    iget-object v0, v0, Lfed;->d:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
