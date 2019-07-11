.class final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lird;


# direct methods
.method constructor <init>(Lird;)V
    .locals 0

    iput-object p1, p0, Lirc;->a:Lird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lirc;->a:Lird;

    invoke-virtual {p1}, Lird;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lirc;->a:Lird;

    invoke-interface {p1, v0}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    :cond_0
    return-void
.end method
