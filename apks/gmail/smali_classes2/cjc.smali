.class public abstract Lcjc;
.super Lcpk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(JLnbd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    .line 2
    sget-object p3, Lbrr;->F:Landroid/net/Uri;

    .line 3
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "vacationResponderSettings/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcjc;->a:Landroid/net/Uri;

    return-void
.end method
