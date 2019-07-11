.class final synthetic Lbap;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lbam;

.field private final b:Lcom/android/emailcommon/mail/MessagingException;


# direct methods
.method constructor <init>(Lbam;Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbap;->a:Lbam;

    iput-object p2, p0, Lbap;->b:Lcom/android/emailcommon/mail/MessagingException;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lbap;->a:Lbam;

    iget-object v1, p0, Lbap;->b:Lcom/android/emailcommon/mail/MessagingException;

    iget v2, v0, Lbam;->a:I

    invoke-virtual {v0, v2, v1}, Lbam;->a(ILcom/android/emailcommon/mail/MessagingException;)V

    const/4 v0, 0x0

    return-object v0
.end method
