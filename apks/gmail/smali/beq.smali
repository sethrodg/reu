.class final synthetic Lbeq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->a:Lben;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbeq;->a:Lben;

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "permissions"

    const-string v2, "calendar_permission_deny"

    const-string v3, "cal_permission_rec_dismissed"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
