.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laemk;

    invoke-direct {v0}, Laemk;-><init>()V

    .line 2
    const-string v1, "notifications-enabled"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "notification-vibrate"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v1, "notification-notify-every-message"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 3
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    sput-object v0, Ledx;->a:Laemh;

    return-void
.end method
