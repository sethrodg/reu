.class public final synthetic Ldea;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldea;->a:Lcom/android/mail/browse/MessageHeaderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ldea;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 2
    iget-boolean p1, p1, Lcom/android/mail/browse/MessageHeaderView;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "flag_"

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string p1, "star_"

    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    const-string v1, "cv_message_menu"

    invoke-static {p1, v1, v0}, Ldyy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
