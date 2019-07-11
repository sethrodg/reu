.class public final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/mail/browse/MessageWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageWebView;)V
    .locals 0

    iput-object p1, p0, Ldeq;->a:Lcom/android/mail/browse/MessageWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldeq;->a:Lcom/android/mail/browse/MessageWebView;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/browse/MessageWebView;->a:Z

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/MessageWebView;->a(II)V

    return-void
.end method
