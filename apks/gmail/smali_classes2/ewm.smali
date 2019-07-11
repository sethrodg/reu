.class final synthetic Lewm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lewk;


# direct methods
.method constructor <init>(Lewk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewm;->a:Lewk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Lewm;->a:Lewk;

    .line 2
    iget-object v0, p1, Lewk;->a:Leth;

    .line 3
    sget-object v1, Laeai;->a:Laeai;

    .line 4
    iput-object v1, v0, Leth;->ae:Laebt;

    .line 5
    iget-object p1, p1, Lewk;->a:Leth;

    iget-object p1, p1, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
