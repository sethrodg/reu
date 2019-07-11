.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    iput-object p1, p0, Ldok;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ldok;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3
    iget-object v0, p1, Lcom/android/mail/compose/editwebview/EditWebView;->j:Ldog;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Ldog;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/android/mail/compose/editwebview/EditWebView;->i:Ldoo;

    .line 6
    invoke-interface {p1}, Ldoo;->aj()V

    return-void
.end method
