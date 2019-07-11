.class final Lbie;
.super Lcom/android/emailcommon/mail/MessagingException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lbie;->a:Ljava/lang/String;

    iput-object p3, p0, Lbie;->b:Ljava/lang/String;

    iput-object p4, p0, Lbie;->c:Ljava/lang/String;

    return-void
.end method
