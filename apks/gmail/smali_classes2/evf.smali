.class final synthetic Levf;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lern;

.field private final b:Lfbi;


# direct methods
.method constructor <init>(Lern;Lfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levf;->a:Lern;

    iput-object p2, p0, Levf;->b:Lfbi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levf;->a:Lern;

    iget-object v1, p0, Levf;->b:Lfbi;

    .line 2
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Lfbi;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
