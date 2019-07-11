.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcjx;


# direct methods
.method public constructor <init>(Lcjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lcjx;

    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method
