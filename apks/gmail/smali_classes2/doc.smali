.class public final Ldoc;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldin;

.field public final b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private final e:J


# direct methods
.method public constructor <init>(Ldin;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldoc;->a:Ldin;

    iput-object p2, p0, Ldoc;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldoc;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0f0647

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "wa_actions"

    const-string v4, "discovery_popup_send_clicked"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Ldoc;->a:Ldin;

    iget-object v1, p0, Ldoc;->d:Landroid/widget/TextView;

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v1, v2}, Ldin;->a(Landroid/view/View;Lafhi;)V

    .line 4
    iget-object p1, p0, Ldoc;->a:Ldin;

    const/4 v1, 0x1

    iget-wide v2, p0, Ldoc;->e:J

    invoke-virtual {p1, v1, v2, v3, v0}, Ldin;->a(IJZ)V

    goto :goto_0

    .line 5
    :cond_0
    const v1, 0x7f0f0648

    if-ne p1, v1, :cond_1

    .line 6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "wa_actions"

    const-string v4, "discovery_popup_request_clicked"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Ldoc;->a:Ldin;

    iget-object v1, p0, Ldoc;->c:Landroid/widget/TextView;

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-virtual {p1, v1, v2}, Ldin;->a(Landroid/view/View;Lafhi;)V

    .line 8
    iget-object p1, p0, Ldoc;->a:Ldin;

    iget-wide v1, p0, Ldoc;->e:J

    invoke-virtual {p1, v0, v1, v2, v0}, Ldin;->a(IJZ)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
