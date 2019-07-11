.class public Lcom/android/email/activity/setup/EmailFolderSettingsActivity;
.super Lfwg;
.source "SourceFile"

# interfaces
.implements Lbgi;
.implements Lfjy;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwg;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_0

    const p3, 0x7f0b0007

    .line 2
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    const v0, 0x7f0b0009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const p3, 0x7f0b0006

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    nop

    .line 2
    :goto_0
    if-lez p2, :cond_1

    add-int/2addr p2, v0

    .line 3
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/preference/PreferenceActivity$Header;
    .locals 4

    .line 9
    new-instance v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    const v1, 0x7f1204a4

    iput v1, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    const-class v1, Lbgj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v1, p0, Lfwg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-boolean v3, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a:Z

    invoke-static {v1, v2, v3}, Lbgj;->a(JZ)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/preference/PreferenceActivity$Header;Lern;)V
    .locals 2

    .line 10
    const-class v0, Lbgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 11
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p2

    iget p2, p2, Lcom/android/mail/providers/Folder;->f:I

    int-to-long v0, p2

    sget-boolean p2, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a:Z

    invoke-static {v0, v1, p2}, Lbgj;->a(JZ)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected final isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
