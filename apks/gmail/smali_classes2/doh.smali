.class public final synthetic Ldoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoh;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldoh;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldoo;

    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    invoke-virtual {v0}, Ldog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldoo;->save(Ljava/lang/String;)V

    return-void
.end method
