.class final synthetic Ljju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljjr;

.field private final b:Lxsn;

.field private final c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Ljjr;Lxsn;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljju;->a:Ljjr;

    iput-object p2, p0, Ljju;->b:Lxsn;

    iput-object p3, p0, Ljju;->c:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljju;->a:Ljjr;

    iget-object p2, p0, Ljju;->b:Lxsn;

    iget-object v0, p0, Ljju;->c:Landroid/app/ProgressDialog;

    .line 2
    new-instance v1, Ljkm;

    invoke-direct {v1, p1}, Ljkm;-><init>(Ljjr;)V

    invoke-interface {p2, v1}, Lxsn;->a(Lxsl;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    return-void
.end method
