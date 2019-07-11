.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const p1, 0x7f12060f

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(I)V

    return-void
.end method
