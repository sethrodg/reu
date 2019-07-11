.class final synthetic Ljms;
.super Ljava/lang/Object;

# interfaces
.implements Ljmz;


# instance fields
.field private final a:Ljmt;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljmt;Landroid/content/Context;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljms;->a:Ljmt;

    iput-object p2, p0, Ljms;->b:Landroid/content/Context;

    iput-object p3, p0, Ljms;->c:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    iput-object p4, p0, Ljms;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljms;->a:Ljmt;

    iget-object v1, p0, Ljms;->b:Landroid/content/Context;

    iget-object v2, p0, Ljms;->c:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    iget-object v3, p0, Ljms;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Loko;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object v4

    instance-of v4, v4, Leaz;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Ljmt;->w:I

    invoke-virtual {v2, v4}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Loko;->b(Landroid/view/View;)Lokk;

    move-result-object v4

    check-cast v4, Leaz;

    iput-object p2, v4, Leaz;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1, v2, v3}, Ljmt;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
