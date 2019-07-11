.class final synthetic Lgdt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdt;->a:Landroid/content/Context;

    iput-object p2, p0, Lgdt;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgdt;->a:Landroid/content/Context;

    iget-object p2, p0, Lgdt;->b:Lcom/android/mail/providers/Account;

    invoke-static {p1, p2}, Lggw;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-void
.end method
