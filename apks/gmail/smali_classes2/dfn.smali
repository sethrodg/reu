.class final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    iput-object p1, p0, Ldfn;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldfn;->a:Ldfk;

    invoke-virtual {v0, p2}, Ldfk;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
