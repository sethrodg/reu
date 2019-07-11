.class final synthetic Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Liot;

.field private final b:I


# direct methods
.method constructor <init>(Liot;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Liot;

    iput p2, p0, Lipa;->b:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lipa;->a:Liot;

    iget v0, p0, Lipa;->b:I

    .line 2
    invoke-virtual {p1}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Liot;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v3}, Liot;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const/high16 v0, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v0, Liou;

    invoke-direct {v0, p1}, Liou;-><init>(Liot;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2
.end method
