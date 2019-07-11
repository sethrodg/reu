.class public final Lpnk;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    iput-object p1, p0, Lpnk;->b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    .line 2
    iget-object p1, p0, Lpnk;->b:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Luo;->d:Luo;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Luo;->e:Luo;

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    return-void
.end method
