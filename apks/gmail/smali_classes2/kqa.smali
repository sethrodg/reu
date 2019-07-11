.class public final Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkql;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lkqa;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_bar"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static a(Lkpn;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 2

    .line 5
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0, v1}, Lksp;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbkz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p3, v1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v1, p2, v0}, Lksp;->a(Lcom/google/android/gms/internal/zzbkz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    const/16 p3, 0x7b

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;Landroid/app/Activity;Landroid/content/Intent;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lkqd;

    invoke-direct {v0, p1, p3, p2}, Lkqd;-><init>(Lkbk;Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lkbn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            "Landroid/os/Bundle;",
            "J)",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v6, Lkqf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkqf;-><init>(Lkbk;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v6}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lkbn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lcom/google/android/gms/googlehelp/GoogleHelp;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            "Landroid/os/Bundle;",
            "J)",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v7, Lkqh;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkqh;-><init>(Lkbk;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v7}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
