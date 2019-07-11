.class public final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/android/emailcommon/provider/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbhu;->a:J

    iget-object p1, p3, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iput-object p1, p0, Lbhu;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iput-object p1, p0, Lbhu;->c:Ljava/lang/String;

    iget-object p1, p3, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iput-object p1, p0, Lbhu;->d:Ljava/lang/String;

    iget-wide p1, p3, Lcom/android/emailcommon/provider/Credential;->f:J

    iput-wide p1, p0, Lbhu;->e:J

    return-void
.end method
