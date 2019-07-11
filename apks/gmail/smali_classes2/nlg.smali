.class final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlq;


# instance fields
.field private final synthetic a:Lnlc;


# direct methods
.method constructor <init>(Lnlc;)V
    .locals 0

    iput-object p1, p0, Lnlg;->a:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnlo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Addons: Failed to execute addon."

    invoke-static {v0, p2}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v0, p0, Lnlg;->a:Lnlc;

    .line 6
    iget-object v0, v0, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b()Ladkk;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Ladkk;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lnlg;->a:Lnlc;

    .line 3
    iget p1, p1, Lnlo;->a:I

    .line 4
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method

.method public final a(Lnlo;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Addons: Failed to execute addon."

    invoke-static {p2, v1, v0}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p0, Lnlg;->a:Lnlc;

    .line 9
    iget-object p2, p2, Lnlc;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    .line 10
    sget-object v0, Ladkk;->d:Ladkk;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->a(Ladkk;)V

    iget-object p2, p0, Lnlg;->a:Lnlc;

    .line 12
    iget p1, p1, Lnlo;->a:I

    .line 13
    invoke-virtual {p2, p1}, Lnlc;->b(I)V

    return-void
.end method
