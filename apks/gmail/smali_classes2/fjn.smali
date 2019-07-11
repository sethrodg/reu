.class public final Lfjn;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 7

    const v2, 0x7f050147

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0f0465

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-virtual {p0, p1}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
