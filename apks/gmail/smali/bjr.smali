.class public final synthetic Lbjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjr;->a:Lcom/android/email/provider/EmailProvider;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lbjr;->a:Lcom/android/email/provider/EmailProvider;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v2, Lcom/android/email/provider/EmailProvider;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return v1
.end method
