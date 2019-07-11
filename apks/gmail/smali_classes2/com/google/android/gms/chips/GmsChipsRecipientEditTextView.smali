.class public final Lcom/google/android/gms/chips/GmsChipsRecipientEditTextView;
.super Lbxl;
.source "SourceFile"


# instance fields
.field private final M:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/chips/GmsChipsRecipientEditTextView;->M:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(IILbyo;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lbxl;->G:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lbxl;->I:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p3, Lbyo;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Laeai;->a:Laeai;

    move-object v6, v0

    .line 6
    :goto_1
    invoke-static {}, Ljzh;->a()Ljze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/chips/GmsChipsRecipientEditTextView;->M:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lbxl;->F:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 8
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v7

    .line 9
    iget-boolean v8, p0, Lbxl;->J:Z

    .line 10
    iget-boolean v9, p0, Lbxl;->H:Z

    .line 11
    iget-wide v10, p0, Lbxl;->K:D

    .line 12
    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v11}, Ljze;->a(Landroid/content/Context;IILbyo;Laebt;Laebt;ZZD)V

    :cond_2
    return-void
.end method
