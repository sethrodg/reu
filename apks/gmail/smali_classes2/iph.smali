.class final synthetic Liph;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Liot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Liph;->a:Liot;

    iget-object v0, p1, Liot;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label settings"

    invoke-static {v0, v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Liot;->c()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
