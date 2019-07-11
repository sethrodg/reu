.class final Leyo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    iput-object p1, p0, Leyo;->a:Lexc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyo;->a:Lexc;

    .line 2
    iget-object v1, v0, Lexc;->i:Landroid/os/Handler;

    .line 3
    new-instance v2, Leyr;

    const-string v3, "delayedConversationLoad"

    invoke-direct {v2, p0, v3, v0}, Leyr;-><init>(Leyo;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
