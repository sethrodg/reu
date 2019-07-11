.class abstract Ldfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v3, p0, Ldfv;->a:Ljava/lang/String;

    const-string v1, "web_context_menu"

    const-string v2, "menu_clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Ldfv;->a()Z

    move-result p1

    return p1
.end method
