.class final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkbt<",
        "Lkki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lidd;

.field private final synthetic b:Licz;


# direct methods
.method public constructor <init>(Licz;Lidd;)V
    .locals 0

    iput-object p1, p0, Lide;->b:Licz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lide;->a:Lidd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbr;)V
    .locals 7

    .line 1
    check-cast p1, Lkki;

    .line 2
    iget-object v0, p0, Lide;->a:Lidd;

    invoke-virtual {v0}, Lidd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lide;->a:Lidd;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-interface {p1}, Lkki;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lkki;->b()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/DriveId;->a()Lkkk;

    move-result-object p1

    iget-object v1, p0, Lide;->b:Licz;

    invoke-virtual {v1, p1}, Licz;->a(Lkkk;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lide;->b:Licz;

    .line 7
    iget-object p1, p1, Licz;->c:Landroid/app/Activity;

    const v1, 0x7f1202d5

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lide;->b:Licz;

    .line 9
    iget-object v1, v1, Licz;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    if-nez v0, :cond_1

    const-string p1, "fetch_failed"

    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string p1, "fetch_succeeded"

    move-object v3, p1

    :goto_1
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "organize_attachment"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
