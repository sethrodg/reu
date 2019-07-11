.class final Lipm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    iput-object p1, p0, Lipm;->a:Liot;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lipm;->a:Liot;

    .line 2
    invoke-virtual {v0}, Liot;->b()Laflh;

    move-result-object v0

    sget-object v1, Liot;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "Failed to update notification settings"

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
