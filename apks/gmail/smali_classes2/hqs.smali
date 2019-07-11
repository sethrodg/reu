.class public final Lhqs;
.super Licr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    iput-object p1, p0, Lhqs;->a:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-direct {p0}, Licr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/DragEvent;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lhqs;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 4
    invoke-virtual {p3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gm/ComposeActivityGmail;->aq:Ljava/lang/String;

    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Lacks of permissions to access dragged items."

    invoke-static {p1, v0, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhqs;->a:Lcom/google/android/gm/ComposeActivityGmail;

    const p3, 0x7f120664

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ldin;->b(Ljava/lang/String;)V

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lhqs;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 2
    invoke-virtual {p1, p2}, Ldin;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
