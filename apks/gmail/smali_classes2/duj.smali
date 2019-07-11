.class final Lduj;
.super Ldui;
.source "SourceFile"


# instance fields
.field private final f:I


# direct methods
.method constructor <init>(Lfbz;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ldui;-><init>(Lfbz;Lern;ILcom/android/mail/providers/Account;)V

    iput p2, p0, Lduj;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ldui;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f050103

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {}, Lggg;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0f03e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0f03ea

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lduj;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/android/mail/utils/FolderUri;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lduj;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[DrawerItem VIEW_HEADER, mResource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
