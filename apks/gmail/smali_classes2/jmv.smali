.class final synthetic Ljmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljmt;

.field private final b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

.field private final c:Ljna;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljmt;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Ljna;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmv;->a:Ljmt;

    iput-object p2, p0, Ljmv;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iput-object p3, p0, Ljmv;->c:Ljna;

    iput-object p4, p0, Ljmv;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmv;->a:Ljmt;

    iget-object v1, p0, Ljmv;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iget-object v2, p0, Ljmv;->c:Ljna;

    iget-object v3, p0, Ljmv;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object v1

    iget v0, v0, Ljmt;->w:I

    invoke-interface {v2, v1, v0}, Ljna;->a(Lern;I)V

    instance-of v0, v3, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/android/mail/ui/MailActivity;

    invoke-static {v3}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Loko;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-virtual {v3, p1, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SITVH.bindSectionHolder(): Section holder has null folder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
