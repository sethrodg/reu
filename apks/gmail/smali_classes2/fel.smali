.class public final Lfel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/CustomViewToolbar;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/CustomViewToolbar;)V
    .locals 0

    iput-object p1, p0, Lfel;->a:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object p1, p0, Lfel;->a:Lcom/android/mail/ui/CustomViewToolbar;

    .line 2
    iget-object p1, p1, Lcom/android/mail/ui/CustomViewToolbar;->x:Lfsi;

    .line 3
    invoke-virtual {p1}, Lfsi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    nop

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "action_bar/"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 5
    :goto_0
    const-wide/16 v4, 0x0

    .line 6
    const-string v1, "menu_item"

    const-string v2, "search"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lfel;->a:Lcom/android/mail/ui/CustomViewToolbar;

    .line 8
    iget-object p1, p1, Lcom/android/mail/ui/CustomViewToolbar;->w:Lfal;

    .line 9
    invoke-interface {p1}, Lfal;->ao()V

    return-void
.end method
